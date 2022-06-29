// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdministrableProductDefinition _$AdministrableProductDefinitionFromJson(
    Map<String, dynamic> json) {
  return _AdministrableProductDefinition.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinition {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  List<Reference>? get formOf => throw _privateConstructorUsedError;
  CodeableConcept? get administrableDoseForm =>
      throw _privateConstructorUsedError;
  CodeableConcept? get unitOfPresentation => throw _privateConstructorUsedError;
  List<Reference>? get producedFrom => throw _privateConstructorUsedError;
  List<CodeableConcept>? get ingredient => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  List<AdministrableProductDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;
  List<AdministrableProductDefinitionRouteOfAdministration>
      get routeOfAdministration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdministrableProductDefinitionCopyWith<AdministrableProductDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionCopyWith<$Res> {
  factory $AdministrableProductDefinitionCopyWith(
          AdministrableProductDefinition value,
          $Res Function(AdministrableProductDefinition) then) =
      _$AdministrableProductDefinitionCopyWithImpl<$Res>;
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      List<Reference>? formOf,
      CodeableConcept? administrableDoseForm,
      CodeableConcept? unitOfPresentation,
      List<Reference>? producedFrom,
      List<CodeableConcept>? ingredient,
      Reference? device,
      List<AdministrableProductDefinitionProperty>? property,
      List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm;
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$AdministrableProductDefinitionCopyWithImpl<$Res>
    implements $AdministrableProductDefinitionCopyWith<$Res> {
  _$AdministrableProductDefinitionCopyWithImpl(this._value, this._then);

  final AdministrableProductDefinition _value;
  // ignore: unused_field
  final $Res Function(AdministrableProductDefinition) _then;

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
    Object? formOf = freezed,
    Object? administrableDoseForm = freezed,
    Object? unitOfPresentation = freezed,
    Object? producedFrom = freezed,
    Object? ingredient = freezed,
    Object? device = freezed,
    Object? property = freezed,
    Object? routeOfAdministration = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      formOf: formOf == freezed
          ? _value.formOf
          : formOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      administrableDoseForm: administrableDoseForm == freezed
          ? _value.administrableDoseForm
          : administrableDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unitOfPresentation: unitOfPresentation == freezed
          ? _value.unitOfPresentation
          : unitOfPresentation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      producedFrom: producedFrom == freezed
          ? _value.producedFrom
          : producedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionProperty>?,
      routeOfAdministration: routeOfAdministration == freezed
          ? _value.routeOfAdministration
          : routeOfAdministration // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionRouteOfAdministration>,
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
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm {
    if (_value.administrableDoseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.administrableDoseForm!,
        (value) {
      return _then(_value.copyWith(administrableDoseForm: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation {
    if (_value.unitOfPresentation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfPresentation!, (value) {
      return _then(_value.copyWith(unitOfPresentation: value));
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
abstract class _$$_AdministrableProductDefinitionCopyWith<$Res>
    implements $AdministrableProductDefinitionCopyWith<$Res> {
  factory _$$_AdministrableProductDefinitionCopyWith(
          _$_AdministrableProductDefinition value,
          $Res Function(_$_AdministrableProductDefinition) then) =
      __$$_AdministrableProductDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      List<Reference>? formOf,
      CodeableConcept? administrableDoseForm,
      CodeableConcept? unitOfPresentation,
      List<Reference>? producedFrom,
      List<CodeableConcept>? ingredient,
      Reference? device,
      List<AdministrableProductDefinitionProperty>? property,
      List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration});

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
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm;
  @override
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation;
  @override
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$_AdministrableProductDefinitionCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionCopyWithImpl<$Res>
    implements _$$_AdministrableProductDefinitionCopyWith<$Res> {
  __$$_AdministrableProductDefinitionCopyWithImpl(
      _$_AdministrableProductDefinition _value,
      $Res Function(_$_AdministrableProductDefinition) _then)
      : super(_value, (v) => _then(v as _$_AdministrableProductDefinition));

  @override
  _$_AdministrableProductDefinition get _value =>
      super._value as _$_AdministrableProductDefinition;

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
    Object? formOf = freezed,
    Object? administrableDoseForm = freezed,
    Object? unitOfPresentation = freezed,
    Object? producedFrom = freezed,
    Object? ingredient = freezed,
    Object? device = freezed,
    Object? property = freezed,
    Object? routeOfAdministration = freezed,
  }) {
    return _then(_$_AdministrableProductDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      formOf: formOf == freezed
          ? _value._formOf
          : formOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      administrableDoseForm: administrableDoseForm == freezed
          ? _value.administrableDoseForm
          : administrableDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unitOfPresentation: unitOfPresentation == freezed
          ? _value.unitOfPresentation
          : unitOfPresentation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      producedFrom: producedFrom == freezed
          ? _value._producedFrom
          : producedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      ingredient: ingredient == freezed
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      property: property == freezed
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionProperty>?,
      routeOfAdministration: routeOfAdministration == freezed
          ? _value._routeOfAdministration
          : routeOfAdministration // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionRouteOfAdministration>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdministrableProductDefinition
    extends _AdministrableProductDefinition {
  _$_AdministrableProductDefinition(
      {this.resourceType = R4ResourceType.AdministrableProductDefinition,
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
      final List<Reference>? formOf,
      this.administrableDoseForm,
      this.unitOfPresentation,
      final List<Reference>? producedFrom,
      final List<CodeableConcept>? ingredient,
      this.device,
      final List<AdministrableProductDefinitionProperty>? property,
      required final List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _formOf = formOf,
        _producedFrom = producedFrom,
        _ingredient = ingredient,
        _property = property,
        _routeOfAdministration = routeOfAdministration,
        super._();

  factory _$_AdministrableProductDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$$_AdministrableProductDefinitionFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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
  final List<Reference>? _formOf;
  @override
  List<Reference>? get formOf {
    final value = _formOf;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? administrableDoseForm;
  @override
  final CodeableConcept? unitOfPresentation;
  final List<Reference>? _producedFrom;
  @override
  List<Reference>? get producedFrom {
    final value = _producedFrom;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _ingredient;
  @override
  List<CodeableConcept>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? device;
  final List<AdministrableProductDefinitionProperty>? _property;
  @override
  List<AdministrableProductDefinitionProperty>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AdministrableProductDefinitionRouteOfAdministration>
      _routeOfAdministration;
  @override
  List<AdministrableProductDefinitionRouteOfAdministration>
      get routeOfAdministration {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routeOfAdministration);
  }

  @override
  String toString() {
    return 'AdministrableProductDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, formOf: $formOf, administrableDoseForm: $administrableDoseForm, unitOfPresentation: $unitOfPresentation, producedFrom: $producedFrom, ingredient: $ingredient, device: $device, property: $property, routeOfAdministration: $routeOfAdministration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdministrableProductDefinition &&
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
            const DeepCollectionEquality().equals(other._formOf, _formOf) &&
            const DeepCollectionEquality()
                .equals(other.administrableDoseForm, administrableDoseForm) &&
            const DeepCollectionEquality()
                .equals(other.unitOfPresentation, unitOfPresentation) &&
            const DeepCollectionEquality()
                .equals(other._producedFrom, _producedFrom) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._routeOfAdministration, _routeOfAdministration));
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
        const DeepCollectionEquality().hash(_formOf),
        const DeepCollectionEquality().hash(administrableDoseForm),
        const DeepCollectionEquality().hash(unitOfPresentation),
        const DeepCollectionEquality().hash(_producedFrom),
        const DeepCollectionEquality().hash(_ingredient),
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(_property),
        const DeepCollectionEquality().hash(_routeOfAdministration)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_AdministrableProductDefinitionCopyWith<_$_AdministrableProductDefinition>
      get copyWith => __$$_AdministrableProductDefinitionCopyWithImpl<
          _$_AdministrableProductDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdministrableProductDefinitionToJson(this);
  }
}

abstract class _AdministrableProductDefinition
    extends AdministrableProductDefinition {
  factory _AdministrableProductDefinition(
      {final R4ResourceType resourceType,
      final String? id,
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
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<Reference>? formOf,
      final CodeableConcept? administrableDoseForm,
      final CodeableConcept? unitOfPresentation,
      final List<Reference>? producedFrom,
      final List<CodeableConcept>? ingredient,
      final Reference? device,
      final List<AdministrableProductDefinitionProperty>? property,
      required final List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration}) = _$_AdministrableProductDefinition;
  _AdministrableProductDefinition._() : super._();

  factory _AdministrableProductDefinition.fromJson(Map<String, dynamic> json) =
      _$_AdministrableProductDefinition.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  List<Reference>? get formOf => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get administrableDoseForm =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get unitOfPresentation => throw _privateConstructorUsedError;
  @override
  List<Reference>? get producedFrom => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get ingredient => throw _privateConstructorUsedError;
  @override
  Reference? get device => throw _privateConstructorUsedError;
  @override
  List<AdministrableProductDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;
  @override
  List<AdministrableProductDefinitionRouteOfAdministration>
      get routeOfAdministration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AdministrableProductDefinitionCopyWith<_$_AdministrableProductDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

AdministrableProductDefinitionProperty
    _$AdministrableProductDefinitionPropertyFromJson(
        Map<String, dynamic> json) {
  return _AdministrableProductDefinitionProperty.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinitionProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdministrableProductDefinitionPropertyCopyWith<
          AdministrableProductDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionPropertyCopyWith<$Res> {
  factory $AdministrableProductDefinitionPropertyCopyWith(
          AdministrableProductDefinitionProperty value,
          $Res Function(AdministrableProductDefinitionProperty) then) =
      _$AdministrableProductDefinitionPropertyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment,
      CodeableConcept? status});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get status;
}

/// @nodoc
class _$AdministrableProductDefinitionPropertyCopyWithImpl<$Res>
    implements $AdministrableProductDefinitionPropertyCopyWith<$Res> {
  _$AdministrableProductDefinitionPropertyCopyWithImpl(this._value, this._then);

  final AdministrableProductDefinitionProperty _value;
  // ignore: unused_field
  final $Res Function(AdministrableProductDefinitionProperty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
    Object? status = freezed,
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$$_AdministrableProductDefinitionPropertyCopyWith<$Res>
    implements $AdministrableProductDefinitionPropertyCopyWith<$Res> {
  factory _$$_AdministrableProductDefinitionPropertyCopyWith(
          _$_AdministrableProductDefinitionProperty value,
          $Res Function(_$_AdministrableProductDefinitionProperty) then) =
      __$$_AdministrableProductDefinitionPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment,
      CodeableConcept? status});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
}

/// @nodoc
class __$$_AdministrableProductDefinitionPropertyCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionPropertyCopyWithImpl<$Res>
    implements _$$_AdministrableProductDefinitionPropertyCopyWith<$Res> {
  __$$_AdministrableProductDefinitionPropertyCopyWithImpl(
      _$_AdministrableProductDefinitionProperty _value,
      $Res Function(_$_AdministrableProductDefinitionProperty) _then)
      : super(_value,
            (v) => _then(v as _$_AdministrableProductDefinitionProperty));

  @override
  _$_AdministrableProductDefinitionProperty get _value =>
      super._value as _$_AdministrableProductDefinitionProperty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_AdministrableProductDefinitionProperty(
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdministrableProductDefinitionProperty
    extends _AdministrableProductDefinitionProperty {
  _$_AdministrableProductDefinitionProperty(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueAttachment,
      this.status})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdministrableProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$$_AdministrableProductDefinitionPropertyFromJson(json);

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
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? status;

  @override
  String toString() {
    return 'AdministrableProductDefinitionProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueDate: $valueDate, valueDateElement: $valueDateElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueAttachment: $valueAttachment, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdministrableProductDefinitionProperty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality()
                .equals(other.valueDateElement, valueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueDate),
      const DeepCollectionEquality().hash(valueDateElement),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueAttachment),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_AdministrableProductDefinitionPropertyCopyWith<
          _$_AdministrableProductDefinitionProperty>
      get copyWith => __$$_AdministrableProductDefinitionPropertyCopyWithImpl<
          _$_AdministrableProductDefinitionProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdministrableProductDefinitionPropertyToJson(this);
  }
}

abstract class _AdministrableProductDefinitionProperty
    extends AdministrableProductDefinitionProperty {
  factory _AdministrableProductDefinitionProperty(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final Date? valueDate,
          @JsonKey(name: '_valueDate') final Element? valueDateElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Attachment? valueAttachment,
          final CodeableConcept? status}) =
      _$_AdministrableProductDefinitionProperty;
  _AdministrableProductDefinitionProperty._() : super._();

  factory _AdministrableProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =
      _$_AdministrableProductDefinitionProperty.fromJson;

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
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AdministrableProductDefinitionPropertyCopyWith<
          _$_AdministrableProductDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

AdministrableProductDefinitionRouteOfAdministration
    _$AdministrableProductDefinitionRouteOfAdministrationFromJson(
        Map<String, dynamic> json) {
  return _AdministrableProductDefinitionRouteOfAdministration.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinitionRouteOfAdministration {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get firstDose => throw _privateConstructorUsedError;
  Quantity? get maxSingleDose => throw _privateConstructorUsedError;
  Quantity? get maxDosePerDay => throw _privateConstructorUsedError;
  Ratio? get maxDosePerTreatmentPeriod => throw _privateConstructorUsedError;
  FhirDuration? get maxTreatmentPeriod => throw _privateConstructorUsedError;
  List<AdministrableProductDefinitionTargetSpecies>? get targetSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdministrableProductDefinitionRouteOfAdministrationCopyWith<
          AdministrableProductDefinitionRouteOfAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionRouteOfAdministrationCopyWith<
    $Res> {
  factory $AdministrableProductDefinitionRouteOfAdministrationCopyWith(
          AdministrableProductDefinitionRouteOfAdministration value,
          $Res Function(AdministrableProductDefinitionRouteOfAdministration)
              then) =
      _$AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? firstDose,
      Quantity? maxSingleDose,
      Quantity? maxDosePerDay,
      Ratio? maxDosePerTreatmentPeriod,
      FhirDuration? maxTreatmentPeriod,
      List<AdministrableProductDefinitionTargetSpecies>? targetSpecies});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get firstDose;
  $QuantityCopyWith<$Res>? get maxSingleDose;
  $QuantityCopyWith<$Res>? get maxDosePerDay;
  $RatioCopyWith<$Res>? get maxDosePerTreatmentPeriod;
  $FhirDurationCopyWith<$Res>? get maxTreatmentPeriod;
}

/// @nodoc
class _$AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<$Res>
    implements
        $AdministrableProductDefinitionRouteOfAdministrationCopyWith<$Res> {
  _$AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl(
      this._value, this._then);

  final AdministrableProductDefinitionRouteOfAdministration _value;
  // ignore: unused_field
  final $Res Function(AdministrableProductDefinitionRouteOfAdministration)
      _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? firstDose = freezed,
    Object? maxSingleDose = freezed,
    Object? maxDosePerDay = freezed,
    Object? maxDosePerTreatmentPeriod = freezed,
    Object? maxTreatmentPeriod = freezed,
    Object? targetSpecies = freezed,
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
      firstDose: firstDose == freezed
          ? _value.firstDose
          : firstDose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxSingleDose: maxSingleDose == freezed
          ? _value.maxSingleDose
          : maxSingleDose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerDay: maxDosePerDay == freezed
          ? _value.maxDosePerDay
          : maxDosePerDay // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerTreatmentPeriod: maxDosePerTreatmentPeriod == freezed
          ? _value.maxDosePerTreatmentPeriod
          : maxDosePerTreatmentPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxTreatmentPeriod: maxTreatmentPeriod == freezed
          ? _value.maxTreatmentPeriod
          : maxTreatmentPeriod // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      targetSpecies: targetSpecies == freezed
          ? _value.targetSpecies
          : targetSpecies // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionTargetSpecies>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get firstDose {
    if (_value.firstDose == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.firstDose!, (value) {
      return _then(_value.copyWith(firstDose: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxSingleDose {
    if (_value.maxSingleDose == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxSingleDose!, (value) {
      return _then(_value.copyWith(maxSingleDose: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxDosePerDay {
    if (_value.maxDosePerDay == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerDay!, (value) {
      return _then(_value.copyWith(maxDosePerDay: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get maxDosePerTreatmentPeriod {
    if (_value.maxDosePerTreatmentPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerTreatmentPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerTreatmentPeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get maxTreatmentPeriod {
    if (_value.maxTreatmentPeriod == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.maxTreatmentPeriod!, (value) {
      return _then(_value.copyWith(maxTreatmentPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$$_AdministrableProductDefinitionRouteOfAdministrationCopyWith<
        $Res>
    implements
        $AdministrableProductDefinitionRouteOfAdministrationCopyWith<$Res> {
  factory _$$_AdministrableProductDefinitionRouteOfAdministrationCopyWith(
          _$_AdministrableProductDefinitionRouteOfAdministration value,
          $Res Function(_$_AdministrableProductDefinitionRouteOfAdministration)
              then) =
      __$$_AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<
          $Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? firstDose,
      Quantity? maxSingleDose,
      Quantity? maxDosePerDay,
      Ratio? maxDosePerTreatmentPeriod,
      FhirDuration? maxTreatmentPeriod,
      List<AdministrableProductDefinitionTargetSpecies>? targetSpecies});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get firstDose;
  @override
  $QuantityCopyWith<$Res>? get maxSingleDose;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerDay;
  @override
  $RatioCopyWith<$Res>? get maxDosePerTreatmentPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get maxTreatmentPeriod;
}

/// @nodoc
class __$$_AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<
        $Res>
    implements
        _$$_AdministrableProductDefinitionRouteOfAdministrationCopyWith<$Res> {
  __$$_AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl(
      _$_AdministrableProductDefinitionRouteOfAdministration _value,
      $Res Function(_$_AdministrableProductDefinitionRouteOfAdministration)
          _then)
      : super(
            _value,
            (v) => _then(
                v as _$_AdministrableProductDefinitionRouteOfAdministration));

  @override
  _$_AdministrableProductDefinitionRouteOfAdministration get _value =>
      super._value as _$_AdministrableProductDefinitionRouteOfAdministration;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? firstDose = freezed,
    Object? maxSingleDose = freezed,
    Object? maxDosePerDay = freezed,
    Object? maxDosePerTreatmentPeriod = freezed,
    Object? maxTreatmentPeriod = freezed,
    Object? targetSpecies = freezed,
  }) {
    return _then(_$_AdministrableProductDefinitionRouteOfAdministration(
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
      firstDose: firstDose == freezed
          ? _value.firstDose
          : firstDose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxSingleDose: maxSingleDose == freezed
          ? _value.maxSingleDose
          : maxSingleDose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerDay: maxDosePerDay == freezed
          ? _value.maxDosePerDay
          : maxDosePerDay // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerTreatmentPeriod: maxDosePerTreatmentPeriod == freezed
          ? _value.maxDosePerTreatmentPeriod
          : maxDosePerTreatmentPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxTreatmentPeriod: maxTreatmentPeriod == freezed
          ? _value.maxTreatmentPeriod
          : maxTreatmentPeriod // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      targetSpecies: targetSpecies == freezed
          ? _value._targetSpecies
          : targetSpecies // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionTargetSpecies>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdministrableProductDefinitionRouteOfAdministration
    extends _AdministrableProductDefinitionRouteOfAdministration {
  _$_AdministrableProductDefinitionRouteOfAdministration(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.firstDose,
      this.maxSingleDose,
      this.maxDosePerDay,
      this.maxDosePerTreatmentPeriod,
      this.maxTreatmentPeriod,
      final List<AdministrableProductDefinitionTargetSpecies>? targetSpecies})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _targetSpecies = targetSpecies,
        super._();

  factory _$_AdministrableProductDefinitionRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$$_AdministrableProductDefinitionRouteOfAdministrationFromJson(json);

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
  final Quantity? firstDose;
  @override
  final Quantity? maxSingleDose;
  @override
  final Quantity? maxDosePerDay;
  @override
  final Ratio? maxDosePerTreatmentPeriod;
  @override
  final FhirDuration? maxTreatmentPeriod;
  final List<AdministrableProductDefinitionTargetSpecies>? _targetSpecies;
  @override
  List<AdministrableProductDefinitionTargetSpecies>? get targetSpecies {
    final value = _targetSpecies;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdministrableProductDefinitionRouteOfAdministration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, firstDose: $firstDose, maxSingleDose: $maxSingleDose, maxDosePerDay: $maxDosePerDay, maxDosePerTreatmentPeriod: $maxDosePerTreatmentPeriod, maxTreatmentPeriod: $maxTreatmentPeriod, targetSpecies: $targetSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdministrableProductDefinitionRouteOfAdministration &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.firstDose, firstDose) &&
            const DeepCollectionEquality()
                .equals(other.maxSingleDose, maxSingleDose) &&
            const DeepCollectionEquality()
                .equals(other.maxDosePerDay, maxDosePerDay) &&
            const DeepCollectionEquality().equals(
                other.maxDosePerTreatmentPeriod, maxDosePerTreatmentPeriod) &&
            const DeepCollectionEquality()
                .equals(other.maxTreatmentPeriod, maxTreatmentPeriod) &&
            const DeepCollectionEquality()
                .equals(other._targetSpecies, _targetSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(firstDose),
      const DeepCollectionEquality().hash(maxSingleDose),
      const DeepCollectionEquality().hash(maxDosePerDay),
      const DeepCollectionEquality().hash(maxDosePerTreatmentPeriod),
      const DeepCollectionEquality().hash(maxTreatmentPeriod),
      const DeepCollectionEquality().hash(_targetSpecies));

  @JsonKey(ignore: true)
  @override
  _$$_AdministrableProductDefinitionRouteOfAdministrationCopyWith<
          _$_AdministrableProductDefinitionRouteOfAdministration>
      get copyWith =>
          __$$_AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<
                  _$_AdministrableProductDefinitionRouteOfAdministration>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdministrableProductDefinitionRouteOfAdministrationToJson(this);
  }
}

abstract class _AdministrableProductDefinitionRouteOfAdministration
    extends AdministrableProductDefinitionRouteOfAdministration {
  factory _AdministrableProductDefinitionRouteOfAdministration(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final Quantity? firstDose,
          final Quantity? maxSingleDose,
          final Quantity? maxDosePerDay,
          final Ratio? maxDosePerTreatmentPeriod,
          final FhirDuration? maxTreatmentPeriod,
          final List<AdministrableProductDefinitionTargetSpecies>?
              targetSpecies}) =
      _$_AdministrableProductDefinitionRouteOfAdministration;
  _AdministrableProductDefinitionRouteOfAdministration._() : super._();

  factory _AdministrableProductDefinitionRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =
      _$_AdministrableProductDefinitionRouteOfAdministration.fromJson;

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
  Quantity? get firstDose => throw _privateConstructorUsedError;
  @override
  Quantity? get maxSingleDose => throw _privateConstructorUsedError;
  @override
  Quantity? get maxDosePerDay => throw _privateConstructorUsedError;
  @override
  Ratio? get maxDosePerTreatmentPeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get maxTreatmentPeriod => throw _privateConstructorUsedError;
  @override
  List<AdministrableProductDefinitionTargetSpecies>? get targetSpecies =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AdministrableProductDefinitionRouteOfAdministrationCopyWith<
          _$_AdministrableProductDefinitionRouteOfAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

AdministrableProductDefinitionTargetSpecies
    _$AdministrableProductDefinitionTargetSpeciesFromJson(
        Map<String, dynamic> json) {
  return _AdministrableProductDefinitionTargetSpecies.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinitionTargetSpecies {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  List<AdministrableProductDefinitionWithdrawalPeriod>? get withdrawalPeriod =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdministrableProductDefinitionTargetSpeciesCopyWith<
          AdministrableProductDefinitionTargetSpecies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionTargetSpeciesCopyWith<$Res> {
  factory $AdministrableProductDefinitionTargetSpeciesCopyWith(
          AdministrableProductDefinitionTargetSpecies value,
          $Res Function(AdministrableProductDefinitionTargetSpecies) then) =
      _$AdministrableProductDefinitionTargetSpeciesCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$AdministrableProductDefinitionTargetSpeciesCopyWithImpl<$Res>
    implements $AdministrableProductDefinitionTargetSpeciesCopyWith<$Res> {
  _$AdministrableProductDefinitionTargetSpeciesCopyWithImpl(
      this._value, this._then);

  final AdministrableProductDefinitionTargetSpecies _value;
  // ignore: unused_field
  final $Res Function(AdministrableProductDefinitionTargetSpecies) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? withdrawalPeriod = freezed,
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
      withdrawalPeriod: withdrawalPeriod == freezed
          ? _value.withdrawalPeriod
          : withdrawalPeriod // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionWithdrawalPeriod>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$$_AdministrableProductDefinitionTargetSpeciesCopyWith<$Res>
    implements $AdministrableProductDefinitionTargetSpeciesCopyWith<$Res> {
  factory _$$_AdministrableProductDefinitionTargetSpeciesCopyWith(
          _$_AdministrableProductDefinitionTargetSpecies value,
          $Res Function(_$_AdministrableProductDefinitionTargetSpecies) then) =
      __$$_AdministrableProductDefinitionTargetSpeciesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$_AdministrableProductDefinitionTargetSpeciesCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionTargetSpeciesCopyWithImpl<$Res>
    implements _$$_AdministrableProductDefinitionTargetSpeciesCopyWith<$Res> {
  __$$_AdministrableProductDefinitionTargetSpeciesCopyWithImpl(
      _$_AdministrableProductDefinitionTargetSpecies _value,
      $Res Function(_$_AdministrableProductDefinitionTargetSpecies) _then)
      : super(_value,
            (v) => _then(v as _$_AdministrableProductDefinitionTargetSpecies));

  @override
  _$_AdministrableProductDefinitionTargetSpecies get _value =>
      super._value as _$_AdministrableProductDefinitionTargetSpecies;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? withdrawalPeriod = freezed,
  }) {
    return _then(_$_AdministrableProductDefinitionTargetSpecies(
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
      withdrawalPeriod: withdrawalPeriod == freezed
          ? _value._withdrawalPeriod
          : withdrawalPeriod // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionWithdrawalPeriod>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdministrableProductDefinitionTargetSpecies
    extends _AdministrableProductDefinitionTargetSpecies {
  _$_AdministrableProductDefinitionTargetSpecies(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      final List<AdministrableProductDefinitionWithdrawalPeriod>?
          withdrawalPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _withdrawalPeriod = withdrawalPeriod,
        super._();

  factory _$_AdministrableProductDefinitionTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$$_AdministrableProductDefinitionTargetSpeciesFromJson(json);

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
  final List<AdministrableProductDefinitionWithdrawalPeriod>? _withdrawalPeriod;
  @override
  List<AdministrableProductDefinitionWithdrawalPeriod>? get withdrawalPeriod {
    final value = _withdrawalPeriod;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdministrableProductDefinitionTargetSpecies(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, withdrawalPeriod: $withdrawalPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdministrableProductDefinitionTargetSpecies &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other._withdrawalPeriod, _withdrawalPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(_withdrawalPeriod));

  @JsonKey(ignore: true)
  @override
  _$$_AdministrableProductDefinitionTargetSpeciesCopyWith<
          _$_AdministrableProductDefinitionTargetSpecies>
      get copyWith =>
          __$$_AdministrableProductDefinitionTargetSpeciesCopyWithImpl<
              _$_AdministrableProductDefinitionTargetSpecies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdministrableProductDefinitionTargetSpeciesToJson(this);
  }
}

abstract class _AdministrableProductDefinitionTargetSpecies
    extends AdministrableProductDefinitionTargetSpecies {
  factory _AdministrableProductDefinitionTargetSpecies(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final List<AdministrableProductDefinitionWithdrawalPeriod>?
          withdrawalPeriod}) = _$_AdministrableProductDefinitionTargetSpecies;
  _AdministrableProductDefinitionTargetSpecies._() : super._();

  factory _AdministrableProductDefinitionTargetSpecies.fromJson(
          Map<String, dynamic> json) =
      _$_AdministrableProductDefinitionTargetSpecies.fromJson;

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
  List<AdministrableProductDefinitionWithdrawalPeriod>? get withdrawalPeriod =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AdministrableProductDefinitionTargetSpeciesCopyWith<
          _$_AdministrableProductDefinitionTargetSpecies>
      get copyWith => throw _privateConstructorUsedError;
}

AdministrableProductDefinitionWithdrawalPeriod
    _$AdministrableProductDefinitionWithdrawalPeriodFromJson(
        Map<String, dynamic> json) {
  return _AdministrableProductDefinitionWithdrawalPeriod.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinitionWithdrawalPeriod {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get tissue => throw _privateConstructorUsedError;
  Quantity get value => throw _privateConstructorUsedError;
  String? get supportingInformation => throw _privateConstructorUsedError;
  @JsonKey(name: '_supportingInformation')
  Element? get supportingInformationElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdministrableProductDefinitionWithdrawalPeriodCopyWith<
          AdministrableProductDefinitionWithdrawalPeriod>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionWithdrawalPeriodCopyWith<$Res> {
  factory $AdministrableProductDefinitionWithdrawalPeriodCopyWith(
          AdministrableProductDefinitionWithdrawalPeriod value,
          $Res Function(AdministrableProductDefinitionWithdrawalPeriod) then) =
      _$AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept tissue,
      Quantity value,
      String? supportingInformation,
      @JsonKey(name: '_supportingInformation')
          Element? supportingInformationElement});

  $CodeableConceptCopyWith<$Res> get tissue;
  $QuantityCopyWith<$Res> get value;
  $ElementCopyWith<$Res>? get supportingInformationElement;
}

/// @nodoc
class _$AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<$Res>
    implements $AdministrableProductDefinitionWithdrawalPeriodCopyWith<$Res> {
  _$AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl(
      this._value, this._then);

  final AdministrableProductDefinitionWithdrawalPeriod _value;
  // ignore: unused_field
  final $Res Function(AdministrableProductDefinitionWithdrawalPeriod) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? tissue = freezed,
    Object? value = freezed,
    Object? supportingInformation = freezed,
    Object? supportingInformationElement = freezed,
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
      tissue: tissue == freezed
          ? _value.tissue
          : tissue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      supportingInformationElement: supportingInformationElement == freezed
          ? _value.supportingInformationElement
          : supportingInformationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get tissue {
    return $CodeableConceptCopyWith<$Res>(_value.tissue, (value) {
      return _then(_value.copyWith(tissue: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get value {
    return $QuantityCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get supportingInformationElement {
    if (_value.supportingInformationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.supportingInformationElement!,
        (value) {
      return _then(_value.copyWith(supportingInformationElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_AdministrableProductDefinitionWithdrawalPeriodCopyWith<$Res>
    implements $AdministrableProductDefinitionWithdrawalPeriodCopyWith<$Res> {
  factory _$$_AdministrableProductDefinitionWithdrawalPeriodCopyWith(
          _$_AdministrableProductDefinitionWithdrawalPeriod value,
          $Res Function(_$_AdministrableProductDefinitionWithdrawalPeriod)
              then) =
      __$$_AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept tissue,
      Quantity value,
      String? supportingInformation,
      @JsonKey(name: '_supportingInformation')
          Element? supportingInformationElement});

  @override
  $CodeableConceptCopyWith<$Res> get tissue;
  @override
  $QuantityCopyWith<$Res> get value;
  @override
  $ElementCopyWith<$Res>? get supportingInformationElement;
}

/// @nodoc
class __$$_AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<$Res>
    implements
        _$$_AdministrableProductDefinitionWithdrawalPeriodCopyWith<$Res> {
  __$$_AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl(
      _$_AdministrableProductDefinitionWithdrawalPeriod _value,
      $Res Function(_$_AdministrableProductDefinitionWithdrawalPeriod) _then)
      : super(
            _value,
            (v) =>
                _then(v as _$_AdministrableProductDefinitionWithdrawalPeriod));

  @override
  _$_AdministrableProductDefinitionWithdrawalPeriod get _value =>
      super._value as _$_AdministrableProductDefinitionWithdrawalPeriod;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? tissue = freezed,
    Object? value = freezed,
    Object? supportingInformation = freezed,
    Object? supportingInformationElement = freezed,
  }) {
    return _then(_$_AdministrableProductDefinitionWithdrawalPeriod(
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
      tissue: tissue == freezed
          ? _value.tissue
          : tissue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      supportingInformationElement: supportingInformationElement == freezed
          ? _value.supportingInformationElement
          : supportingInformationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdministrableProductDefinitionWithdrawalPeriod
    extends _AdministrableProductDefinitionWithdrawalPeriod {
  _$_AdministrableProductDefinitionWithdrawalPeriod(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.tissue,
      required this.value,
      this.supportingInformation,
      @JsonKey(name: '_supportingInformation')
          this.supportingInformationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$$_AdministrableProductDefinitionWithdrawalPeriodFromJson(json);

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
  final CodeableConcept tissue;
  @override
  final Quantity value;
  @override
  final String? supportingInformation;
  @override
  @JsonKey(name: '_supportingInformation')
  final Element? supportingInformationElement;

  @override
  String toString() {
    return 'AdministrableProductDefinitionWithdrawalPeriod(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, tissue: $tissue, value: $value, supportingInformation: $supportingInformation, supportingInformationElement: $supportingInformationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdministrableProductDefinitionWithdrawalPeriod &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.tissue, tissue) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.supportingInformation, supportingInformation) &&
            const DeepCollectionEquality().equals(
                other.supportingInformationElement,
                supportingInformationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(tissue),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(supportingInformation),
      const DeepCollectionEquality().hash(supportingInformationElement));

  @JsonKey(ignore: true)
  @override
  _$$_AdministrableProductDefinitionWithdrawalPeriodCopyWith<
          _$_AdministrableProductDefinitionWithdrawalPeriod>
      get copyWith =>
          __$$_AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<
                  _$_AdministrableProductDefinitionWithdrawalPeriod>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdministrableProductDefinitionWithdrawalPeriodToJson(this);
  }
}

abstract class _AdministrableProductDefinitionWithdrawalPeriod
    extends AdministrableProductDefinitionWithdrawalPeriod {
  factory _AdministrableProductDefinitionWithdrawalPeriod(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept tissue,
          required final Quantity value,
          final String? supportingInformation,
          @JsonKey(name: '_supportingInformation')
              final Element? supportingInformationElement}) =
      _$_AdministrableProductDefinitionWithdrawalPeriod;
  _AdministrableProductDefinitionWithdrawalPeriod._() : super._();

  factory _AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =
      _$_AdministrableProductDefinitionWithdrawalPeriod.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get tissue => throw _privateConstructorUsedError;
  @override
  Quantity get value => throw _privateConstructorUsedError;
  @override
  String? get supportingInformation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_supportingInformation')
  Element? get supportingInformationElement =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AdministrableProductDefinitionWithdrawalPeriodCopyWith<
          _$_AdministrableProductDefinitionWithdrawalPeriod>
      get copyWith => throw _privateConstructorUsedError;
}

Ingredient _$IngredientFromJson(Map<String, dynamic> json) {
  return _Ingredient.fromJson(json);
}

/// @nodoc
mixin _$Ingredient {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'for')
  List<Reference>? get for_ => throw _privateConstructorUsedError;
  CodeableConcept get role => throw _privateConstructorUsedError;
  List<CodeableConcept>? get function => throw _privateConstructorUsedError;
  CodeableConcept? get group => throw _privateConstructorUsedError;
  Boolean? get allergenicIndicator => throw _privateConstructorUsedError;
  @JsonKey(name: '_allergenicIndicator')
  Element? get allergenicIndicatorElement => throw _privateConstructorUsedError;
  List<IngredientManufacturer>? get manufacturer =>
      throw _privateConstructorUsedError;
  IngredientSubstance get substance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientCopyWith<Ingredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientCopyWith<$Res> {
  factory $IngredientCopyWith(
          Ingredient value, $Res Function(Ingredient) then) =
      _$IngredientCopyWithImpl<$Res>;
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      Identifier? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(name: 'for')
          List<Reference>? for_,
      CodeableConcept role,
      List<CodeableConcept>? function,
      CodeableConcept? group,
      Boolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
          Element? allergenicIndicatorElement,
      List<IngredientManufacturer>? manufacturer,
      IngredientSubstance substance});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get role;
  $CodeableConceptCopyWith<$Res>? get group;
  $ElementCopyWith<$Res>? get allergenicIndicatorElement;
  $IngredientSubstanceCopyWith<$Res> get substance;
}

/// @nodoc
class _$IngredientCopyWithImpl<$Res> implements $IngredientCopyWith<$Res> {
  _$IngredientCopyWithImpl(this._value, this._then);

  final Ingredient _value;
  // ignore: unused_field
  final $Res Function(Ingredient) _then;

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
    Object? for_ = freezed,
    Object? role = freezed,
    Object? function = freezed,
    Object? group = freezed,
    Object? allergenicIndicator = freezed,
    Object? allergenicIndicatorElement = freezed,
    Object? manufacturer = freezed,
    Object? substance = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      for_: for_ == freezed
          ? _value.for_
          : for_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allergenicIndicatorElement: allergenicIndicatorElement == freezed
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<IngredientManufacturer>?,
      substance: substance == freezed
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as IngredientSubstance,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get allergenicIndicatorElement {
    if (_value.allergenicIndicatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allergenicIndicatorElement!, (value) {
      return _then(_value.copyWith(allergenicIndicatorElement: value));
    });
  }

  @override
  $IngredientSubstanceCopyWith<$Res> get substance {
    return $IngredientSubstanceCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }
}

/// @nodoc
abstract class _$$_IngredientCopyWith<$Res>
    implements $IngredientCopyWith<$Res> {
  factory _$$_IngredientCopyWith(
          _$_Ingredient value, $Res Function(_$_Ingredient) then) =
      __$$_IngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      Identifier? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(name: 'for')
          List<Reference>? for_,
      CodeableConcept role,
      List<CodeableConcept>? function,
      CodeableConcept? group,
      Boolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
          Element? allergenicIndicatorElement,
      List<IngredientManufacturer>? manufacturer,
      IngredientSubstance substance});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $CodeableConceptCopyWith<$Res>? get group;
  @override
  $ElementCopyWith<$Res>? get allergenicIndicatorElement;
  @override
  $IngredientSubstanceCopyWith<$Res> get substance;
}

/// @nodoc
class __$$_IngredientCopyWithImpl<$Res> extends _$IngredientCopyWithImpl<$Res>
    implements _$$_IngredientCopyWith<$Res> {
  __$$_IngredientCopyWithImpl(
      _$_Ingredient _value, $Res Function(_$_Ingredient) _then)
      : super(_value, (v) => _then(v as _$_Ingredient));

  @override
  _$_Ingredient get _value => super._value as _$_Ingredient;

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
    Object? for_ = freezed,
    Object? role = freezed,
    Object? function = freezed,
    Object? group = freezed,
    Object? allergenicIndicator = freezed,
    Object? allergenicIndicatorElement = freezed,
    Object? manufacturer = freezed,
    Object? substance = freezed,
  }) {
    return _then(_$_Ingredient(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      for_: for_ == freezed
          ? _value._for_
          : for_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      function: function == freezed
          ? _value._function
          : function // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allergenicIndicatorElement: allergenicIndicatorElement == freezed
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: manufacturer == freezed
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<IngredientManufacturer>?,
      substance: substance == freezed
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as IngredientSubstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ingredient extends _Ingredient {
  _$_Ingredient(
      {this.resourceType = R4ResourceType.Ingredient,
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
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: 'for') final List<Reference>? for_,
      required this.role,
      final List<CodeableConcept>? function,
      this.group,
      this.allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement,
      final List<IngredientManufacturer>? manufacturer,
      required this.substance})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _for_ = for_,
        _function = function,
        _manufacturer = manufacturer,
        super._();

  factory _$_Ingredient.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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

  @override
  final Identifier? identifier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<Reference>? _for_;
  @override
  @JsonKey(name: 'for')
  List<Reference>? get for_ {
    final value = _for_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept role;
  final List<CodeableConcept>? _function;
  @override
  List<CodeableConcept>? get function {
    final value = _function;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? group;
  @override
  final Boolean? allergenicIndicator;
  @override
  @JsonKey(name: '_allergenicIndicator')
  final Element? allergenicIndicatorElement;
  final List<IngredientManufacturer>? _manufacturer;
  @override
  List<IngredientManufacturer>? get manufacturer {
    final value = _manufacturer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final IngredientSubstance substance;

  @override
  String toString() {
    return 'Ingredient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, for_: $for_, role: $role, function: $function, group: $group, allergenicIndicator: $allergenicIndicator, allergenicIndicatorElement: $allergenicIndicatorElement, manufacturer: $manufacturer, substance: $substance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ingredient &&
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
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other._for_, _for_) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other._function, _function) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality()
                .equals(other.allergenicIndicator, allergenicIndicator) &&
            const DeepCollectionEquality().equals(
                other.allergenicIndicatorElement, allergenicIndicatorElement) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            const DeepCollectionEquality().equals(other.substance, substance));
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
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(_for_),
        const DeepCollectionEquality().hash(role),
        const DeepCollectionEquality().hash(_function),
        const DeepCollectionEquality().hash(group),
        const DeepCollectionEquality().hash(allergenicIndicator),
        const DeepCollectionEquality().hash(allergenicIndicatorElement),
        const DeepCollectionEquality().hash(_manufacturer),
        const DeepCollectionEquality().hash(substance)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_IngredientCopyWith<_$_Ingredient> get copyWith =>
      __$$_IngredientCopyWithImpl<_$_Ingredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientToJson(this);
  }
}

abstract class _Ingredient extends Ingredient {
  factory _Ingredient(
      {final R4ResourceType resourceType,
      final String? id,
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
      final Identifier? identifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      @JsonKey(name: 'for')
          final List<Reference>? for_,
      required final CodeableConcept role,
      final List<CodeableConcept>? function,
      final CodeableConcept? group,
      final Boolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
          final Element? allergenicIndicatorElement,
      final List<IngredientManufacturer>? manufacturer,
      required final IngredientSubstance substance}) = _$_Ingredient;
  _Ingredient._() : super._();

  factory _Ingredient.fromJson(Map<String, dynamic> json) =
      _$_Ingredient.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'for')
  List<Reference>? get for_ => throw _privateConstructorUsedError;
  @override
  CodeableConcept get role => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get function => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get group => throw _privateConstructorUsedError;
  @override
  Boolean? get allergenicIndicator => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_allergenicIndicator')
  Element? get allergenicIndicatorElement => throw _privateConstructorUsedError;
  @override
  List<IngredientManufacturer>? get manufacturer =>
      throw _privateConstructorUsedError;
  @override
  IngredientSubstance get substance => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientCopyWith<_$_Ingredient> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientManufacturer _$IngredientManufacturerFromJson(
    Map<String, dynamic> json) {
  return _IngredientManufacturer.fromJson(json);
}

/// @nodoc
mixin _$IngredientManufacturer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get role => throw _privateConstructorUsedError;
  @JsonKey(name: '_role')
  Element? get roleElement => throw _privateConstructorUsedError;
  Reference get manufacturer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientManufacturerCopyWith<IngredientManufacturer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientManufacturerCopyWith<$Res> {
  factory $IngredientManufacturerCopyWith(IngredientManufacturer value,
          $Res Function(IngredientManufacturer) then) =
      _$IngredientManufacturerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? role,
      @JsonKey(name: '_role') Element? roleElement,
      Reference manufacturer});

  $ElementCopyWith<$Res>? get roleElement;
  $ReferenceCopyWith<$Res> get manufacturer;
}

/// @nodoc
class _$IngredientManufacturerCopyWithImpl<$Res>
    implements $IngredientManufacturerCopyWith<$Res> {
  _$IngredientManufacturerCopyWithImpl(this._value, this._then);

  final IngredientManufacturer _value;
  // ignore: unused_field
  final $Res Function(IngredientManufacturer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? manufacturer = freezed,
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
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Code?,
      roleElement: roleElement == freezed
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get roleElement {
    if (_value.roleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.roleElement!, (value) {
      return _then(_value.copyWith(roleElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }
}

/// @nodoc
abstract class _$$_IngredientManufacturerCopyWith<$Res>
    implements $IngredientManufacturerCopyWith<$Res> {
  factory _$$_IngredientManufacturerCopyWith(_$_IngredientManufacturer value,
          $Res Function(_$_IngredientManufacturer) then) =
      __$$_IngredientManufacturerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? role,
      @JsonKey(name: '_role') Element? roleElement,
      Reference manufacturer});

  @override
  $ElementCopyWith<$Res>? get roleElement;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
}

/// @nodoc
class __$$_IngredientManufacturerCopyWithImpl<$Res>
    extends _$IngredientManufacturerCopyWithImpl<$Res>
    implements _$$_IngredientManufacturerCopyWith<$Res> {
  __$$_IngredientManufacturerCopyWithImpl(_$_IngredientManufacturer _value,
      $Res Function(_$_IngredientManufacturer) _then)
      : super(_value, (v) => _then(v as _$_IngredientManufacturer));

  @override
  _$_IngredientManufacturer get _value =>
      super._value as _$_IngredientManufacturer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? manufacturer = freezed,
  }) {
    return _then(_$_IngredientManufacturer(
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
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Code?,
      roleElement: roleElement == freezed
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientManufacturer extends _IngredientManufacturer {
  _$_IngredientManufacturer(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.role,
      @JsonKey(name: '_role') this.roleElement,
      required this.manufacturer})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_IngredientManufacturer.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientManufacturerFromJson(json);

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
  final Code? role;
  @override
  @JsonKey(name: '_role')
  final Element? roleElement;
  @override
  final Reference manufacturer;

  @override
  String toString() {
    return 'IngredientManufacturer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, manufacturer: $manufacturer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientManufacturer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other.roleElement, roleElement) &&
            const DeepCollectionEquality()
                .equals(other.manufacturer, manufacturer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(roleElement),
      const DeepCollectionEquality().hash(manufacturer));

  @JsonKey(ignore: true)
  @override
  _$$_IngredientManufacturerCopyWith<_$_IngredientManufacturer> get copyWith =>
      __$$_IngredientManufacturerCopyWithImpl<_$_IngredientManufacturer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientManufacturerToJson(this);
  }
}

abstract class _IngredientManufacturer extends IngredientManufacturer {
  factory _IngredientManufacturer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? role,
      @JsonKey(name: '_role') final Element? roleElement,
      required final Reference manufacturer}) = _$_IngredientManufacturer;
  _IngredientManufacturer._() : super._();

  factory _IngredientManufacturer.fromJson(Map<String, dynamic> json) =
      _$_IngredientManufacturer.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_role')
  Element? get roleElement => throw _privateConstructorUsedError;
  @override
  Reference get manufacturer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientManufacturerCopyWith<_$_IngredientManufacturer> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientSubstance _$IngredientSubstanceFromJson(Map<String, dynamic> json) {
  return _IngredientSubstance.fromJson(json);
}

/// @nodoc
mixin _$IngredientSubstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference get code => throw _privateConstructorUsedError;
  List<IngredientStrength>? get strength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientSubstanceCopyWith<IngredientSubstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientSubstanceCopyWith<$Res> {
  factory $IngredientSubstanceCopyWith(
          IngredientSubstance value, $Res Function(IngredientSubstance) then) =
      _$IngredientSubstanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference code,
      List<IngredientStrength>? strength});

  $CodeableReferenceCopyWith<$Res> get code;
}

/// @nodoc
class _$IngredientSubstanceCopyWithImpl<$Res>
    implements $IngredientSubstanceCopyWith<$Res> {
  _$IngredientSubstanceCopyWithImpl(this._value, this._then);

  final IngredientSubstance _value;
  // ignore: unused_field
  final $Res Function(IngredientSubstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? strength = freezed,
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
              as CodeableReference,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as List<IngredientStrength>?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res> get code {
    return $CodeableReferenceCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$$_IngredientSubstanceCopyWith<$Res>
    implements $IngredientSubstanceCopyWith<$Res> {
  factory _$$_IngredientSubstanceCopyWith(_$_IngredientSubstance value,
          $Res Function(_$_IngredientSubstance) then) =
      __$$_IngredientSubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference code,
      List<IngredientStrength>? strength});

  @override
  $CodeableReferenceCopyWith<$Res> get code;
}

/// @nodoc
class __$$_IngredientSubstanceCopyWithImpl<$Res>
    extends _$IngredientSubstanceCopyWithImpl<$Res>
    implements _$$_IngredientSubstanceCopyWith<$Res> {
  __$$_IngredientSubstanceCopyWithImpl(_$_IngredientSubstance _value,
      $Res Function(_$_IngredientSubstance) _then)
      : super(_value, (v) => _then(v as _$_IngredientSubstance));

  @override
  _$_IngredientSubstance get _value => super._value as _$_IngredientSubstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? strength = freezed,
  }) {
    return _then(_$_IngredientSubstance(
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
              as CodeableReference,
      strength: strength == freezed
          ? _value._strength
          : strength // ignore: cast_nullable_to_non_nullable
              as List<IngredientStrength>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientSubstance extends _IngredientSubstance {
  _$_IngredientSubstance(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      final List<IngredientStrength>? strength})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _strength = strength,
        super._();

  factory _$_IngredientSubstance.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientSubstanceFromJson(json);

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
  final CodeableReference code;
  final List<IngredientStrength>? _strength;
  @override
  List<IngredientStrength>? get strength {
    final value = _strength;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IngredientSubstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, strength: $strength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientSubstance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other._strength, _strength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(_strength));

  @JsonKey(ignore: true)
  @override
  _$$_IngredientSubstanceCopyWith<_$_IngredientSubstance> get copyWith =>
      __$$_IngredientSubstanceCopyWithImpl<_$_IngredientSubstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientSubstanceToJson(this);
  }
}

abstract class _IngredientSubstance extends IngredientSubstance {
  factory _IngredientSubstance(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference code,
      final List<IngredientStrength>? strength}) = _$_IngredientSubstance;
  _IngredientSubstance._() : super._();

  factory _IngredientSubstance.fromJson(Map<String, dynamic> json) =
      _$_IngredientSubstance.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference get code => throw _privateConstructorUsedError;
  @override
  List<IngredientStrength>? get strength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientSubstanceCopyWith<_$_IngredientSubstance> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientStrength _$IngredientStrengthFromJson(Map<String, dynamic> json) {
  return _IngredientStrength.fromJson(json);
}

/// @nodoc
mixin _$IngredientStrength {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Ratio? get presentationRatio => throw _privateConstructorUsedError;
  RatioRange? get presentationRatioRange => throw _privateConstructorUsedError;
  String? get textPresentation => throw _privateConstructorUsedError;
  @JsonKey(name: '_textPresentation')
  Element? get textPresentationElement => throw _privateConstructorUsedError;
  Ratio? get concentrationRatio => throw _privateConstructorUsedError;
  RatioRange? get concentrationRatioRange => throw _privateConstructorUsedError;
  String? get textConcentration => throw _privateConstructorUsedError;
  @JsonKey(name: '_textConcentration')
  Element? get textConcentrationElement => throw _privateConstructorUsedError;
  String? get measurementPoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_measurementPoint')
  Element? get measurementPointElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get country => throw _privateConstructorUsedError;
  List<IngredientReferenceStrength>? get referenceStrength =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientStrengthCopyWith<IngredientStrength> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientStrengthCopyWith<$Res> {
  factory $IngredientStrengthCopyWith(
          IngredientStrength value, $Res Function(IngredientStrength) then) =
      _$IngredientStrengthCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? presentationRatio,
      RatioRange? presentationRatioRange,
      String? textPresentation,
      @JsonKey(name: '_textPresentation') Element? textPresentationElement,
      Ratio? concentrationRatio,
      RatioRange? concentrationRatioRange,
      String? textConcentration,
      @JsonKey(name: '_textConcentration') Element? textConcentrationElement,
      String? measurementPoint,
      @JsonKey(name: '_measurementPoint') Element? measurementPointElement,
      List<CodeableConcept>? country,
      List<IngredientReferenceStrength>? referenceStrength});

  $RatioCopyWith<$Res>? get presentationRatio;
  $RatioRangeCopyWith<$Res>? get presentationRatioRange;
  $ElementCopyWith<$Res>? get textPresentationElement;
  $RatioCopyWith<$Res>? get concentrationRatio;
  $RatioRangeCopyWith<$Res>? get concentrationRatioRange;
  $ElementCopyWith<$Res>? get textConcentrationElement;
  $ElementCopyWith<$Res>? get measurementPointElement;
}

/// @nodoc
class _$IngredientStrengthCopyWithImpl<$Res>
    implements $IngredientStrengthCopyWith<$Res> {
  _$IngredientStrengthCopyWithImpl(this._value, this._then);

  final IngredientStrength _value;
  // ignore: unused_field
  final $Res Function(IngredientStrength) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? presentationRatio = freezed,
    Object? presentationRatioRange = freezed,
    Object? textPresentation = freezed,
    Object? textPresentationElement = freezed,
    Object? concentrationRatio = freezed,
    Object? concentrationRatioRange = freezed,
    Object? textConcentration = freezed,
    Object? textConcentrationElement = freezed,
    Object? measurementPoint = freezed,
    Object? measurementPointElement = freezed,
    Object? country = freezed,
    Object? referenceStrength = freezed,
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
      presentationRatio: presentationRatio == freezed
          ? _value.presentationRatio
          : presentationRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      presentationRatioRange: presentationRatioRange == freezed
          ? _value.presentationRatioRange
          : presentationRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      textPresentation: textPresentation == freezed
          ? _value.textPresentation
          : textPresentation // ignore: cast_nullable_to_non_nullable
              as String?,
      textPresentationElement: textPresentationElement == freezed
          ? _value.textPresentationElement
          : textPresentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      concentrationRatio: concentrationRatio == freezed
          ? _value.concentrationRatio
          : concentrationRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      concentrationRatioRange: concentrationRatioRange == freezed
          ? _value.concentrationRatioRange
          : concentrationRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      textConcentration: textConcentration == freezed
          ? _value.textConcentration
          : textConcentration // ignore: cast_nullable_to_non_nullable
              as String?,
      textConcentrationElement: textConcentrationElement == freezed
          ? _value.textConcentrationElement
          : textConcentrationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPoint: measurementPoint == freezed
          ? _value.measurementPoint
          : measurementPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementPointElement: measurementPointElement == freezed
          ? _value.measurementPointElement
          : measurementPointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceStrength: referenceStrength == freezed
          ? _value.referenceStrength
          : referenceStrength // ignore: cast_nullable_to_non_nullable
              as List<IngredientReferenceStrength>?,
    ));
  }

  @override
  $RatioCopyWith<$Res>? get presentationRatio {
    if (_value.presentationRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.presentationRatio!, (value) {
      return _then(_value.copyWith(presentationRatio: value));
    });
  }

  @override
  $RatioRangeCopyWith<$Res>? get presentationRatioRange {
    if (_value.presentationRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.presentationRatioRange!, (value) {
      return _then(_value.copyWith(presentationRatioRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textPresentationElement {
    if (_value.textPresentationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textPresentationElement!, (value) {
      return _then(_value.copyWith(textPresentationElement: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get concentrationRatio {
    if (_value.concentrationRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.concentrationRatio!, (value) {
      return _then(_value.copyWith(concentrationRatio: value));
    });
  }

  @override
  $RatioRangeCopyWith<$Res>? get concentrationRatioRange {
    if (_value.concentrationRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.concentrationRatioRange!, (value) {
      return _then(_value.copyWith(concentrationRatioRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textConcentrationElement {
    if (_value.textConcentrationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textConcentrationElement!, (value) {
      return _then(_value.copyWith(textConcentrationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get measurementPointElement {
    if (_value.measurementPointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measurementPointElement!, (value) {
      return _then(_value.copyWith(measurementPointElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_IngredientStrengthCopyWith<$Res>
    implements $IngredientStrengthCopyWith<$Res> {
  factory _$$_IngredientStrengthCopyWith(_$_IngredientStrength value,
          $Res Function(_$_IngredientStrength) then) =
      __$$_IngredientStrengthCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? presentationRatio,
      RatioRange? presentationRatioRange,
      String? textPresentation,
      @JsonKey(name: '_textPresentation') Element? textPresentationElement,
      Ratio? concentrationRatio,
      RatioRange? concentrationRatioRange,
      String? textConcentration,
      @JsonKey(name: '_textConcentration') Element? textConcentrationElement,
      String? measurementPoint,
      @JsonKey(name: '_measurementPoint') Element? measurementPointElement,
      List<CodeableConcept>? country,
      List<IngredientReferenceStrength>? referenceStrength});

  @override
  $RatioCopyWith<$Res>? get presentationRatio;
  @override
  $RatioRangeCopyWith<$Res>? get presentationRatioRange;
  @override
  $ElementCopyWith<$Res>? get textPresentationElement;
  @override
  $RatioCopyWith<$Res>? get concentrationRatio;
  @override
  $RatioRangeCopyWith<$Res>? get concentrationRatioRange;
  @override
  $ElementCopyWith<$Res>? get textConcentrationElement;
  @override
  $ElementCopyWith<$Res>? get measurementPointElement;
}

/// @nodoc
class __$$_IngredientStrengthCopyWithImpl<$Res>
    extends _$IngredientStrengthCopyWithImpl<$Res>
    implements _$$_IngredientStrengthCopyWith<$Res> {
  __$$_IngredientStrengthCopyWithImpl(
      _$_IngredientStrength _value, $Res Function(_$_IngredientStrength) _then)
      : super(_value, (v) => _then(v as _$_IngredientStrength));

  @override
  _$_IngredientStrength get _value => super._value as _$_IngredientStrength;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? presentationRatio = freezed,
    Object? presentationRatioRange = freezed,
    Object? textPresentation = freezed,
    Object? textPresentationElement = freezed,
    Object? concentrationRatio = freezed,
    Object? concentrationRatioRange = freezed,
    Object? textConcentration = freezed,
    Object? textConcentrationElement = freezed,
    Object? measurementPoint = freezed,
    Object? measurementPointElement = freezed,
    Object? country = freezed,
    Object? referenceStrength = freezed,
  }) {
    return _then(_$_IngredientStrength(
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
      presentationRatio: presentationRatio == freezed
          ? _value.presentationRatio
          : presentationRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      presentationRatioRange: presentationRatioRange == freezed
          ? _value.presentationRatioRange
          : presentationRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      textPresentation: textPresentation == freezed
          ? _value.textPresentation
          : textPresentation // ignore: cast_nullable_to_non_nullable
              as String?,
      textPresentationElement: textPresentationElement == freezed
          ? _value.textPresentationElement
          : textPresentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      concentrationRatio: concentrationRatio == freezed
          ? _value.concentrationRatio
          : concentrationRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      concentrationRatioRange: concentrationRatioRange == freezed
          ? _value.concentrationRatioRange
          : concentrationRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      textConcentration: textConcentration == freezed
          ? _value.textConcentration
          : textConcentration // ignore: cast_nullable_to_non_nullable
              as String?,
      textConcentrationElement: textConcentrationElement == freezed
          ? _value.textConcentrationElement
          : textConcentrationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPoint: measurementPoint == freezed
          ? _value.measurementPoint
          : measurementPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementPointElement: measurementPointElement == freezed
          ? _value.measurementPointElement
          : measurementPointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: country == freezed
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceStrength: referenceStrength == freezed
          ? _value._referenceStrength
          : referenceStrength // ignore: cast_nullable_to_non_nullable
              as List<IngredientReferenceStrength>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientStrength extends _IngredientStrength {
  _$_IngredientStrength(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.presentationRatio,
      this.presentationRatioRange,
      this.textPresentation,
      @JsonKey(name: '_textPresentation') this.textPresentationElement,
      this.concentrationRatio,
      this.concentrationRatioRange,
      this.textConcentration,
      @JsonKey(name: '_textConcentration') this.textConcentrationElement,
      this.measurementPoint,
      @JsonKey(name: '_measurementPoint') this.measurementPointElement,
      final List<CodeableConcept>? country,
      final List<IngredientReferenceStrength>? referenceStrength})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _country = country,
        _referenceStrength = referenceStrength,
        super._();

  factory _$_IngredientStrength.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientStrengthFromJson(json);

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
  final Ratio? presentationRatio;
  @override
  final RatioRange? presentationRatioRange;
  @override
  final String? textPresentation;
  @override
  @JsonKey(name: '_textPresentation')
  final Element? textPresentationElement;
  @override
  final Ratio? concentrationRatio;
  @override
  final RatioRange? concentrationRatioRange;
  @override
  final String? textConcentration;
  @override
  @JsonKey(name: '_textConcentration')
  final Element? textConcentrationElement;
  @override
  final String? measurementPoint;
  @override
  @JsonKey(name: '_measurementPoint')
  final Element? measurementPointElement;
  final List<CodeableConcept>? _country;
  @override
  List<CodeableConcept>? get country {
    final value = _country;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<IngredientReferenceStrength>? _referenceStrength;
  @override
  List<IngredientReferenceStrength>? get referenceStrength {
    final value = _referenceStrength;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IngredientStrength(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, presentationRatio: $presentationRatio, presentationRatioRange: $presentationRatioRange, textPresentation: $textPresentation, textPresentationElement: $textPresentationElement, concentrationRatio: $concentrationRatio, concentrationRatioRange: $concentrationRatioRange, textConcentration: $textConcentration, textConcentrationElement: $textConcentrationElement, measurementPoint: $measurementPoint, measurementPointElement: $measurementPointElement, country: $country, referenceStrength: $referenceStrength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientStrength &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.presentationRatio, presentationRatio) &&
            const DeepCollectionEquality()
                .equals(other.presentationRatioRange, presentationRatioRange) &&
            const DeepCollectionEquality()
                .equals(other.textPresentation, textPresentation) &&
            const DeepCollectionEquality().equals(
                other.textPresentationElement, textPresentationElement) &&
            const DeepCollectionEquality()
                .equals(other.concentrationRatio, concentrationRatio) &&
            const DeepCollectionEquality().equals(
                other.concentrationRatioRange, concentrationRatioRange) &&
            const DeepCollectionEquality()
                .equals(other.textConcentration, textConcentration) &&
            const DeepCollectionEquality().equals(
                other.textConcentrationElement, textConcentrationElement) &&
            const DeepCollectionEquality()
                .equals(other.measurementPoint, measurementPoint) &&
            const DeepCollectionEquality().equals(
                other.measurementPointElement, measurementPointElement) &&
            const DeepCollectionEquality().equals(other._country, _country) &&
            const DeepCollectionEquality()
                .equals(other._referenceStrength, _referenceStrength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(presentationRatio),
      const DeepCollectionEquality().hash(presentationRatioRange),
      const DeepCollectionEquality().hash(textPresentation),
      const DeepCollectionEquality().hash(textPresentationElement),
      const DeepCollectionEquality().hash(concentrationRatio),
      const DeepCollectionEquality().hash(concentrationRatioRange),
      const DeepCollectionEquality().hash(textConcentration),
      const DeepCollectionEquality().hash(textConcentrationElement),
      const DeepCollectionEquality().hash(measurementPoint),
      const DeepCollectionEquality().hash(measurementPointElement),
      const DeepCollectionEquality().hash(_country),
      const DeepCollectionEquality().hash(_referenceStrength));

  @JsonKey(ignore: true)
  @override
  _$$_IngredientStrengthCopyWith<_$_IngredientStrength> get copyWith =>
      __$$_IngredientStrengthCopyWithImpl<_$_IngredientStrength>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientStrengthToJson(this);
  }
}

abstract class _IngredientStrength extends IngredientStrength {
  factory _IngredientStrength(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Ratio? presentationRatio,
          final RatioRange? presentationRatioRange,
          final String? textPresentation,
          @JsonKey(name: '_textPresentation')
              final Element? textPresentationElement,
          final Ratio? concentrationRatio,
          final RatioRange? concentrationRatioRange,
          final String? textConcentration,
          @JsonKey(name: '_textConcentration')
              final Element? textConcentrationElement,
          final String? measurementPoint,
          @JsonKey(name: '_measurementPoint')
              final Element? measurementPointElement,
          final List<CodeableConcept>? country,
          final List<IngredientReferenceStrength>? referenceStrength}) =
      _$_IngredientStrength;
  _IngredientStrength._() : super._();

  factory _IngredientStrength.fromJson(Map<String, dynamic> json) =
      _$_IngredientStrength.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Ratio? get presentationRatio => throw _privateConstructorUsedError;
  @override
  RatioRange? get presentationRatioRange => throw _privateConstructorUsedError;
  @override
  String? get textPresentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_textPresentation')
  Element? get textPresentationElement => throw _privateConstructorUsedError;
  @override
  Ratio? get concentrationRatio => throw _privateConstructorUsedError;
  @override
  RatioRange? get concentrationRatioRange => throw _privateConstructorUsedError;
  @override
  String? get textConcentration => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_textConcentration')
  Element? get textConcentrationElement => throw _privateConstructorUsedError;
  @override
  String? get measurementPoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_measurementPoint')
  Element? get measurementPointElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get country => throw _privateConstructorUsedError;
  @override
  List<IngredientReferenceStrength>? get referenceStrength =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientStrengthCopyWith<_$_IngredientStrength> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientReferenceStrength _$IngredientReferenceStrengthFromJson(
    Map<String, dynamic> json) {
  return _IngredientReferenceStrength.fromJson(json);
}

/// @nodoc
mixin _$IngredientReferenceStrength {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference? get substance => throw _privateConstructorUsedError;
  Ratio? get strengthRatio => throw _privateConstructorUsedError;
  RatioRange? get strengthRatioRange => throw _privateConstructorUsedError;
  Quantity? get strengthQuantity => throw _privateConstructorUsedError;
  String? get measurementPoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_measurementPoint')
  Element? get measurementPointElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientReferenceStrengthCopyWith<IngredientReferenceStrength>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientReferenceStrengthCopyWith<$Res> {
  factory $IngredientReferenceStrengthCopyWith(
          IngredientReferenceStrength value,
          $Res Function(IngredientReferenceStrength) then) =
      _$IngredientReferenceStrengthCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? substance,
      Ratio? strengthRatio,
      RatioRange? strengthRatioRange,
      Quantity? strengthQuantity,
      String? measurementPoint,
      @JsonKey(name: '_measurementPoint') Element? measurementPointElement,
      List<CodeableConcept>? country});

  $CodeableReferenceCopyWith<$Res>? get substance;
  $RatioCopyWith<$Res>? get strengthRatio;
  $RatioRangeCopyWith<$Res>? get strengthRatioRange;
  $QuantityCopyWith<$Res>? get strengthQuantity;
  $ElementCopyWith<$Res>? get measurementPointElement;
}

/// @nodoc
class _$IngredientReferenceStrengthCopyWithImpl<$Res>
    implements $IngredientReferenceStrengthCopyWith<$Res> {
  _$IngredientReferenceStrengthCopyWithImpl(this._value, this._then);

  final IngredientReferenceStrength _value;
  // ignore: unused_field
  final $Res Function(IngredientReferenceStrength) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = freezed,
    Object? strengthRatio = freezed,
    Object? strengthRatioRange = freezed,
    Object? strengthQuantity = freezed,
    Object? measurementPoint = freezed,
    Object? measurementPointElement = freezed,
    Object? country = freezed,
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
      substance: substance == freezed
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      strengthRatio: strengthRatio == freezed
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthRatioRange: strengthRatioRange == freezed
          ? _value.strengthRatioRange
          : strengthRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      strengthQuantity: strengthQuantity == freezed
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      measurementPoint: measurementPoint == freezed
          ? _value.measurementPoint
          : measurementPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementPointElement: measurementPointElement == freezed
          ? _value.measurementPointElement
          : measurementPointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get substance {
    if (_value.substance == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.substance!, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get strengthRatio {
    if (_value.strengthRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strengthRatio!, (value) {
      return _then(_value.copyWith(strengthRatio: value));
    });
  }

  @override
  $RatioRangeCopyWith<$Res>? get strengthRatioRange {
    if (_value.strengthRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.strengthRatioRange!, (value) {
      return _then(_value.copyWith(strengthRatioRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get strengthQuantity {
    if (_value.strengthQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.strengthQuantity!, (value) {
      return _then(_value.copyWith(strengthQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get measurementPointElement {
    if (_value.measurementPointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measurementPointElement!, (value) {
      return _then(_value.copyWith(measurementPointElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_IngredientReferenceStrengthCopyWith<$Res>
    implements $IngredientReferenceStrengthCopyWith<$Res> {
  factory _$$_IngredientReferenceStrengthCopyWith(
          _$_IngredientReferenceStrength value,
          $Res Function(_$_IngredientReferenceStrength) then) =
      __$$_IngredientReferenceStrengthCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? substance,
      Ratio? strengthRatio,
      RatioRange? strengthRatioRange,
      Quantity? strengthQuantity,
      String? measurementPoint,
      @JsonKey(name: '_measurementPoint') Element? measurementPointElement,
      List<CodeableConcept>? country});

  @override
  $CodeableReferenceCopyWith<$Res>? get substance;
  @override
  $RatioCopyWith<$Res>? get strengthRatio;
  @override
  $RatioRangeCopyWith<$Res>? get strengthRatioRange;
  @override
  $QuantityCopyWith<$Res>? get strengthQuantity;
  @override
  $ElementCopyWith<$Res>? get measurementPointElement;
}

/// @nodoc
class __$$_IngredientReferenceStrengthCopyWithImpl<$Res>
    extends _$IngredientReferenceStrengthCopyWithImpl<$Res>
    implements _$$_IngredientReferenceStrengthCopyWith<$Res> {
  __$$_IngredientReferenceStrengthCopyWithImpl(
      _$_IngredientReferenceStrength _value,
      $Res Function(_$_IngredientReferenceStrength) _then)
      : super(_value, (v) => _then(v as _$_IngredientReferenceStrength));

  @override
  _$_IngredientReferenceStrength get _value =>
      super._value as _$_IngredientReferenceStrength;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = freezed,
    Object? strengthRatio = freezed,
    Object? strengthRatioRange = freezed,
    Object? strengthQuantity = freezed,
    Object? measurementPoint = freezed,
    Object? measurementPointElement = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_IngredientReferenceStrength(
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
      substance: substance == freezed
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      strengthRatio: strengthRatio == freezed
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthRatioRange: strengthRatioRange == freezed
          ? _value.strengthRatioRange
          : strengthRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      strengthQuantity: strengthQuantity == freezed
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      measurementPoint: measurementPoint == freezed
          ? _value.measurementPoint
          : measurementPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementPointElement: measurementPointElement == freezed
          ? _value.measurementPointElement
          : measurementPointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: country == freezed
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientReferenceStrength extends _IngredientReferenceStrength {
  _$_IngredientReferenceStrength(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.substance,
      this.strengthRatio,
      this.strengthRatioRange,
      this.strengthQuantity,
      this.measurementPoint,
      @JsonKey(name: '_measurementPoint') this.measurementPointElement,
      final List<CodeableConcept>? country})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _country = country,
        super._();

  factory _$_IngredientReferenceStrength.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientReferenceStrengthFromJson(json);

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
  final CodeableReference? substance;
  @override
  final Ratio? strengthRatio;
  @override
  final RatioRange? strengthRatioRange;
  @override
  final Quantity? strengthQuantity;
  @override
  final String? measurementPoint;
  @override
  @JsonKey(name: '_measurementPoint')
  final Element? measurementPointElement;
  final List<CodeableConcept>? _country;
  @override
  List<CodeableConcept>? get country {
    final value = _country;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IngredientReferenceStrength(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, strengthRatio: $strengthRatio, strengthRatioRange: $strengthRatioRange, strengthQuantity: $strengthQuantity, measurementPoint: $measurementPoint, measurementPointElement: $measurementPointElement, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientReferenceStrength &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.substance, substance) &&
            const DeepCollectionEquality()
                .equals(other.strengthRatio, strengthRatio) &&
            const DeepCollectionEquality()
                .equals(other.strengthRatioRange, strengthRatioRange) &&
            const DeepCollectionEquality()
                .equals(other.strengthQuantity, strengthQuantity) &&
            const DeepCollectionEquality()
                .equals(other.measurementPoint, measurementPoint) &&
            const DeepCollectionEquality().equals(
                other.measurementPointElement, measurementPointElement) &&
            const DeepCollectionEquality().equals(other._country, _country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(substance),
      const DeepCollectionEquality().hash(strengthRatio),
      const DeepCollectionEquality().hash(strengthRatioRange),
      const DeepCollectionEquality().hash(strengthQuantity),
      const DeepCollectionEquality().hash(measurementPoint),
      const DeepCollectionEquality().hash(measurementPointElement),
      const DeepCollectionEquality().hash(_country));

  @JsonKey(ignore: true)
  @override
  _$$_IngredientReferenceStrengthCopyWith<_$_IngredientReferenceStrength>
      get copyWith => __$$_IngredientReferenceStrengthCopyWithImpl<
          _$_IngredientReferenceStrength>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientReferenceStrengthToJson(this);
  }
}

abstract class _IngredientReferenceStrength
    extends IngredientReferenceStrength {
  factory _IngredientReferenceStrength(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableReference? substance,
      final Ratio? strengthRatio,
      final RatioRange? strengthRatioRange,
      final Quantity? strengthQuantity,
      final String? measurementPoint,
      @JsonKey(name: '_measurementPoint')
          final Element? measurementPointElement,
      final List<CodeableConcept>? country}) = _$_IngredientReferenceStrength;
  _IngredientReferenceStrength._() : super._();

  factory _IngredientReferenceStrength.fromJson(Map<String, dynamic> json) =
      _$_IngredientReferenceStrength.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get substance => throw _privateConstructorUsedError;
  @override
  Ratio? get strengthRatio => throw _privateConstructorUsedError;
  @override
  RatioRange? get strengthRatioRange => throw _privateConstructorUsedError;
  @override
  Quantity? get strengthQuantity => throw _privateConstructorUsedError;
  @override
  String? get measurementPoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_measurementPoint')
  Element? get measurementPointElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get country => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientReferenceStrengthCopyWith<_$_IngredientReferenceStrength>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalUseDefinition _$ClinicalUseDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ClinicalUseDefinition.fromJson(json);
}

/// @nodoc
mixin _$ClinicalUseDefinition {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  List<Reference>? get subject => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  ClinicalUseDefinitionContraindication? get contraindication =>
      throw _privateConstructorUsedError;
  ClinicalUseDefinitionIndication? get indication =>
      throw _privateConstructorUsedError;
  ClinicalUseDefinitionInteraction? get interaction =>
      throw _privateConstructorUsedError;
  List<Reference>? get population => throw _privateConstructorUsedError;
  ClinicalUseDefinitionUndesirableEffect? get undesirableEffect =>
      throw _privateConstructorUsedError;
  ClinicalUseDefinitionWarning? get warning =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalUseDefinitionCopyWith<ClinicalUseDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionCopyWith<$Res> {
  factory $ClinicalUseDefinitionCopyWith(ClinicalUseDefinition value,
          $Res Function(ClinicalUseDefinition) then) =
      _$ClinicalUseDefinitionCopyWithImpl<$Res>;
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      List<CodeableConcept>? category,
      List<Reference>? subject,
      CodeableConcept? status,
      ClinicalUseDefinitionContraindication? contraindication,
      ClinicalUseDefinitionIndication? indication,
      ClinicalUseDefinitionInteraction? interaction,
      List<Reference>? population,
      ClinicalUseDefinitionUndesirableEffect? undesirableEffect,
      ClinicalUseDefinitionWarning? warning});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get status;
  $ClinicalUseDefinitionContraindicationCopyWith<$Res>? get contraindication;
  $ClinicalUseDefinitionIndicationCopyWith<$Res>? get indication;
  $ClinicalUseDefinitionInteractionCopyWith<$Res>? get interaction;
  $ClinicalUseDefinitionUndesirableEffectCopyWith<$Res>? get undesirableEffect;
  $ClinicalUseDefinitionWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class _$ClinicalUseDefinitionCopyWithImpl<$Res>
    implements $ClinicalUseDefinitionCopyWith<$Res> {
  _$ClinicalUseDefinitionCopyWithImpl(this._value, this._then);

  final ClinicalUseDefinition _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseDefinition) _then;

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
    Object? category = freezed,
    Object? subject = freezed,
    Object? status = freezed,
    Object? contraindication = freezed,
    Object? indication = freezed,
    Object? interaction = freezed,
    Object? population = freezed,
    Object? undesirableEffect = freezed,
    Object? warning = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contraindication: contraindication == freezed
          ? _value.contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionContraindication?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionIndication?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionInteraction?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      undesirableEffect: undesirableEffect == freezed
          ? _value.undesirableEffect
          : undesirableEffect // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionUndesirableEffect?,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionWarning?,
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
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ClinicalUseDefinitionContraindicationCopyWith<$Res>? get contraindication {
    if (_value.contraindication == null) {
      return null;
    }

    return $ClinicalUseDefinitionContraindicationCopyWith<$Res>(
        _value.contraindication!, (value) {
      return _then(_value.copyWith(contraindication: value));
    });
  }

  @override
  $ClinicalUseDefinitionIndicationCopyWith<$Res>? get indication {
    if (_value.indication == null) {
      return null;
    }

    return $ClinicalUseDefinitionIndicationCopyWith<$Res>(_value.indication!,
        (value) {
      return _then(_value.copyWith(indication: value));
    });
  }

  @override
  $ClinicalUseDefinitionInteractionCopyWith<$Res>? get interaction {
    if (_value.interaction == null) {
      return null;
    }

    return $ClinicalUseDefinitionInteractionCopyWith<$Res>(_value.interaction!,
        (value) {
      return _then(_value.copyWith(interaction: value));
    });
  }

  @override
  $ClinicalUseDefinitionUndesirableEffectCopyWith<$Res>? get undesirableEffect {
    if (_value.undesirableEffect == null) {
      return null;
    }

    return $ClinicalUseDefinitionUndesirableEffectCopyWith<$Res>(
        _value.undesirableEffect!, (value) {
      return _then(_value.copyWith(undesirableEffect: value));
    });
  }

  @override
  $ClinicalUseDefinitionWarningCopyWith<$Res>? get warning {
    if (_value.warning == null) {
      return null;
    }

    return $ClinicalUseDefinitionWarningCopyWith<$Res>(_value.warning!,
        (value) {
      return _then(_value.copyWith(warning: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalUseDefinitionCopyWith<$Res>
    implements $ClinicalUseDefinitionCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionCopyWith(_$_ClinicalUseDefinition value,
          $Res Function(_$_ClinicalUseDefinition) then) =
      __$$_ClinicalUseDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      List<CodeableConcept>? category,
      List<Reference>? subject,
      CodeableConcept? status,
      ClinicalUseDefinitionContraindication? contraindication,
      ClinicalUseDefinitionIndication? indication,
      ClinicalUseDefinitionInteraction? interaction,
      List<Reference>? population,
      ClinicalUseDefinitionUndesirableEffect? undesirableEffect,
      ClinicalUseDefinitionWarning? warning});

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
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $ClinicalUseDefinitionContraindicationCopyWith<$Res>? get contraindication;
  @override
  $ClinicalUseDefinitionIndicationCopyWith<$Res>? get indication;
  @override
  $ClinicalUseDefinitionInteractionCopyWith<$Res>? get interaction;
  @override
  $ClinicalUseDefinitionUndesirableEffectCopyWith<$Res>? get undesirableEffect;
  @override
  $ClinicalUseDefinitionWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class __$$_ClinicalUseDefinitionCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionCopyWithImpl<$Res>
    implements _$$_ClinicalUseDefinitionCopyWith<$Res> {
  __$$_ClinicalUseDefinitionCopyWithImpl(_$_ClinicalUseDefinition _value,
      $Res Function(_$_ClinicalUseDefinition) _then)
      : super(_value, (v) => _then(v as _$_ClinicalUseDefinition));

  @override
  _$_ClinicalUseDefinition get _value =>
      super._value as _$_ClinicalUseDefinition;

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
    Object? category = freezed,
    Object? subject = freezed,
    Object? status = freezed,
    Object? contraindication = freezed,
    Object? indication = freezed,
    Object? interaction = freezed,
    Object? population = freezed,
    Object? undesirableEffect = freezed,
    Object? warning = freezed,
  }) {
    return _then(_$_ClinicalUseDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contraindication: contraindication == freezed
          ? _value.contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionContraindication?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionIndication?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionInteraction?,
      population: population == freezed
          ? _value._population
          : population // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      undesirableEffect: undesirableEffect == freezed
          ? _value.undesirableEffect
          : undesirableEffect // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionUndesirableEffect?,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as ClinicalUseDefinitionWarning?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalUseDefinition extends _ClinicalUseDefinition {
  _$_ClinicalUseDefinition(
      {this.resourceType = R4ResourceType.ClinicalUseDefinition,
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
      final List<CodeableConcept>? category,
      final List<Reference>? subject,
      this.status,
      this.contraindication,
      this.indication,
      this.interaction,
      final List<Reference>? population,
      this.undesirableEffect,
      this.warning})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _subject = subject,
        _population = population,
        super._();

  factory _$_ClinicalUseDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ClinicalUseDefinitionFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _subject;
  @override
  List<Reference>? get subject {
    final value = _subject;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? status;
  @override
  final ClinicalUseDefinitionContraindication? contraindication;
  @override
  final ClinicalUseDefinitionIndication? indication;
  @override
  final ClinicalUseDefinitionInteraction? interaction;
  final List<Reference>? _population;
  @override
  List<Reference>? get population {
    final value = _population;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ClinicalUseDefinitionUndesirableEffect? undesirableEffect;
  @override
  final ClinicalUseDefinitionWarning? warning;

  @override
  String toString() {
    return 'ClinicalUseDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, category: $category, subject: $subject, status: $status, contraindication: $contraindication, indication: $indication, interaction: $interaction, population: $population, undesirableEffect: $undesirableEffect, warning: $warning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinition &&
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.contraindication, contraindication) &&
            const DeepCollectionEquality()
                .equals(other.indication, indication) &&
            const DeepCollectionEquality()
                .equals(other.interaction, interaction) &&
            const DeepCollectionEquality()
                .equals(other._population, _population) &&
            const DeepCollectionEquality()
                .equals(other.undesirableEffect, undesirableEffect) &&
            const DeepCollectionEquality().equals(other.warning, warning));
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
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(contraindication),
        const DeepCollectionEquality().hash(indication),
        const DeepCollectionEquality().hash(interaction),
        const DeepCollectionEquality().hash(_population),
        const DeepCollectionEquality().hash(undesirableEffect),
        const DeepCollectionEquality().hash(warning)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ClinicalUseDefinitionCopyWith<_$_ClinicalUseDefinition> get copyWith =>
      __$$_ClinicalUseDefinitionCopyWithImpl<_$_ClinicalUseDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalUseDefinitionToJson(this);
  }
}

abstract class _ClinicalUseDefinition extends ClinicalUseDefinition {
  factory _ClinicalUseDefinition(
      {final R4ResourceType resourceType,
      final String? id,
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
      final List<CodeableConcept>? category,
      final List<Reference>? subject,
      final CodeableConcept? status,
      final ClinicalUseDefinitionContraindication? contraindication,
      final ClinicalUseDefinitionIndication? indication,
      final ClinicalUseDefinitionInteraction? interaction,
      final List<Reference>? population,
      final ClinicalUseDefinitionUndesirableEffect? undesirableEffect,
      final ClinicalUseDefinitionWarning? warning}) = _$_ClinicalUseDefinition;
  _ClinicalUseDefinition._() : super._();

  factory _ClinicalUseDefinition.fromJson(Map<String, dynamic> json) =
      _$_ClinicalUseDefinition.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  List<Reference>? get subject => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  ClinicalUseDefinitionContraindication? get contraindication =>
      throw _privateConstructorUsedError;
  @override
  ClinicalUseDefinitionIndication? get indication =>
      throw _privateConstructorUsedError;
  @override
  ClinicalUseDefinitionInteraction? get interaction =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get population => throw _privateConstructorUsedError;
  @override
  ClinicalUseDefinitionUndesirableEffect? get undesirableEffect =>
      throw _privateConstructorUsedError;
  @override
  ClinicalUseDefinitionWarning? get warning =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionCopyWith<_$_ClinicalUseDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ClinicalUseDefinitionContraindication
    _$ClinicalUseDefinitionContraindicationFromJson(Map<String, dynamic> json) {
  return _ClinicalUseDefinitionContraindication.fromJson(json);
}

/// @nodoc
mixin _$ClinicalUseDefinitionContraindication {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference? get diseaseSymptomProcedure =>
      throw _privateConstructorUsedError;
  CodeableReference? get diseaseStatus => throw _privateConstructorUsedError;
  List<CodeableReference>? get comorbidity =>
      throw _privateConstructorUsedError;
  List<Reference>? get indication => throw _privateConstructorUsedError;
  List<ClinicalUseDefinitionOtherTherapy>? get otherTherapy =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalUseDefinitionContraindicationCopyWith<
          ClinicalUseDefinitionContraindication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionContraindicationCopyWith<$Res> {
  factory $ClinicalUseDefinitionContraindicationCopyWith(
          ClinicalUseDefinitionContraindication value,
          $Res Function(ClinicalUseDefinitionContraindication) then) =
      _$ClinicalUseDefinitionContraindicationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? diseaseSymptomProcedure,
      CodeableReference? diseaseStatus,
      List<CodeableReference>? comorbidity,
      List<Reference>? indication,
      List<ClinicalUseDefinitionOtherTherapy>? otherTherapy});

  $CodeableReferenceCopyWith<$Res>? get diseaseSymptomProcedure;
  $CodeableReferenceCopyWith<$Res>? get diseaseStatus;
}

/// @nodoc
class _$ClinicalUseDefinitionContraindicationCopyWithImpl<$Res>
    implements $ClinicalUseDefinitionContraindicationCopyWith<$Res> {
  _$ClinicalUseDefinitionContraindicationCopyWithImpl(this._value, this._then);

  final ClinicalUseDefinitionContraindication _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseDefinitionContraindication) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? diseaseSymptomProcedure = freezed,
    Object? diseaseStatus = freezed,
    Object? comorbidity = freezed,
    Object? indication = freezed,
    Object? otherTherapy = freezed,
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
      diseaseSymptomProcedure: diseaseSymptomProcedure == freezed
          ? _value.diseaseSymptomProcedure
          : diseaseSymptomProcedure // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      diseaseStatus: diseaseStatus == freezed
          ? _value.diseaseStatus
          : diseaseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      comorbidity: comorbidity == freezed
          ? _value.comorbidity
          : comorbidity // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      otherTherapy: otherTherapy == freezed
          ? _value.otherTherapy
          : otherTherapy // ignore: cast_nullable_to_non_nullable
              as List<ClinicalUseDefinitionOtherTherapy>?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get diseaseSymptomProcedure {
    if (_value.diseaseSymptomProcedure == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.diseaseSymptomProcedure!,
        (value) {
      return _then(_value.copyWith(diseaseSymptomProcedure: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get diseaseStatus {
    if (_value.diseaseStatus == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.diseaseStatus!, (value) {
      return _then(_value.copyWith(diseaseStatus: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalUseDefinitionContraindicationCopyWith<$Res>
    implements $ClinicalUseDefinitionContraindicationCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionContraindicationCopyWith(
          _$_ClinicalUseDefinitionContraindication value,
          $Res Function(_$_ClinicalUseDefinitionContraindication) then) =
      __$$_ClinicalUseDefinitionContraindicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? diseaseSymptomProcedure,
      CodeableReference? diseaseStatus,
      List<CodeableReference>? comorbidity,
      List<Reference>? indication,
      List<ClinicalUseDefinitionOtherTherapy>? otherTherapy});

  @override
  $CodeableReferenceCopyWith<$Res>? get diseaseSymptomProcedure;
  @override
  $CodeableReferenceCopyWith<$Res>? get diseaseStatus;
}

/// @nodoc
class __$$_ClinicalUseDefinitionContraindicationCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionContraindicationCopyWithImpl<$Res>
    implements _$$_ClinicalUseDefinitionContraindicationCopyWith<$Res> {
  __$$_ClinicalUseDefinitionContraindicationCopyWithImpl(
      _$_ClinicalUseDefinitionContraindication _value,
      $Res Function(_$_ClinicalUseDefinitionContraindication) _then)
      : super(_value,
            (v) => _then(v as _$_ClinicalUseDefinitionContraindication));

  @override
  _$_ClinicalUseDefinitionContraindication get _value =>
      super._value as _$_ClinicalUseDefinitionContraindication;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? diseaseSymptomProcedure = freezed,
    Object? diseaseStatus = freezed,
    Object? comorbidity = freezed,
    Object? indication = freezed,
    Object? otherTherapy = freezed,
  }) {
    return _then(_$_ClinicalUseDefinitionContraindication(
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
      diseaseSymptomProcedure: diseaseSymptomProcedure == freezed
          ? _value.diseaseSymptomProcedure
          : diseaseSymptomProcedure // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      diseaseStatus: diseaseStatus == freezed
          ? _value.diseaseStatus
          : diseaseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      comorbidity: comorbidity == freezed
          ? _value._comorbidity
          : comorbidity // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      indication: indication == freezed
          ? _value._indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      otherTherapy: otherTherapy == freezed
          ? _value._otherTherapy
          : otherTherapy // ignore: cast_nullable_to_non_nullable
              as List<ClinicalUseDefinitionOtherTherapy>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalUseDefinitionContraindication
    extends _ClinicalUseDefinitionContraindication {
  _$_ClinicalUseDefinitionContraindication(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.diseaseSymptomProcedure,
      this.diseaseStatus,
      final List<CodeableReference>? comorbidity,
      final List<Reference>? indication,
      final List<ClinicalUseDefinitionOtherTherapy>? otherTherapy})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _comorbidity = comorbidity,
        _indication = indication,
        _otherTherapy = otherTherapy,
        super._();

  factory _$_ClinicalUseDefinitionContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$$_ClinicalUseDefinitionContraindicationFromJson(json);

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
  final CodeableReference? diseaseSymptomProcedure;
  @override
  final CodeableReference? diseaseStatus;
  final List<CodeableReference>? _comorbidity;
  @override
  List<CodeableReference>? get comorbidity {
    final value = _comorbidity;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _indication;
  @override
  List<Reference>? get indication {
    final value = _indication;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClinicalUseDefinitionOtherTherapy>? _otherTherapy;
  @override
  List<ClinicalUseDefinitionOtherTherapy>? get otherTherapy {
    final value = _otherTherapy;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClinicalUseDefinitionContraindication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, diseaseSymptomProcedure: $diseaseSymptomProcedure, diseaseStatus: $diseaseStatus, comorbidity: $comorbidity, indication: $indication, otherTherapy: $otherTherapy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinitionContraindication &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(
                other.diseaseSymptomProcedure, diseaseSymptomProcedure) &&
            const DeepCollectionEquality()
                .equals(other.diseaseStatus, diseaseStatus) &&
            const DeepCollectionEquality()
                .equals(other._comorbidity, _comorbidity) &&
            const DeepCollectionEquality()
                .equals(other._indication, _indication) &&
            const DeepCollectionEquality()
                .equals(other._otherTherapy, _otherTherapy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(diseaseSymptomProcedure),
      const DeepCollectionEquality().hash(diseaseStatus),
      const DeepCollectionEquality().hash(_comorbidity),
      const DeepCollectionEquality().hash(_indication),
      const DeepCollectionEquality().hash(_otherTherapy));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicalUseDefinitionContraindicationCopyWith<
          _$_ClinicalUseDefinitionContraindication>
      get copyWith => __$$_ClinicalUseDefinitionContraindicationCopyWithImpl<
          _$_ClinicalUseDefinitionContraindication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalUseDefinitionContraindicationToJson(this);
  }
}

abstract class _ClinicalUseDefinitionContraindication
    extends ClinicalUseDefinitionContraindication {
  factory _ClinicalUseDefinitionContraindication(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableReference? diseaseSymptomProcedure,
          final CodeableReference? diseaseStatus,
          final List<CodeableReference>? comorbidity,
          final List<Reference>? indication,
          final List<ClinicalUseDefinitionOtherTherapy>? otherTherapy}) =
      _$_ClinicalUseDefinitionContraindication;
  _ClinicalUseDefinitionContraindication._() : super._();

  factory _ClinicalUseDefinitionContraindication.fromJson(
          Map<String, dynamic> json) =
      _$_ClinicalUseDefinitionContraindication.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get diseaseSymptomProcedure =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get diseaseStatus => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get comorbidity =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get indication => throw _privateConstructorUsedError;
  @override
  List<ClinicalUseDefinitionOtherTherapy>? get otherTherapy =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionContraindicationCopyWith<
          _$_ClinicalUseDefinitionContraindication>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalUseDefinitionOtherTherapy _$ClinicalUseDefinitionOtherTherapyFromJson(
    Map<String, dynamic> json) {
  return _ClinicalUseDefinitionOtherTherapy.fromJson(json);
}

/// @nodoc
mixin _$ClinicalUseDefinitionOtherTherapy {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get relationshipType => throw _privateConstructorUsedError;
  CodeableReference get therapy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalUseDefinitionOtherTherapyCopyWith<ClinicalUseDefinitionOtherTherapy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionOtherTherapyCopyWith<$Res> {
  factory $ClinicalUseDefinitionOtherTherapyCopyWith(
          ClinicalUseDefinitionOtherTherapy value,
          $Res Function(ClinicalUseDefinitionOtherTherapy) then) =
      _$ClinicalUseDefinitionOtherTherapyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept relationshipType,
      CodeableReference therapy});

  $CodeableConceptCopyWith<$Res> get relationshipType;
  $CodeableReferenceCopyWith<$Res> get therapy;
}

/// @nodoc
class _$ClinicalUseDefinitionOtherTherapyCopyWithImpl<$Res>
    implements $ClinicalUseDefinitionOtherTherapyCopyWith<$Res> {
  _$ClinicalUseDefinitionOtherTherapyCopyWithImpl(this._value, this._then);

  final ClinicalUseDefinitionOtherTherapy _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseDefinitionOtherTherapy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationshipType = freezed,
    Object? therapy = freezed,
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
      relationshipType: relationshipType == freezed
          ? _value.relationshipType
          : relationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      therapy: therapy == freezed
          ? _value.therapy
          : therapy // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationshipType {
    return $CodeableConceptCopyWith<$Res>(_value.relationshipType, (value) {
      return _then(_value.copyWith(relationshipType: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res> get therapy {
    return $CodeableReferenceCopyWith<$Res>(_value.therapy, (value) {
      return _then(_value.copyWith(therapy: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalUseDefinitionOtherTherapyCopyWith<$Res>
    implements $ClinicalUseDefinitionOtherTherapyCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionOtherTherapyCopyWith(
          _$_ClinicalUseDefinitionOtherTherapy value,
          $Res Function(_$_ClinicalUseDefinitionOtherTherapy) then) =
      __$$_ClinicalUseDefinitionOtherTherapyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept relationshipType,
      CodeableReference therapy});

  @override
  $CodeableConceptCopyWith<$Res> get relationshipType;
  @override
  $CodeableReferenceCopyWith<$Res> get therapy;
}

/// @nodoc
class __$$_ClinicalUseDefinitionOtherTherapyCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionOtherTherapyCopyWithImpl<$Res>
    implements _$$_ClinicalUseDefinitionOtherTherapyCopyWith<$Res> {
  __$$_ClinicalUseDefinitionOtherTherapyCopyWithImpl(
      _$_ClinicalUseDefinitionOtherTherapy _value,
      $Res Function(_$_ClinicalUseDefinitionOtherTherapy) _then)
      : super(_value, (v) => _then(v as _$_ClinicalUseDefinitionOtherTherapy));

  @override
  _$_ClinicalUseDefinitionOtherTherapy get _value =>
      super._value as _$_ClinicalUseDefinitionOtherTherapy;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationshipType = freezed,
    Object? therapy = freezed,
  }) {
    return _then(_$_ClinicalUseDefinitionOtherTherapy(
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
      relationshipType: relationshipType == freezed
          ? _value.relationshipType
          : relationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      therapy: therapy == freezed
          ? _value.therapy
          : therapy // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalUseDefinitionOtherTherapy
    extends _ClinicalUseDefinitionOtherTherapy {
  _$_ClinicalUseDefinitionOtherTherapy(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.relationshipType,
      required this.therapy})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClinicalUseDefinitionOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$$_ClinicalUseDefinitionOtherTherapyFromJson(json);

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
  final CodeableConcept relationshipType;
  @override
  final CodeableReference therapy;

  @override
  String toString() {
    return 'ClinicalUseDefinitionOtherTherapy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationshipType: $relationshipType, therapy: $therapy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinitionOtherTherapy &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.relationshipType, relationshipType) &&
            const DeepCollectionEquality().equals(other.therapy, therapy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(relationshipType),
      const DeepCollectionEquality().hash(therapy));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicalUseDefinitionOtherTherapyCopyWith<
          _$_ClinicalUseDefinitionOtherTherapy>
      get copyWith => __$$_ClinicalUseDefinitionOtherTherapyCopyWithImpl<
          _$_ClinicalUseDefinitionOtherTherapy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalUseDefinitionOtherTherapyToJson(this);
  }
}

abstract class _ClinicalUseDefinitionOtherTherapy
    extends ClinicalUseDefinitionOtherTherapy {
  factory _ClinicalUseDefinitionOtherTherapy(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept relationshipType,
          required final CodeableReference therapy}) =
      _$_ClinicalUseDefinitionOtherTherapy;
  _ClinicalUseDefinitionOtherTherapy._() : super._();

  factory _ClinicalUseDefinitionOtherTherapy.fromJson(
          Map<String, dynamic> json) =
      _$_ClinicalUseDefinitionOtherTherapy.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get relationshipType => throw _privateConstructorUsedError;
  @override
  CodeableReference get therapy => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionOtherTherapyCopyWith<
          _$_ClinicalUseDefinitionOtherTherapy>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalUseDefinitionIndication _$ClinicalUseDefinitionIndicationFromJson(
    Map<String, dynamic> json) {
  return _ClinicalUseDefinitionIndication.fromJson(json);
}

/// @nodoc
mixin _$ClinicalUseDefinitionIndication {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference? get diseaseSymptomProcedure =>
      throw _privateConstructorUsedError;
  CodeableReference? get diseaseStatus => throw _privateConstructorUsedError;
  List<CodeableReference>? get comorbidity =>
      throw _privateConstructorUsedError;
  CodeableReference? get intendedEffect => throw _privateConstructorUsedError;
  Range? get durationRange => throw _privateConstructorUsedError;
  Markdown? get durationString => throw _privateConstructorUsedError;
  @JsonKey(name: '_durationString')
  Element? get durationStringElement => throw _privateConstructorUsedError;
  List<Reference>? get undesirableEffect => throw _privateConstructorUsedError;
  List<ClinicalUseDefinitionOtherTherapy>? get otherTherapy =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalUseDefinitionIndicationCopyWith<ClinicalUseDefinitionIndication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionIndicationCopyWith<$Res> {
  factory $ClinicalUseDefinitionIndicationCopyWith(
          ClinicalUseDefinitionIndication value,
          $Res Function(ClinicalUseDefinitionIndication) then) =
      _$ClinicalUseDefinitionIndicationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? diseaseSymptomProcedure,
      CodeableReference? diseaseStatus,
      List<CodeableReference>? comorbidity,
      CodeableReference? intendedEffect,
      Range? durationRange,
      Markdown? durationString,
      @JsonKey(name: '_durationString') Element? durationStringElement,
      List<Reference>? undesirableEffect,
      List<ClinicalUseDefinitionOtherTherapy>? otherTherapy});

  $CodeableReferenceCopyWith<$Res>? get diseaseSymptomProcedure;
  $CodeableReferenceCopyWith<$Res>? get diseaseStatus;
  $CodeableReferenceCopyWith<$Res>? get intendedEffect;
  $RangeCopyWith<$Res>? get durationRange;
  $ElementCopyWith<$Res>? get durationStringElement;
}

/// @nodoc
class _$ClinicalUseDefinitionIndicationCopyWithImpl<$Res>
    implements $ClinicalUseDefinitionIndicationCopyWith<$Res> {
  _$ClinicalUseDefinitionIndicationCopyWithImpl(this._value, this._then);

  final ClinicalUseDefinitionIndication _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseDefinitionIndication) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? diseaseSymptomProcedure = freezed,
    Object? diseaseStatus = freezed,
    Object? comorbidity = freezed,
    Object? intendedEffect = freezed,
    Object? durationRange = freezed,
    Object? durationString = freezed,
    Object? durationStringElement = freezed,
    Object? undesirableEffect = freezed,
    Object? otherTherapy = freezed,
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
      diseaseSymptomProcedure: diseaseSymptomProcedure == freezed
          ? _value.diseaseSymptomProcedure
          : diseaseSymptomProcedure // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      diseaseStatus: diseaseStatus == freezed
          ? _value.diseaseStatus
          : diseaseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      comorbidity: comorbidity == freezed
          ? _value.comorbidity
          : comorbidity // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      intendedEffect: intendedEffect == freezed
          ? _value.intendedEffect
          : intendedEffect // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      durationRange: durationRange == freezed
          ? _value.durationRange
          : durationRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      durationString: durationString == freezed
          ? _value.durationString
          : durationString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      durationStringElement: durationStringElement == freezed
          ? _value.durationStringElement
          : durationStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      undesirableEffect: undesirableEffect == freezed
          ? _value.undesirableEffect
          : undesirableEffect // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      otherTherapy: otherTherapy == freezed
          ? _value.otherTherapy
          : otherTherapy // ignore: cast_nullable_to_non_nullable
              as List<ClinicalUseDefinitionOtherTherapy>?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get diseaseSymptomProcedure {
    if (_value.diseaseSymptomProcedure == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.diseaseSymptomProcedure!,
        (value) {
      return _then(_value.copyWith(diseaseSymptomProcedure: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get diseaseStatus {
    if (_value.diseaseStatus == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.diseaseStatus!, (value) {
      return _then(_value.copyWith(diseaseStatus: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get intendedEffect {
    if (_value.intendedEffect == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.intendedEffect!, (value) {
      return _then(_value.copyWith(intendedEffect: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get durationRange {
    if (_value.durationRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.durationRange!, (value) {
      return _then(_value.copyWith(durationRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationStringElement {
    if (_value.durationStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationStringElement!, (value) {
      return _then(_value.copyWith(durationStringElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalUseDefinitionIndicationCopyWith<$Res>
    implements $ClinicalUseDefinitionIndicationCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionIndicationCopyWith(
          _$_ClinicalUseDefinitionIndication value,
          $Res Function(_$_ClinicalUseDefinitionIndication) then) =
      __$$_ClinicalUseDefinitionIndicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? diseaseSymptomProcedure,
      CodeableReference? diseaseStatus,
      List<CodeableReference>? comorbidity,
      CodeableReference? intendedEffect,
      Range? durationRange,
      Markdown? durationString,
      @JsonKey(name: '_durationString') Element? durationStringElement,
      List<Reference>? undesirableEffect,
      List<ClinicalUseDefinitionOtherTherapy>? otherTherapy});

  @override
  $CodeableReferenceCopyWith<$Res>? get diseaseSymptomProcedure;
  @override
  $CodeableReferenceCopyWith<$Res>? get diseaseStatus;
  @override
  $CodeableReferenceCopyWith<$Res>? get intendedEffect;
  @override
  $RangeCopyWith<$Res>? get durationRange;
  @override
  $ElementCopyWith<$Res>? get durationStringElement;
}

/// @nodoc
class __$$_ClinicalUseDefinitionIndicationCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionIndicationCopyWithImpl<$Res>
    implements _$$_ClinicalUseDefinitionIndicationCopyWith<$Res> {
  __$$_ClinicalUseDefinitionIndicationCopyWithImpl(
      _$_ClinicalUseDefinitionIndication _value,
      $Res Function(_$_ClinicalUseDefinitionIndication) _then)
      : super(_value, (v) => _then(v as _$_ClinicalUseDefinitionIndication));

  @override
  _$_ClinicalUseDefinitionIndication get _value =>
      super._value as _$_ClinicalUseDefinitionIndication;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? diseaseSymptomProcedure = freezed,
    Object? diseaseStatus = freezed,
    Object? comorbidity = freezed,
    Object? intendedEffect = freezed,
    Object? durationRange = freezed,
    Object? durationString = freezed,
    Object? durationStringElement = freezed,
    Object? undesirableEffect = freezed,
    Object? otherTherapy = freezed,
  }) {
    return _then(_$_ClinicalUseDefinitionIndication(
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
      diseaseSymptomProcedure: diseaseSymptomProcedure == freezed
          ? _value.diseaseSymptomProcedure
          : diseaseSymptomProcedure // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      diseaseStatus: diseaseStatus == freezed
          ? _value.diseaseStatus
          : diseaseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      comorbidity: comorbidity == freezed
          ? _value._comorbidity
          : comorbidity // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      intendedEffect: intendedEffect == freezed
          ? _value.intendedEffect
          : intendedEffect // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      durationRange: durationRange == freezed
          ? _value.durationRange
          : durationRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      durationString: durationString == freezed
          ? _value.durationString
          : durationString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      durationStringElement: durationStringElement == freezed
          ? _value.durationStringElement
          : durationStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      undesirableEffect: undesirableEffect == freezed
          ? _value._undesirableEffect
          : undesirableEffect // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      otherTherapy: otherTherapy == freezed
          ? _value._otherTherapy
          : otherTherapy // ignore: cast_nullable_to_non_nullable
              as List<ClinicalUseDefinitionOtherTherapy>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalUseDefinitionIndication
    extends _ClinicalUseDefinitionIndication {
  _$_ClinicalUseDefinitionIndication(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.diseaseSymptomProcedure,
      this.diseaseStatus,
      final List<CodeableReference>? comorbidity,
      this.intendedEffect,
      this.durationRange,
      this.durationString,
      @JsonKey(name: '_durationString') this.durationStringElement,
      final List<Reference>? undesirableEffect,
      final List<ClinicalUseDefinitionOtherTherapy>? otherTherapy})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _comorbidity = comorbidity,
        _undesirableEffect = undesirableEffect,
        _otherTherapy = otherTherapy,
        super._();

  factory _$_ClinicalUseDefinitionIndication.fromJson(
          Map<String, dynamic> json) =>
      _$$_ClinicalUseDefinitionIndicationFromJson(json);

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
  final CodeableReference? diseaseSymptomProcedure;
  @override
  final CodeableReference? diseaseStatus;
  final List<CodeableReference>? _comorbidity;
  @override
  List<CodeableReference>? get comorbidity {
    final value = _comorbidity;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableReference? intendedEffect;
  @override
  final Range? durationRange;
  @override
  final Markdown? durationString;
  @override
  @JsonKey(name: '_durationString')
  final Element? durationStringElement;
  final List<Reference>? _undesirableEffect;
  @override
  List<Reference>? get undesirableEffect {
    final value = _undesirableEffect;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClinicalUseDefinitionOtherTherapy>? _otherTherapy;
  @override
  List<ClinicalUseDefinitionOtherTherapy>? get otherTherapy {
    final value = _otherTherapy;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClinicalUseDefinitionIndication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, diseaseSymptomProcedure: $diseaseSymptomProcedure, diseaseStatus: $diseaseStatus, comorbidity: $comorbidity, intendedEffect: $intendedEffect, durationRange: $durationRange, durationString: $durationString, durationStringElement: $durationStringElement, undesirableEffect: $undesirableEffect, otherTherapy: $otherTherapy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinitionIndication &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(
                other.diseaseSymptomProcedure, diseaseSymptomProcedure) &&
            const DeepCollectionEquality()
                .equals(other.diseaseStatus, diseaseStatus) &&
            const DeepCollectionEquality()
                .equals(other._comorbidity, _comorbidity) &&
            const DeepCollectionEquality()
                .equals(other.intendedEffect, intendedEffect) &&
            const DeepCollectionEquality()
                .equals(other.durationRange, durationRange) &&
            const DeepCollectionEquality()
                .equals(other.durationString, durationString) &&
            const DeepCollectionEquality()
                .equals(other.durationStringElement, durationStringElement) &&
            const DeepCollectionEquality()
                .equals(other._undesirableEffect, _undesirableEffect) &&
            const DeepCollectionEquality()
                .equals(other._otherTherapy, _otherTherapy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(diseaseSymptomProcedure),
      const DeepCollectionEquality().hash(diseaseStatus),
      const DeepCollectionEquality().hash(_comorbidity),
      const DeepCollectionEquality().hash(intendedEffect),
      const DeepCollectionEquality().hash(durationRange),
      const DeepCollectionEquality().hash(durationString),
      const DeepCollectionEquality().hash(durationStringElement),
      const DeepCollectionEquality().hash(_undesirableEffect),
      const DeepCollectionEquality().hash(_otherTherapy));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicalUseDefinitionIndicationCopyWith<
          _$_ClinicalUseDefinitionIndication>
      get copyWith => __$$_ClinicalUseDefinitionIndicationCopyWithImpl<
          _$_ClinicalUseDefinitionIndication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalUseDefinitionIndicationToJson(this);
  }
}

abstract class _ClinicalUseDefinitionIndication
    extends ClinicalUseDefinitionIndication {
  factory _ClinicalUseDefinitionIndication(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableReference? diseaseSymptomProcedure,
      final CodeableReference? diseaseStatus,
      final List<CodeableReference>? comorbidity,
      final CodeableReference? intendedEffect,
      final Range? durationRange,
      final Markdown? durationString,
      @JsonKey(name: '_durationString') final Element? durationStringElement,
      final List<Reference>? undesirableEffect,
      final List<ClinicalUseDefinitionOtherTherapy>?
          otherTherapy}) = _$_ClinicalUseDefinitionIndication;
  _ClinicalUseDefinitionIndication._() : super._();

  factory _ClinicalUseDefinitionIndication.fromJson(Map<String, dynamic> json) =
      _$_ClinicalUseDefinitionIndication.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get diseaseSymptomProcedure =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get diseaseStatus => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get comorbidity =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get intendedEffect => throw _privateConstructorUsedError;
  @override
  Range? get durationRange => throw _privateConstructorUsedError;
  @override
  Markdown? get durationString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_durationString')
  Element? get durationStringElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get undesirableEffect => throw _privateConstructorUsedError;
  @override
  List<ClinicalUseDefinitionOtherTherapy>? get otherTherapy =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionIndicationCopyWith<
          _$_ClinicalUseDefinitionIndication>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalUseDefinitionInteraction _$ClinicalUseDefinitionInteractionFromJson(
    Map<String, dynamic> json) {
  return _ClinicalUseDefinitionInteraction.fromJson(json);
}

/// @nodoc
mixin _$ClinicalUseDefinitionInteraction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ClinicalUseDefinitionInteractant>? get interactant =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableReference? get effect => throw _privateConstructorUsedError;
  CodeableConcept? get incidence => throw _privateConstructorUsedError;
  List<CodeableConcept>? get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalUseDefinitionInteractionCopyWith<ClinicalUseDefinitionInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionInteractionCopyWith<$Res> {
  factory $ClinicalUseDefinitionInteractionCopyWith(
          ClinicalUseDefinitionInteraction value,
          $Res Function(ClinicalUseDefinitionInteraction) then) =
      _$ClinicalUseDefinitionInteractionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ClinicalUseDefinitionInteractant>? interactant,
      CodeableConcept? type,
      CodeableReference? effect,
      CodeableConcept? incidence,
      List<CodeableConcept>? management});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableReferenceCopyWith<$Res>? get effect;
  $CodeableConceptCopyWith<$Res>? get incidence;
}

/// @nodoc
class _$ClinicalUseDefinitionInteractionCopyWithImpl<$Res>
    implements $ClinicalUseDefinitionInteractionCopyWith<$Res> {
  _$ClinicalUseDefinitionInteractionCopyWithImpl(this._value, this._then);

  final ClinicalUseDefinitionInteraction _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseDefinitionInteraction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? interactant = freezed,
    Object? type = freezed,
    Object? effect = freezed,
    Object? incidence = freezed,
    Object? management = freezed,
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
      interactant: interactant == freezed
          ? _value.interactant
          : interactant // ignore: cast_nullable_to_non_nullable
              as List<ClinicalUseDefinitionInteractant>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      effect: effect == freezed
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      incidence: incidence == freezed
          ? _value.incidence
          : incidence // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      management: management == freezed
          ? _value.management
          : management // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
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
  $CodeableReferenceCopyWith<$Res>? get effect {
    if (_value.effect == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.effect!, (value) {
      return _then(_value.copyWith(effect: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get incidence {
    if (_value.incidence == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.incidence!, (value) {
      return _then(_value.copyWith(incidence: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalUseDefinitionInteractionCopyWith<$Res>
    implements $ClinicalUseDefinitionInteractionCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionInteractionCopyWith(
          _$_ClinicalUseDefinitionInteraction value,
          $Res Function(_$_ClinicalUseDefinitionInteraction) then) =
      __$$_ClinicalUseDefinitionInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ClinicalUseDefinitionInteractant>? interactant,
      CodeableConcept? type,
      CodeableReference? effect,
      CodeableConcept? incidence,
      List<CodeableConcept>? management});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableReferenceCopyWith<$Res>? get effect;
  @override
  $CodeableConceptCopyWith<$Res>? get incidence;
}

/// @nodoc
class __$$_ClinicalUseDefinitionInteractionCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionInteractionCopyWithImpl<$Res>
    implements _$$_ClinicalUseDefinitionInteractionCopyWith<$Res> {
  __$$_ClinicalUseDefinitionInteractionCopyWithImpl(
      _$_ClinicalUseDefinitionInteraction _value,
      $Res Function(_$_ClinicalUseDefinitionInteraction) _then)
      : super(_value, (v) => _then(v as _$_ClinicalUseDefinitionInteraction));

  @override
  _$_ClinicalUseDefinitionInteraction get _value =>
      super._value as _$_ClinicalUseDefinitionInteraction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? interactant = freezed,
    Object? type = freezed,
    Object? effect = freezed,
    Object? incidence = freezed,
    Object? management = freezed,
  }) {
    return _then(_$_ClinicalUseDefinitionInteraction(
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
      interactant: interactant == freezed
          ? _value._interactant
          : interactant // ignore: cast_nullable_to_non_nullable
              as List<ClinicalUseDefinitionInteractant>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      effect: effect == freezed
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      incidence: incidence == freezed
          ? _value.incidence
          : incidence // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      management: management == freezed
          ? _value._management
          : management // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalUseDefinitionInteraction
    extends _ClinicalUseDefinitionInteraction {
  _$_ClinicalUseDefinitionInteraction(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<ClinicalUseDefinitionInteractant>? interactant,
      this.type,
      this.effect,
      this.incidence,
      final List<CodeableConcept>? management})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _interactant = interactant,
        _management = management,
        super._();

  factory _$_ClinicalUseDefinitionInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$$_ClinicalUseDefinitionInteractionFromJson(json);

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

  final List<ClinicalUseDefinitionInteractant>? _interactant;
  @override
  List<ClinicalUseDefinitionInteractant>? get interactant {
    final value = _interactant;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final CodeableReference? effect;
  @override
  final CodeableConcept? incidence;
  final List<CodeableConcept>? _management;
  @override
  List<CodeableConcept>? get management {
    final value = _management;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClinicalUseDefinitionInteraction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, interactant: $interactant, type: $type, effect: $effect, incidence: $incidence, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinitionInteraction &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._interactant, _interactant) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.effect, effect) &&
            const DeepCollectionEquality().equals(other.incidence, incidence) &&
            const DeepCollectionEquality()
                .equals(other._management, _management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_interactant),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(effect),
      const DeepCollectionEquality().hash(incidence),
      const DeepCollectionEquality().hash(_management));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicalUseDefinitionInteractionCopyWith<
          _$_ClinicalUseDefinitionInteraction>
      get copyWith => __$$_ClinicalUseDefinitionInteractionCopyWithImpl<
          _$_ClinicalUseDefinitionInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalUseDefinitionInteractionToJson(this);
  }
}

abstract class _ClinicalUseDefinitionInteraction
    extends ClinicalUseDefinitionInteraction {
  factory _ClinicalUseDefinitionInteraction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<ClinicalUseDefinitionInteractant>? interactant,
          final CodeableConcept? type,
          final CodeableReference? effect,
          final CodeableConcept? incidence,
          final List<CodeableConcept>? management}) =
      _$_ClinicalUseDefinitionInteraction;
  _ClinicalUseDefinitionInteraction._() : super._();

  factory _ClinicalUseDefinitionInteraction.fromJson(
      Map<String, dynamic> json) = _$_ClinicalUseDefinitionInteraction.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<ClinicalUseDefinitionInteractant>? get interactant =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableReference? get effect => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get incidence => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get management => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionInteractionCopyWith<
          _$_ClinicalUseDefinitionInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalUseDefinitionInteractant _$ClinicalUseDefinitionInteractantFromJson(
    Map<String, dynamic> json) {
  return _ClinicalUseDefinitionInteractant.fromJson(json);
}

/// @nodoc
mixin _$ClinicalUseDefinitionInteractant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get itemReference => throw _privateConstructorUsedError;
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalUseDefinitionInteractantCopyWith<ClinicalUseDefinitionInteractant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionInteractantCopyWith<$Res> {
  factory $ClinicalUseDefinitionInteractantCopyWith(
          ClinicalUseDefinitionInteractant value,
          $Res Function(ClinicalUseDefinitionInteractant) then) =
      _$ClinicalUseDefinitionInteractantCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$ClinicalUseDefinitionInteractantCopyWithImpl<$Res>
    implements $ClinicalUseDefinitionInteractantCopyWith<$Res> {
  _$ClinicalUseDefinitionInteractantCopyWithImpl(this._value, this._then);

  final ClinicalUseDefinitionInteractant _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseDefinitionInteractant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalUseDefinitionInteractantCopyWith<$Res>
    implements $ClinicalUseDefinitionInteractantCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionInteractantCopyWith(
          _$_ClinicalUseDefinitionInteractant value,
          $Res Function(_$_ClinicalUseDefinitionInteractant) then) =
      __$$_ClinicalUseDefinitionInteractantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$_ClinicalUseDefinitionInteractantCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionInteractantCopyWithImpl<$Res>
    implements _$$_ClinicalUseDefinitionInteractantCopyWith<$Res> {
  __$$_ClinicalUseDefinitionInteractantCopyWithImpl(
      _$_ClinicalUseDefinitionInteractant _value,
      $Res Function(_$_ClinicalUseDefinitionInteractant) _then)
      : super(_value, (v) => _then(v as _$_ClinicalUseDefinitionInteractant));

  @override
  _$_ClinicalUseDefinitionInteractant get _value =>
      super._value as _$_ClinicalUseDefinitionInteractant;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$_ClinicalUseDefinitionInteractant(
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
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalUseDefinitionInteractant
    extends _ClinicalUseDefinitionInteractant {
  _$_ClinicalUseDefinitionInteractant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClinicalUseDefinitionInteractant.fromJson(
          Map<String, dynamic> json) =>
      _$$_ClinicalUseDefinitionInteractantFromJson(json);

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
  final Reference? itemReference;
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'ClinicalUseDefinitionInteractant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinitionInteractant &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.itemReference, itemReference) &&
            const DeepCollectionEquality()
                .equals(other.itemCodeableConcept, itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(itemReference),
      const DeepCollectionEquality().hash(itemCodeableConcept));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicalUseDefinitionInteractantCopyWith<
          _$_ClinicalUseDefinitionInteractant>
      get copyWith => __$$_ClinicalUseDefinitionInteractantCopyWithImpl<
          _$_ClinicalUseDefinitionInteractant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalUseDefinitionInteractantToJson(this);
  }
}

abstract class _ClinicalUseDefinitionInteractant
    extends ClinicalUseDefinitionInteractant {
  factory _ClinicalUseDefinitionInteractant(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$_ClinicalUseDefinitionInteractant;
  _ClinicalUseDefinitionInteractant._() : super._();

  factory _ClinicalUseDefinitionInteractant.fromJson(
      Map<String, dynamic> json) = _$_ClinicalUseDefinitionInteractant.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference? get itemReference => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionInteractantCopyWith<
          _$_ClinicalUseDefinitionInteractant>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalUseDefinitionUndesirableEffect
    _$ClinicalUseDefinitionUndesirableEffectFromJson(
        Map<String, dynamic> json) {
  return _ClinicalUseDefinitionUndesirableEffect.fromJson(json);
}

/// @nodoc
mixin _$ClinicalUseDefinitionUndesirableEffect {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference? get symptomConditionEffect =>
      throw _privateConstructorUsedError;
  CodeableConcept? get classification => throw _privateConstructorUsedError;
  CodeableConcept? get frequencyOfOccurrence =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalUseDefinitionUndesirableEffectCopyWith<
          ClinicalUseDefinitionUndesirableEffect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionUndesirableEffectCopyWith<$Res> {
  factory $ClinicalUseDefinitionUndesirableEffectCopyWith(
          ClinicalUseDefinitionUndesirableEffect value,
          $Res Function(ClinicalUseDefinitionUndesirableEffect) then) =
      _$ClinicalUseDefinitionUndesirableEffectCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? symptomConditionEffect,
      CodeableConcept? classification,
      CodeableConcept? frequencyOfOccurrence});

  $CodeableReferenceCopyWith<$Res>? get symptomConditionEffect;
  $CodeableConceptCopyWith<$Res>? get classification;
  $CodeableConceptCopyWith<$Res>? get frequencyOfOccurrence;
}

/// @nodoc
class _$ClinicalUseDefinitionUndesirableEffectCopyWithImpl<$Res>
    implements $ClinicalUseDefinitionUndesirableEffectCopyWith<$Res> {
  _$ClinicalUseDefinitionUndesirableEffectCopyWithImpl(this._value, this._then);

  final ClinicalUseDefinitionUndesirableEffect _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseDefinitionUndesirableEffect) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? symptomConditionEffect = freezed,
    Object? classification = freezed,
    Object? frequencyOfOccurrence = freezed,
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
      symptomConditionEffect: symptomConditionEffect == freezed
          ? _value.symptomConditionEffect
          : symptomConditionEffect // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      frequencyOfOccurrence: frequencyOfOccurrence == freezed
          ? _value.frequencyOfOccurrence
          : frequencyOfOccurrence // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get symptomConditionEffect {
    if (_value.symptomConditionEffect == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.symptomConditionEffect!,
        (value) {
      return _then(_value.copyWith(symptomConditionEffect: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get classification {
    if (_value.classification == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.classification!, (value) {
      return _then(_value.copyWith(classification: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get frequencyOfOccurrence {
    if (_value.frequencyOfOccurrence == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.frequencyOfOccurrence!,
        (value) {
      return _then(_value.copyWith(frequencyOfOccurrence: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalUseDefinitionUndesirableEffectCopyWith<$Res>
    implements $ClinicalUseDefinitionUndesirableEffectCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionUndesirableEffectCopyWith(
          _$_ClinicalUseDefinitionUndesirableEffect value,
          $Res Function(_$_ClinicalUseDefinitionUndesirableEffect) then) =
      __$$_ClinicalUseDefinitionUndesirableEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? symptomConditionEffect,
      CodeableConcept? classification,
      CodeableConcept? frequencyOfOccurrence});

  @override
  $CodeableReferenceCopyWith<$Res>? get symptomConditionEffect;
  @override
  $CodeableConceptCopyWith<$Res>? get classification;
  @override
  $CodeableConceptCopyWith<$Res>? get frequencyOfOccurrence;
}

/// @nodoc
class __$$_ClinicalUseDefinitionUndesirableEffectCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionUndesirableEffectCopyWithImpl<$Res>
    implements _$$_ClinicalUseDefinitionUndesirableEffectCopyWith<$Res> {
  __$$_ClinicalUseDefinitionUndesirableEffectCopyWithImpl(
      _$_ClinicalUseDefinitionUndesirableEffect _value,
      $Res Function(_$_ClinicalUseDefinitionUndesirableEffect) _then)
      : super(_value,
            (v) => _then(v as _$_ClinicalUseDefinitionUndesirableEffect));

  @override
  _$_ClinicalUseDefinitionUndesirableEffect get _value =>
      super._value as _$_ClinicalUseDefinitionUndesirableEffect;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? symptomConditionEffect = freezed,
    Object? classification = freezed,
    Object? frequencyOfOccurrence = freezed,
  }) {
    return _then(_$_ClinicalUseDefinitionUndesirableEffect(
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
      symptomConditionEffect: symptomConditionEffect == freezed
          ? _value.symptomConditionEffect
          : symptomConditionEffect // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      frequencyOfOccurrence: frequencyOfOccurrence == freezed
          ? _value.frequencyOfOccurrence
          : frequencyOfOccurrence // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalUseDefinitionUndesirableEffect
    extends _ClinicalUseDefinitionUndesirableEffect {
  _$_ClinicalUseDefinitionUndesirableEffect(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.symptomConditionEffect,
      this.classification,
      this.frequencyOfOccurrence})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClinicalUseDefinitionUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$$_ClinicalUseDefinitionUndesirableEffectFromJson(json);

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
  final CodeableReference? symptomConditionEffect;
  @override
  final CodeableConcept? classification;
  @override
  final CodeableConcept? frequencyOfOccurrence;

  @override
  String toString() {
    return 'ClinicalUseDefinitionUndesirableEffect(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, symptomConditionEffect: $symptomConditionEffect, classification: $classification, frequencyOfOccurrence: $frequencyOfOccurrence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinitionUndesirableEffect &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.symptomConditionEffect, symptomConditionEffect) &&
            const DeepCollectionEquality()
                .equals(other.classification, classification) &&
            const DeepCollectionEquality()
                .equals(other.frequencyOfOccurrence, frequencyOfOccurrence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(symptomConditionEffect),
      const DeepCollectionEquality().hash(classification),
      const DeepCollectionEquality().hash(frequencyOfOccurrence));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicalUseDefinitionUndesirableEffectCopyWith<
          _$_ClinicalUseDefinitionUndesirableEffect>
      get copyWith => __$$_ClinicalUseDefinitionUndesirableEffectCopyWithImpl<
          _$_ClinicalUseDefinitionUndesirableEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalUseDefinitionUndesirableEffectToJson(this);
  }
}

abstract class _ClinicalUseDefinitionUndesirableEffect
    extends ClinicalUseDefinitionUndesirableEffect {
  factory _ClinicalUseDefinitionUndesirableEffect(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableReference? symptomConditionEffect,
          final CodeableConcept? classification,
          final CodeableConcept? frequencyOfOccurrence}) =
      _$_ClinicalUseDefinitionUndesirableEffect;
  _ClinicalUseDefinitionUndesirableEffect._() : super._();

  factory _ClinicalUseDefinitionUndesirableEffect.fromJson(
          Map<String, dynamic> json) =
      _$_ClinicalUseDefinitionUndesirableEffect.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get symptomConditionEffect =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get classification => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get frequencyOfOccurrence =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionUndesirableEffectCopyWith<
          _$_ClinicalUseDefinitionUndesirableEffect>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalUseDefinitionWarning _$ClinicalUseDefinitionWarningFromJson(
    Map<String, dynamic> json) {
  return _ClinicalUseDefinitionWarning.fromJson(json);
}

/// @nodoc
mixin _$ClinicalUseDefinitionWarning {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalUseDefinitionWarningCopyWith<ClinicalUseDefinitionWarning>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionWarningCopyWith<$Res> {
  factory $ClinicalUseDefinitionWarningCopyWith(
          ClinicalUseDefinitionWarning value,
          $Res Function(ClinicalUseDefinitionWarning) then) =
      _$ClinicalUseDefinitionWarningCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? code});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$ClinicalUseDefinitionWarningCopyWithImpl<$Res>
    implements $ClinicalUseDefinitionWarningCopyWith<$Res> {
  _$ClinicalUseDefinitionWarningCopyWithImpl(this._value, this._then);

  final ClinicalUseDefinitionWarning _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseDefinitionWarning) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? code = freezed,
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
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalUseDefinitionWarningCopyWith<$Res>
    implements $ClinicalUseDefinitionWarningCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionWarningCopyWith(
          _$_ClinicalUseDefinitionWarning value,
          $Res Function(_$_ClinicalUseDefinitionWarning) then) =
      __$$_ClinicalUseDefinitionWarningCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? code});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$$_ClinicalUseDefinitionWarningCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionWarningCopyWithImpl<$Res>
    implements _$$_ClinicalUseDefinitionWarningCopyWith<$Res> {
  __$$_ClinicalUseDefinitionWarningCopyWithImpl(
      _$_ClinicalUseDefinitionWarning _value,
      $Res Function(_$_ClinicalUseDefinitionWarning) _then)
      : super(_value, (v) => _then(v as _$_ClinicalUseDefinitionWarning));

  @override
  _$_ClinicalUseDefinitionWarning get _value =>
      super._value as _$_ClinicalUseDefinitionWarning;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_ClinicalUseDefinitionWarning(
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
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalUseDefinitionWarning extends _ClinicalUseDefinitionWarning {
  _$_ClinicalUseDefinitionWarning(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.code})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClinicalUseDefinitionWarning.fromJson(Map<String, dynamic> json) =>
      _$$_ClinicalUseDefinitionWarningFromJson(json);

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
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? code;

  @override
  String toString() {
    return 'ClinicalUseDefinitionWarning(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinitionWarning &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.code, code));
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
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicalUseDefinitionWarningCopyWith<_$_ClinicalUseDefinitionWarning>
      get copyWith => __$$_ClinicalUseDefinitionWarningCopyWithImpl<
          _$_ClinicalUseDefinitionWarning>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalUseDefinitionWarningToJson(this);
  }
}

abstract class _ClinicalUseDefinitionWarning
    extends ClinicalUseDefinitionWarning {
  factory _ClinicalUseDefinitionWarning(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final CodeableConcept? code}) = _$_ClinicalUseDefinitionWarning;
  _ClinicalUseDefinitionWarning._() : super._();

  factory _ClinicalUseDefinitionWarning.fromJson(Map<String, dynamic> json) =
      _$_ClinicalUseDefinitionWarning.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionWarningCopyWith<_$_ClinicalUseDefinitionWarning>
      get copyWith => throw _privateConstructorUsedError;
}

ManufacturedItemDefinition _$ManufacturedItemDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ManufacturedItemDefinition.fromJson(json);
}

/// @nodoc
mixin _$ManufacturedItemDefinition {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  CodeableConcept get manufacturedDoseForm =>
      throw _privateConstructorUsedError;
  CodeableConcept? get unitOfPresentation => throw _privateConstructorUsedError;
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  List<CodeableConcept>? get ingredient => throw _privateConstructorUsedError;
  List<ManufacturedItemDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManufacturedItemDefinitionCopyWith<ManufacturedItemDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManufacturedItemDefinitionCopyWith<$Res> {
  factory $ManufacturedItemDefinitionCopyWith(ManufacturedItemDefinition value,
          $Res Function(ManufacturedItemDefinition) then) =
      _$ManufacturedItemDefinitionCopyWithImpl<$Res>;
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      CodeableConcept manufacturedDoseForm,
      CodeableConcept? unitOfPresentation,
      List<Reference>? manufacturer,
      List<CodeableConcept>? ingredient,
      List<ManufacturedItemDefinitionProperty>? property});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get manufacturedDoseForm;
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation;
}

/// @nodoc
class _$ManufacturedItemDefinitionCopyWithImpl<$Res>
    implements $ManufacturedItemDefinitionCopyWith<$Res> {
  _$ManufacturedItemDefinitionCopyWithImpl(this._value, this._then);

  final ManufacturedItemDefinition _value;
  // ignore: unused_field
  final $Res Function(ManufacturedItemDefinition) _then;

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
    Object? manufacturedDoseForm = freezed,
    Object? unitOfPresentation = freezed,
    Object? manufacturer = freezed,
    Object? ingredient = freezed,
    Object? property = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      manufacturedDoseForm: manufacturedDoseForm == freezed
          ? _value.manufacturedDoseForm
          : manufacturedDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unitOfPresentation: unitOfPresentation == freezed
          ? _value.unitOfPresentation
          : unitOfPresentation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ManufacturedItemDefinitionProperty>?,
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
  $CodeableConceptCopyWith<$Res> get manufacturedDoseForm {
    return $CodeableConceptCopyWith<$Res>(_value.manufacturedDoseForm, (value) {
      return _then(_value.copyWith(manufacturedDoseForm: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation {
    if (_value.unitOfPresentation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfPresentation!, (value) {
      return _then(_value.copyWith(unitOfPresentation: value));
    });
  }
}

/// @nodoc
abstract class _$$_ManufacturedItemDefinitionCopyWith<$Res>
    implements $ManufacturedItemDefinitionCopyWith<$Res> {
  factory _$$_ManufacturedItemDefinitionCopyWith(
          _$_ManufacturedItemDefinition value,
          $Res Function(_$_ManufacturedItemDefinition) then) =
      __$$_ManufacturedItemDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      CodeableConcept manufacturedDoseForm,
      CodeableConcept? unitOfPresentation,
      List<Reference>? manufacturer,
      List<CodeableConcept>? ingredient,
      List<ManufacturedItemDefinitionProperty>? property});

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
  $CodeableConceptCopyWith<$Res> get manufacturedDoseForm;
  @override
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation;
}

/// @nodoc
class __$$_ManufacturedItemDefinitionCopyWithImpl<$Res>
    extends _$ManufacturedItemDefinitionCopyWithImpl<$Res>
    implements _$$_ManufacturedItemDefinitionCopyWith<$Res> {
  __$$_ManufacturedItemDefinitionCopyWithImpl(
      _$_ManufacturedItemDefinition _value,
      $Res Function(_$_ManufacturedItemDefinition) _then)
      : super(_value, (v) => _then(v as _$_ManufacturedItemDefinition));

  @override
  _$_ManufacturedItemDefinition get _value =>
      super._value as _$_ManufacturedItemDefinition;

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
    Object? manufacturedDoseForm = freezed,
    Object? unitOfPresentation = freezed,
    Object? manufacturer = freezed,
    Object? ingredient = freezed,
    Object? property = freezed,
  }) {
    return _then(_$_ManufacturedItemDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      manufacturedDoseForm: manufacturedDoseForm == freezed
          ? _value.manufacturedDoseForm
          : manufacturedDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unitOfPresentation: unitOfPresentation == freezed
          ? _value.unitOfPresentation
          : unitOfPresentation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manufacturer: manufacturer == freezed
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      ingredient: ingredient == freezed
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      property: property == freezed
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ManufacturedItemDefinitionProperty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ManufacturedItemDefinition extends _ManufacturedItemDefinition {
  _$_ManufacturedItemDefinition(
      {this.resourceType = R4ResourceType.ManufacturedItemDefinition,
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
      required this.manufacturedDoseForm,
      this.unitOfPresentation,
      final List<Reference>? manufacturer,
      final List<CodeableConcept>? ingredient,
      final List<ManufacturedItemDefinitionProperty>? property})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _manufacturer = manufacturer,
        _ingredient = ingredient,
        _property = property,
        super._();

  factory _$_ManufacturedItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ManufacturedItemDefinitionFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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
  @override
  final CodeableConcept manufacturedDoseForm;
  @override
  final CodeableConcept? unitOfPresentation;
  final List<Reference>? _manufacturer;
  @override
  List<Reference>? get manufacturer {
    final value = _manufacturer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _ingredient;
  @override
  List<CodeableConcept>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ManufacturedItemDefinitionProperty>? _property;
  @override
  List<ManufacturedItemDefinitionProperty>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ManufacturedItemDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, manufacturedDoseForm: $manufacturedDoseForm, unitOfPresentation: $unitOfPresentation, manufacturer: $manufacturer, ingredient: $ingredient, property: $property)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ManufacturedItemDefinition &&
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
            const DeepCollectionEquality()
                .equals(other.manufacturedDoseForm, manufacturedDoseForm) &&
            const DeepCollectionEquality()
                .equals(other.unitOfPresentation, unitOfPresentation) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality().equals(other._property, _property));
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
        const DeepCollectionEquality().hash(manufacturedDoseForm),
        const DeepCollectionEquality().hash(unitOfPresentation),
        const DeepCollectionEquality().hash(_manufacturer),
        const DeepCollectionEquality().hash(_ingredient),
        const DeepCollectionEquality().hash(_property)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ManufacturedItemDefinitionCopyWith<_$_ManufacturedItemDefinition>
      get copyWith => __$$_ManufacturedItemDefinitionCopyWithImpl<
          _$_ManufacturedItemDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ManufacturedItemDefinitionToJson(this);
  }
}

abstract class _ManufacturedItemDefinition extends ManufacturedItemDefinition {
  factory _ManufacturedItemDefinition(
          {final R4ResourceType resourceType,
          final String? id,
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
          final Code? status,
          @JsonKey(name: '_status') final Element? statusElement,
          required final CodeableConcept manufacturedDoseForm,
          final CodeableConcept? unitOfPresentation,
          final List<Reference>? manufacturer,
          final List<CodeableConcept>? ingredient,
          final List<ManufacturedItemDefinitionProperty>? property}) =
      _$_ManufacturedItemDefinition;
  _ManufacturedItemDefinition._() : super._();

  factory _ManufacturedItemDefinition.fromJson(Map<String, dynamic> json) =
      _$_ManufacturedItemDefinition.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  CodeableConcept get manufacturedDoseForm =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get unitOfPresentation => throw _privateConstructorUsedError;
  @override
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get ingredient => throw _privateConstructorUsedError;
  @override
  List<ManufacturedItemDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ManufacturedItemDefinitionCopyWith<_$_ManufacturedItemDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

ManufacturedItemDefinitionProperty _$ManufacturedItemDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  return _ManufacturedItemDefinitionProperty.fromJson(json);
}

/// @nodoc
mixin _$ManufacturedItemDefinitionProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManufacturedItemDefinitionPropertyCopyWith<
          ManufacturedItemDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManufacturedItemDefinitionPropertyCopyWith<$Res> {
  factory $ManufacturedItemDefinitionPropertyCopyWith(
          ManufacturedItemDefinitionProperty value,
          $Res Function(ManufacturedItemDefinitionProperty) then) =
      _$ManufacturedItemDefinitionPropertyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$ManufacturedItemDefinitionPropertyCopyWithImpl<$Res>
    implements $ManufacturedItemDefinitionPropertyCopyWith<$Res> {
  _$ManufacturedItemDefinitionPropertyCopyWithImpl(this._value, this._then);

  final ManufacturedItemDefinitionProperty _value;
  // ignore: unused_field
  final $Res Function(ManufacturedItemDefinitionProperty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
}

/// @nodoc
abstract class _$$_ManufacturedItemDefinitionPropertyCopyWith<$Res>
    implements $ManufacturedItemDefinitionPropertyCopyWith<$Res> {
  factory _$$_ManufacturedItemDefinitionPropertyCopyWith(
          _$_ManufacturedItemDefinitionProperty value,
          $Res Function(_$_ManufacturedItemDefinitionProperty) then) =
      __$$_ManufacturedItemDefinitionPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class __$$_ManufacturedItemDefinitionPropertyCopyWithImpl<$Res>
    extends _$ManufacturedItemDefinitionPropertyCopyWithImpl<$Res>
    implements _$$_ManufacturedItemDefinitionPropertyCopyWith<$Res> {
  __$$_ManufacturedItemDefinitionPropertyCopyWithImpl(
      _$_ManufacturedItemDefinitionProperty _value,
      $Res Function(_$_ManufacturedItemDefinitionProperty) _then)
      : super(_value, (v) => _then(v as _$_ManufacturedItemDefinitionProperty));

  @override
  _$_ManufacturedItemDefinitionProperty get _value =>
      super._value as _$_ManufacturedItemDefinitionProperty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_$_ManufacturedItemDefinitionProperty(
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ManufacturedItemDefinitionProperty
    extends _ManufacturedItemDefinitionProperty {
  _$_ManufacturedItemDefinitionProperty(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ManufacturedItemDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$$_ManufacturedItemDefinitionPropertyFromJson(json);

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
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'ManufacturedItemDefinitionProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueDate: $valueDate, valueDateElement: $valueDateElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ManufacturedItemDefinitionProperty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality()
                .equals(other.valueDateElement, valueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueDate),
      const DeepCollectionEquality().hash(valueDateElement),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueAttachment));

  @JsonKey(ignore: true)
  @override
  _$$_ManufacturedItemDefinitionPropertyCopyWith<
          _$_ManufacturedItemDefinitionProperty>
      get copyWith => __$$_ManufacturedItemDefinitionPropertyCopyWithImpl<
          _$_ManufacturedItemDefinitionProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ManufacturedItemDefinitionPropertyToJson(this);
  }
}

abstract class _ManufacturedItemDefinitionProperty
    extends ManufacturedItemDefinitionProperty {
  factory _ManufacturedItemDefinitionProperty(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final Date? valueDate,
          @JsonKey(name: '_valueDate') final Element? valueDateElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Attachment? valueAttachment}) =
      _$_ManufacturedItemDefinitionProperty;
  _ManufacturedItemDefinitionProperty._() : super._();

  factory _ManufacturedItemDefinitionProperty.fromJson(
          Map<String, dynamic> json) =
      _$_ManufacturedItemDefinitionProperty.fromJson;

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
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ManufacturedItemDefinitionPropertyCopyWith<
          _$_ManufacturedItemDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

MedicinalProductDefinition _$MedicinalProductDefinitionFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductDefinition.fromJson(json);
}

/// @nodoc
mixin _$MedicinalProductDefinition {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get domain => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  FhirDateTime? get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get combinedPharmaceuticalDoseForm =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get route => throw _privateConstructorUsedError;
  Markdown? get indication => throw _privateConstructorUsedError;
  @JsonKey(name: '_indication')
  Element? get indicationElement => throw _privateConstructorUsedError;
  CodeableConcept? get legalStatusOfSupply =>
      throw _privateConstructorUsedError;
  CodeableConcept? get additionalMonitoringIndicator =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialMeasures =>
      throw _privateConstructorUsedError;
  CodeableConcept? get pediatricUseIndicator =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get classification =>
      throw _privateConstructorUsedError;
  List<MarketingStatus>? get marketingStatus =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get packagedMedicinalProduct =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get ingredient => throw _privateConstructorUsedError;
  List<CodeableReference>? get impurity => throw _privateConstructorUsedError;
  List<Reference>? get attachedDocument => throw _privateConstructorUsedError;
  List<Reference>? get masterFile => throw _privateConstructorUsedError;
  List<MedicinalProductDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  List<Reference>? get clinicalTrial => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  List<MedicinalProductDefinitionName> get name =>
      throw _privateConstructorUsedError;
  List<MedicinalProductDefinitionCrossReference>? get crossReference =>
      throw _privateConstructorUsedError;
  List<MedicinalProductDefinitionOperation>? get operation =>
      throw _privateConstructorUsedError;
  List<MedicinalProductDefinitionCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicinalProductDefinitionCopyWith<MedicinalProductDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionCopyWith<$Res> {
  factory $MedicinalProductDefinitionCopyWith(MedicinalProductDefinition value,
          $Res Function(MedicinalProductDefinition) then) =
      _$MedicinalProductDefinitionCopyWithImpl<$Res>;
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      CodeableConcept? type,
      CodeableConcept? domain,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      CodeableConcept? status,
      FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? combinedPharmaceuticalDoseForm,
      List<CodeableConcept>? route,
      Markdown? indication,
      @JsonKey(name: '_indication') Element? indicationElement,
      CodeableConcept? legalStatusOfSupply,
      CodeableConcept? additionalMonitoringIndicator,
      List<CodeableConcept>? specialMeasures,
      CodeableConcept? pediatricUseIndicator,
      List<CodeableConcept>? classification,
      List<MarketingStatus>? marketingStatus,
      List<CodeableConcept>? packagedMedicinalProduct,
      List<CodeableConcept>? ingredient,
      List<CodeableReference>? impurity,
      List<Reference>? attachedDocument,
      List<Reference>? masterFile,
      List<MedicinalProductDefinitionContact>? contact,
      List<Reference>? clinicalTrial,
      List<Coding>? code,
      List<MedicinalProductDefinitionName> name,
      List<MedicinalProductDefinitionCrossReference>? crossReference,
      List<MedicinalProductDefinitionOperation>? operation,
      List<MedicinalProductDefinitionCharacteristic>? characteristic});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get domain;
  $ElementCopyWith<$Res>? get versionElement;
  $CodeableConceptCopyWith<$Res>? get status;
  $ElementCopyWith<$Res>? get statusDateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get combinedPharmaceuticalDoseForm;
  $ElementCopyWith<$Res>? get indicationElement;
  $CodeableConceptCopyWith<$Res>? get legalStatusOfSupply;
  $CodeableConceptCopyWith<$Res>? get additionalMonitoringIndicator;
  $CodeableConceptCopyWith<$Res>? get pediatricUseIndicator;
}

/// @nodoc
class _$MedicinalProductDefinitionCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionCopyWith<$Res> {
  _$MedicinalProductDefinitionCopyWithImpl(this._value, this._then);

  final MedicinalProductDefinition _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinition) _then;

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
    Object? domain = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? combinedPharmaceuticalDoseForm = freezed,
    Object? route = freezed,
    Object? indication = freezed,
    Object? indicationElement = freezed,
    Object? legalStatusOfSupply = freezed,
    Object? additionalMonitoringIndicator = freezed,
    Object? specialMeasures = freezed,
    Object? pediatricUseIndicator = freezed,
    Object? classification = freezed,
    Object? marketingStatus = freezed,
    Object? packagedMedicinalProduct = freezed,
    Object? ingredient = freezed,
    Object? impurity = freezed,
    Object? attachedDocument = freezed,
    Object? masterFile = freezed,
    Object? contact = freezed,
    Object? clinicalTrial = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? crossReference = freezed,
    Object? operation = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as CodeableConcept?,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      combinedPharmaceuticalDoseForm: combinedPharmaceuticalDoseForm == freezed
          ? _value.combinedPharmaceuticalDoseForm
          : combinedPharmaceuticalDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      indicationElement: indicationElement == freezed
          ? _value.indicationElement
          : indicationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additionalMonitoringIndicator: additionalMonitoringIndicator == freezed
          ? _value.additionalMonitoringIndicator
          : additionalMonitoringIndicator // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialMeasures: specialMeasures == freezed
          ? _value.specialMeasures
          : specialMeasures // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      pediatricUseIndicator: pediatricUseIndicator == freezed
          ? _value.pediatricUseIndicator
          : pediatricUseIndicator // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      marketingStatus: marketingStatus == freezed
          ? _value.marketingStatus
          : marketingStatus // ignore: cast_nullable_to_non_nullable
              as List<MarketingStatus>?,
      packagedMedicinalProduct: packagedMedicinalProduct == freezed
          ? _value.packagedMedicinalProduct
          : packagedMedicinalProduct // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      impurity: impurity == freezed
          ? _value.impurity
          : impurity // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      attachedDocument: attachedDocument == freezed
          ? _value.attachedDocument
          : attachedDocument // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      masterFile: masterFile == freezed
          ? _value.masterFile
          : masterFile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionContact>?,
      clinicalTrial: clinicalTrial == freezed
          ? _value.clinicalTrial
          : clinicalTrial // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionName>,
      crossReference: crossReference == freezed
          ? _value.crossReference
          : crossReference // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionCrossReference>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionOperation>?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionCharacteristic>?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get domain {
    if (_value.domain == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.domain!, (value) {
      return _then(_value.copyWith(domain: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusDateElement!, (value) {
      return _then(_value.copyWith(statusDateElement: value));
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
  $CodeableConceptCopyWith<$Res>? get combinedPharmaceuticalDoseForm {
    if (_value.combinedPharmaceuticalDoseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(
        _value.combinedPharmaceuticalDoseForm!, (value) {
      return _then(_value.copyWith(combinedPharmaceuticalDoseForm: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get indicationElement {
    if (_value.indicationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.indicationElement!, (value) {
      return _then(_value.copyWith(indicationElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get legalStatusOfSupply {
    if (_value.legalStatusOfSupply == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.legalStatusOfSupply!, (value) {
      return _then(_value.copyWith(legalStatusOfSupply: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get additionalMonitoringIndicator {
    if (_value.additionalMonitoringIndicator == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additionalMonitoringIndicator!,
        (value) {
      return _then(_value.copyWith(additionalMonitoringIndicator: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get pediatricUseIndicator {
    if (_value.pediatricUseIndicator == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.pediatricUseIndicator!,
        (value) {
      return _then(_value.copyWith(pediatricUseIndicator: value));
    });
  }
}

/// @nodoc
abstract class _$$_MedicinalProductDefinitionCopyWith<$Res>
    implements $MedicinalProductDefinitionCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionCopyWith(
          _$_MedicinalProductDefinition value,
          $Res Function(_$_MedicinalProductDefinition) then) =
      __$$_MedicinalProductDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      CodeableConcept? type,
      CodeableConcept? domain,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      CodeableConcept? status,
      FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? combinedPharmaceuticalDoseForm,
      List<CodeableConcept>? route,
      Markdown? indication,
      @JsonKey(name: '_indication') Element? indicationElement,
      CodeableConcept? legalStatusOfSupply,
      CodeableConcept? additionalMonitoringIndicator,
      List<CodeableConcept>? specialMeasures,
      CodeableConcept? pediatricUseIndicator,
      List<CodeableConcept>? classification,
      List<MarketingStatus>? marketingStatus,
      List<CodeableConcept>? packagedMedicinalProduct,
      List<CodeableConcept>? ingredient,
      List<CodeableReference>? impurity,
      List<Reference>? attachedDocument,
      List<Reference>? masterFile,
      List<MedicinalProductDefinitionContact>? contact,
      List<Reference>? clinicalTrial,
      List<Coding>? code,
      List<MedicinalProductDefinitionName> name,
      List<MedicinalProductDefinitionCrossReference>? crossReference,
      List<MedicinalProductDefinitionOperation>? operation,
      List<MedicinalProductDefinitionCharacteristic>? characteristic});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get domain;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $ElementCopyWith<$Res>? get statusDateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get combinedPharmaceuticalDoseForm;
  @override
  $ElementCopyWith<$Res>? get indicationElement;
  @override
  $CodeableConceptCopyWith<$Res>? get legalStatusOfSupply;
  @override
  $CodeableConceptCopyWith<$Res>? get additionalMonitoringIndicator;
  @override
  $CodeableConceptCopyWith<$Res>? get pediatricUseIndicator;
}

/// @nodoc
class __$$_MedicinalProductDefinitionCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionCopyWithImpl<$Res>
    implements _$$_MedicinalProductDefinitionCopyWith<$Res> {
  __$$_MedicinalProductDefinitionCopyWithImpl(
      _$_MedicinalProductDefinition _value,
      $Res Function(_$_MedicinalProductDefinition) _then)
      : super(_value, (v) => _then(v as _$_MedicinalProductDefinition));

  @override
  _$_MedicinalProductDefinition get _value =>
      super._value as _$_MedicinalProductDefinition;

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
    Object? domain = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? combinedPharmaceuticalDoseForm = freezed,
    Object? route = freezed,
    Object? indication = freezed,
    Object? indicationElement = freezed,
    Object? legalStatusOfSupply = freezed,
    Object? additionalMonitoringIndicator = freezed,
    Object? specialMeasures = freezed,
    Object? pediatricUseIndicator = freezed,
    Object? classification = freezed,
    Object? marketingStatus = freezed,
    Object? packagedMedicinalProduct = freezed,
    Object? ingredient = freezed,
    Object? impurity = freezed,
    Object? attachedDocument = freezed,
    Object? masterFile = freezed,
    Object? contact = freezed,
    Object? clinicalTrial = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? crossReference = freezed,
    Object? operation = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_$_MedicinalProductDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as CodeableConcept?,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      combinedPharmaceuticalDoseForm: combinedPharmaceuticalDoseForm == freezed
          ? _value.combinedPharmaceuticalDoseForm
          : combinedPharmaceuticalDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value._route
          : route // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      indicationElement: indicationElement == freezed
          ? _value.indicationElement
          : indicationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additionalMonitoringIndicator: additionalMonitoringIndicator == freezed
          ? _value.additionalMonitoringIndicator
          : additionalMonitoringIndicator // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialMeasures: specialMeasures == freezed
          ? _value._specialMeasures
          : specialMeasures // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      pediatricUseIndicator: pediatricUseIndicator == freezed
          ? _value.pediatricUseIndicator
          : pediatricUseIndicator // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classification: classification == freezed
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      marketingStatus: marketingStatus == freezed
          ? _value._marketingStatus
          : marketingStatus // ignore: cast_nullable_to_non_nullable
              as List<MarketingStatus>?,
      packagedMedicinalProduct: packagedMedicinalProduct == freezed
          ? _value._packagedMedicinalProduct
          : packagedMedicinalProduct // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      ingredient: ingredient == freezed
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      impurity: impurity == freezed
          ? _value._impurity
          : impurity // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      attachedDocument: attachedDocument == freezed
          ? _value._attachedDocument
          : attachedDocument // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      masterFile: masterFile == freezed
          ? _value._masterFile
          : masterFile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionContact>?,
      clinicalTrial: clinicalTrial == freezed
          ? _value._clinicalTrial
          : clinicalTrial // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      code: code == freezed
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      name: name == freezed
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionName>,
      crossReference: crossReference == freezed
          ? _value._crossReference
          : crossReference // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionCrossReference>?,
      operation: operation == freezed
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionOperation>?,
      characteristic: characteristic == freezed
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicinalProductDefinition extends _MedicinalProductDefinition {
  _$_MedicinalProductDefinition(
      {this.resourceType = R4ResourceType.MedicinalProductDefinition,
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
      this.domain,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.status,
      this.statusDate,
      @JsonKey(name: '_statusDate') this.statusDateElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.combinedPharmaceuticalDoseForm,
      final List<CodeableConcept>? route,
      this.indication,
      @JsonKey(name: '_indication') this.indicationElement,
      this.legalStatusOfSupply,
      this.additionalMonitoringIndicator,
      final List<CodeableConcept>? specialMeasures,
      this.pediatricUseIndicator,
      final List<CodeableConcept>? classification,
      final List<MarketingStatus>? marketingStatus,
      final List<CodeableConcept>? packagedMedicinalProduct,
      final List<CodeableConcept>? ingredient,
      final List<CodeableReference>? impurity,
      final List<Reference>? attachedDocument,
      final List<Reference>? masterFile,
      final List<MedicinalProductDefinitionContact>? contact,
      final List<Reference>? clinicalTrial,
      final List<Coding>? code,
      required final List<MedicinalProductDefinitionName> name,
      final List<MedicinalProductDefinitionCrossReference>? crossReference,
      final List<MedicinalProductDefinitionOperation>? operation,
      final List<MedicinalProductDefinitionCharacteristic>? characteristic})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _route = route,
        _specialMeasures = specialMeasures,
        _classification = classification,
        _marketingStatus = marketingStatus,
        _packagedMedicinalProduct = packagedMedicinalProduct,
        _ingredient = ingredient,
        _impurity = impurity,
        _attachedDocument = attachedDocument,
        _masterFile = masterFile,
        _contact = contact,
        _clinicalTrial = clinicalTrial,
        _code = code,
        _name = name,
        _crossReference = crossReference,
        _operation = operation,
        _characteristic = characteristic,
        super._();

  factory _$_MedicinalProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_MedicinalProductDefinitionFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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
  final CodeableConcept? type;
  @override
  final CodeableConcept? domain;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final CodeableConcept? status;
  @override
  final FhirDateTime? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? combinedPharmaceuticalDoseForm;
  final List<CodeableConcept>? _route;
  @override
  List<CodeableConcept>? get route {
    final value = _route;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? indication;
  @override
  @JsonKey(name: '_indication')
  final Element? indicationElement;
  @override
  final CodeableConcept? legalStatusOfSupply;
  @override
  final CodeableConcept? additionalMonitoringIndicator;
  final List<CodeableConcept>? _specialMeasures;
  @override
  List<CodeableConcept>? get specialMeasures {
    final value = _specialMeasures;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? pediatricUseIndicator;
  final List<CodeableConcept>? _classification;
  @override
  List<CodeableConcept>? get classification {
    final value = _classification;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MarketingStatus>? _marketingStatus;
  @override
  List<MarketingStatus>? get marketingStatus {
    final value = _marketingStatus;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _packagedMedicinalProduct;
  @override
  List<CodeableConcept>? get packagedMedicinalProduct {
    final value = _packagedMedicinalProduct;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _ingredient;
  @override
  List<CodeableConcept>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _impurity;
  @override
  List<CodeableReference>? get impurity {
    final value = _impurity;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _attachedDocument;
  @override
  List<Reference>? get attachedDocument {
    final value = _attachedDocument;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _masterFile;
  @override
  List<Reference>? get masterFile {
    final value = _masterFile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicinalProductDefinitionContact>? _contact;
  @override
  List<MedicinalProductDefinitionContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _clinicalTrial;
  @override
  List<Reference>? get clinicalTrial {
    final value = _clinicalTrial;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _code;
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicinalProductDefinitionName> _name;
  @override
  List<MedicinalProductDefinitionName> get name {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  final List<MedicinalProductDefinitionCrossReference>? _crossReference;
  @override
  List<MedicinalProductDefinitionCrossReference>? get crossReference {
    final value = _crossReference;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicinalProductDefinitionOperation>? _operation;
  @override
  List<MedicinalProductDefinitionOperation>? get operation {
    final value = _operation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicinalProductDefinitionCharacteristic>? _characteristic;
  @override
  List<MedicinalProductDefinitionCharacteristic>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicinalProductDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, domain: $domain, version: $version, versionElement: $versionElement, status: $status, statusDate: $statusDate, statusDateElement: $statusDateElement, description: $description, descriptionElement: $descriptionElement, combinedPharmaceuticalDoseForm: $combinedPharmaceuticalDoseForm, route: $route, indication: $indication, indicationElement: $indicationElement, legalStatusOfSupply: $legalStatusOfSupply, additionalMonitoringIndicator: $additionalMonitoringIndicator, specialMeasures: $specialMeasures, pediatricUseIndicator: $pediatricUseIndicator, classification: $classification, marketingStatus: $marketingStatus, packagedMedicinalProduct: $packagedMedicinalProduct, ingredient: $ingredient, impurity: $impurity, attachedDocument: $attachedDocument, masterFile: $masterFile, contact: $contact, clinicalTrial: $clinicalTrial, code: $code, name: $name, crossReference: $crossReference, operation: $operation, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinition &&
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
            const DeepCollectionEquality().equals(other.domain, domain) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusDate, statusDate) &&
            const DeepCollectionEquality()
                .equals(other.statusDateElement, statusDateElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(
                other.combinedPharmaceuticalDoseForm,
                combinedPharmaceuticalDoseForm) &&
            const DeepCollectionEquality().equals(other._route, _route) &&
            const DeepCollectionEquality()
                .equals(other.indication, indication) &&
            const DeepCollectionEquality()
                .equals(other.indicationElement, indicationElement) &&
            const DeepCollectionEquality()
                .equals(other.legalStatusOfSupply, legalStatusOfSupply) &&
            const DeepCollectionEquality().equals(
                other.additionalMonitoringIndicator,
                additionalMonitoringIndicator) &&
            const DeepCollectionEquality()
                .equals(other._specialMeasures, _specialMeasures) &&
            const DeepCollectionEquality()
                .equals(other.pediatricUseIndicator, pediatricUseIndicator) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality()
                .equals(other._marketingStatus, _marketingStatus) &&
            const DeepCollectionEquality().equals(
                other._packagedMedicinalProduct, _packagedMedicinalProduct) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality().equals(other._impurity, _impurity) &&
            const DeepCollectionEquality()
                .equals(other._attachedDocument, _attachedDocument) &&
            const DeepCollectionEquality()
                .equals(other._masterFile, _masterFile) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other._clinicalTrial, _clinicalTrial) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._crossReference, _crossReference) &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic));
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
        const DeepCollectionEquality().hash(domain),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusDate),
        const DeepCollectionEquality().hash(statusDateElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(combinedPharmaceuticalDoseForm),
        const DeepCollectionEquality().hash(_route),
        const DeepCollectionEquality().hash(indication),
        const DeepCollectionEquality().hash(indicationElement),
        const DeepCollectionEquality().hash(legalStatusOfSupply),
        const DeepCollectionEquality().hash(additionalMonitoringIndicator),
        const DeepCollectionEquality().hash(_specialMeasures),
        const DeepCollectionEquality().hash(pediatricUseIndicator),
        const DeepCollectionEquality().hash(_classification),
        const DeepCollectionEquality().hash(_marketingStatus),
        const DeepCollectionEquality().hash(_packagedMedicinalProduct),
        const DeepCollectionEquality().hash(_ingredient),
        const DeepCollectionEquality().hash(_impurity),
        const DeepCollectionEquality().hash(_attachedDocument),
        const DeepCollectionEquality().hash(_masterFile),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(_clinicalTrial),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_crossReference),
        const DeepCollectionEquality().hash(_operation),
        const DeepCollectionEquality().hash(_characteristic)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_MedicinalProductDefinitionCopyWith<_$_MedicinalProductDefinition>
      get copyWith => __$$_MedicinalProductDefinitionCopyWithImpl<
          _$_MedicinalProductDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicinalProductDefinitionToJson(this);
  }
}

abstract class _MedicinalProductDefinition extends MedicinalProductDefinition {
  factory _MedicinalProductDefinition(
      {final R4ResourceType resourceType,
      final String? id,
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
      final CodeableConcept? type,
      final CodeableConcept? domain,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final CodeableConcept? status,
      final FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') final Element? statusDateElement,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final CodeableConcept? combinedPharmaceuticalDoseForm,
      final List<CodeableConcept>? route,
      final Markdown? indication,
      @JsonKey(name: '_indication') final Element? indicationElement,
      final CodeableConcept? legalStatusOfSupply,
      final CodeableConcept? additionalMonitoringIndicator,
      final List<CodeableConcept>? specialMeasures,
      final CodeableConcept? pediatricUseIndicator,
      final List<CodeableConcept>? classification,
      final List<MarketingStatus>? marketingStatus,
      final List<CodeableConcept>? packagedMedicinalProduct,
      final List<CodeableConcept>? ingredient,
      final List<CodeableReference>? impurity,
      final List<Reference>? attachedDocument,
      final List<Reference>? masterFile,
      final List<MedicinalProductDefinitionContact>? contact,
      final List<Reference>? clinicalTrial,
      final List<Coding>? code,
      required final List<MedicinalProductDefinitionName> name,
      final List<MedicinalProductDefinitionCrossReference>? crossReference,
      final List<MedicinalProductDefinitionOperation>? operation,
      final List<MedicinalProductDefinitionCharacteristic>?
          characteristic}) = _$_MedicinalProductDefinition;
  _MedicinalProductDefinition._() : super._();

  factory _MedicinalProductDefinition.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductDefinition.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get domain => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get statusDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get combinedPharmaceuticalDoseForm =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get route => throw _privateConstructorUsedError;
  @override
  Markdown? get indication => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_indication')
  Element? get indicationElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get legalStatusOfSupply =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get additionalMonitoringIndicator =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get specialMeasures =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get pediatricUseIndicator =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classification =>
      throw _privateConstructorUsedError;
  @override
  List<MarketingStatus>? get marketingStatus =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get packagedMedicinalProduct =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get ingredient => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get impurity => throw _privateConstructorUsedError;
  @override
  List<Reference>? get attachedDocument => throw _privateConstructorUsedError;
  @override
  List<Reference>? get masterFile => throw _privateConstructorUsedError;
  @override
  List<MedicinalProductDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get clinicalTrial => throw _privateConstructorUsedError;
  @override
  List<Coding>? get code => throw _privateConstructorUsedError;
  @override
  List<MedicinalProductDefinitionName> get name =>
      throw _privateConstructorUsedError;
  @override
  List<MedicinalProductDefinitionCrossReference>? get crossReference =>
      throw _privateConstructorUsedError;
  @override
  List<MedicinalProductDefinitionOperation>? get operation =>
      throw _privateConstructorUsedError;
  @override
  List<MedicinalProductDefinitionCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionCopyWith<_$_MedicinalProductDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

MedicinalProductDefinitionContact _$MedicinalProductDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductDefinitionContact.fromJson(json);
}

/// @nodoc
mixin _$MedicinalProductDefinitionContact {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference get contact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicinalProductDefinitionContactCopyWith<MedicinalProductDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionContactCopyWith<$Res> {
  factory $MedicinalProductDefinitionContactCopyWith(
          MedicinalProductDefinitionContact value,
          $Res Function(MedicinalProductDefinitionContact) then) =
      _$MedicinalProductDefinitionContactCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference contact});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get contact;
}

/// @nodoc
class _$MedicinalProductDefinitionContactCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionContactCopyWith<$Res> {
  _$MedicinalProductDefinitionContactCopyWithImpl(this._value, this._then);

  final MedicinalProductDefinitionContact _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinitionContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? contact = freezed,
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
              as CodeableConcept?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get contact {
    return $ReferenceCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }
}

/// @nodoc
abstract class _$$_MedicinalProductDefinitionContactCopyWith<$Res>
    implements $MedicinalProductDefinitionContactCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionContactCopyWith(
          _$_MedicinalProductDefinitionContact value,
          $Res Function(_$_MedicinalProductDefinitionContact) then) =
      __$$_MedicinalProductDefinitionContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference contact});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res> get contact;
}

/// @nodoc
class __$$_MedicinalProductDefinitionContactCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionContactCopyWithImpl<$Res>
    implements _$$_MedicinalProductDefinitionContactCopyWith<$Res> {
  __$$_MedicinalProductDefinitionContactCopyWithImpl(
      _$_MedicinalProductDefinitionContact _value,
      $Res Function(_$_MedicinalProductDefinitionContact) _then)
      : super(_value, (v) => _then(v as _$_MedicinalProductDefinitionContact));

  @override
  _$_MedicinalProductDefinitionContact get _value =>
      super._value as _$_MedicinalProductDefinitionContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$_MedicinalProductDefinitionContact(
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
              as CodeableConcept?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicinalProductDefinitionContact
    extends _MedicinalProductDefinitionContact {
  _$_MedicinalProductDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      required this.contact})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicinalProductDefinitionContact.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicinalProductDefinitionContactFromJson(json);

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
  final CodeableConcept? type;
  @override
  final Reference contact;

  @override
  String toString() {
    return 'MedicinalProductDefinitionContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinitionContact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.contact, contact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(contact));

  @JsonKey(ignore: true)
  @override
  _$$_MedicinalProductDefinitionContactCopyWith<
          _$_MedicinalProductDefinitionContact>
      get copyWith => __$$_MedicinalProductDefinitionContactCopyWithImpl<
          _$_MedicinalProductDefinitionContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicinalProductDefinitionContactToJson(this);
  }
}

abstract class _MedicinalProductDefinitionContact
    extends MedicinalProductDefinitionContact {
  factory _MedicinalProductDefinitionContact(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      required final Reference contact}) = _$_MedicinalProductDefinitionContact;
  _MedicinalProductDefinitionContact._() : super._();

  factory _MedicinalProductDefinitionContact.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductDefinitionContact.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Reference get contact => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionContactCopyWith<
          _$_MedicinalProductDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

MedicinalProductDefinitionName _$MedicinalProductDefinitionNameFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductDefinitionName.fromJson(json);
}

/// @nodoc
mixin _$MedicinalProductDefinitionName {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: '_productName')
  Element? get productNameElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<MedicinalProductDefinitionNamePart>? get namePart =>
      throw _privateConstructorUsedError;
  List<MedicinalProductDefinitionCountryLanguage>? get countryLanguage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicinalProductDefinitionNameCopyWith<MedicinalProductDefinitionName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionNameCopyWith<$Res> {
  factory $MedicinalProductDefinitionNameCopyWith(
          MedicinalProductDefinitionName value,
          $Res Function(MedicinalProductDefinitionName) then) =
      _$MedicinalProductDefinitionNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      CodeableConcept? type,
      List<MedicinalProductDefinitionNamePart>? namePart,
      List<MedicinalProductDefinitionCountryLanguage>? countryLanguage});

  $ElementCopyWith<$Res>? get productNameElement;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$MedicinalProductDefinitionNameCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionNameCopyWith<$Res> {
  _$MedicinalProductDefinitionNameCopyWithImpl(this._value, this._then);

  final MedicinalProductDefinitionName _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinitionName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? type = freezed,
    Object? namePart = freezed,
    Object? countryLanguage = freezed,
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
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      namePart: namePart == freezed
          ? _value.namePart
          : namePart // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionNamePart>?,
      countryLanguage: countryLanguage == freezed
          ? _value.countryLanguage
          : countryLanguage // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionCountryLanguage>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get productNameElement {
    if (_value.productNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.productNameElement!, (value) {
      return _then(_value.copyWith(productNameElement: value));
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
}

/// @nodoc
abstract class _$$_MedicinalProductDefinitionNameCopyWith<$Res>
    implements $MedicinalProductDefinitionNameCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionNameCopyWith(
          _$_MedicinalProductDefinitionName value,
          $Res Function(_$_MedicinalProductDefinitionName) then) =
      __$$_MedicinalProductDefinitionNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      CodeableConcept? type,
      List<MedicinalProductDefinitionNamePart>? namePart,
      List<MedicinalProductDefinitionCountryLanguage>? countryLanguage});

  @override
  $ElementCopyWith<$Res>? get productNameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_MedicinalProductDefinitionNameCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionNameCopyWithImpl<$Res>
    implements _$$_MedicinalProductDefinitionNameCopyWith<$Res> {
  __$$_MedicinalProductDefinitionNameCopyWithImpl(
      _$_MedicinalProductDefinitionName _value,
      $Res Function(_$_MedicinalProductDefinitionName) _then)
      : super(_value, (v) => _then(v as _$_MedicinalProductDefinitionName));

  @override
  _$_MedicinalProductDefinitionName get _value =>
      super._value as _$_MedicinalProductDefinitionName;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? type = freezed,
    Object? namePart = freezed,
    Object? countryLanguage = freezed,
  }) {
    return _then(_$_MedicinalProductDefinitionName(
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
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      namePart: namePart == freezed
          ? _value._namePart
          : namePart // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionNamePart>?,
      countryLanguage: countryLanguage == freezed
          ? _value._countryLanguage
          : countryLanguage // ignore: cast_nullable_to_non_nullable
              as List<MedicinalProductDefinitionCountryLanguage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicinalProductDefinitionName
    extends _MedicinalProductDefinitionName {
  _$_MedicinalProductDefinitionName(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.productName,
      @JsonKey(name: '_productName') this.productNameElement,
      this.type,
      final List<MedicinalProductDefinitionNamePart>? namePart,
      final List<MedicinalProductDefinitionCountryLanguage>? countryLanguage})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _namePart = namePart,
        _countryLanguage = countryLanguage,
        super._();

  factory _$_MedicinalProductDefinitionName.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicinalProductDefinitionNameFromJson(json);

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
  final String? productName;
  @override
  @JsonKey(name: '_productName')
  final Element? productNameElement;
  @override
  final CodeableConcept? type;
  final List<MedicinalProductDefinitionNamePart>? _namePart;
  @override
  List<MedicinalProductDefinitionNamePart>? get namePart {
    final value = _namePart;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicinalProductDefinitionCountryLanguage>? _countryLanguage;
  @override
  List<MedicinalProductDefinitionCountryLanguage>? get countryLanguage {
    final value = _countryLanguage;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicinalProductDefinitionName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, productName: $productName, productNameElement: $productNameElement, type: $type, namePart: $namePart, countryLanguage: $countryLanguage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinitionName &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.productName, productName) &&
            const DeepCollectionEquality()
                .equals(other.productNameElement, productNameElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._namePart, _namePart) &&
            const DeepCollectionEquality()
                .equals(other._countryLanguage, _countryLanguage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(productName),
      const DeepCollectionEquality().hash(productNameElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_namePart),
      const DeepCollectionEquality().hash(_countryLanguage));

  @JsonKey(ignore: true)
  @override
  _$$_MedicinalProductDefinitionNameCopyWith<_$_MedicinalProductDefinitionName>
      get copyWith => __$$_MedicinalProductDefinitionNameCopyWithImpl<
          _$_MedicinalProductDefinitionName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicinalProductDefinitionNameToJson(this);
  }
}

abstract class _MedicinalProductDefinitionName
    extends MedicinalProductDefinitionName {
  factory _MedicinalProductDefinitionName(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? productName,
      @JsonKey(name: '_productName') final Element? productNameElement,
      final CodeableConcept? type,
      final List<MedicinalProductDefinitionNamePart>? namePart,
      final List<MedicinalProductDefinitionCountryLanguage>?
          countryLanguage}) = _$_MedicinalProductDefinitionName;
  _MedicinalProductDefinitionName._() : super._();

  factory _MedicinalProductDefinitionName.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductDefinitionName.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get productName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_productName')
  Element? get productNameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<MedicinalProductDefinitionNamePart>? get namePart =>
      throw _privateConstructorUsedError;
  @override
  List<MedicinalProductDefinitionCountryLanguage>? get countryLanguage =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionNameCopyWith<_$_MedicinalProductDefinitionName>
      get copyWith => throw _privateConstructorUsedError;
}

MedicinalProductDefinitionNamePart _$MedicinalProductDefinitionNamePartFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductDefinitionNamePart.fromJson(json);
}

/// @nodoc
mixin _$MedicinalProductDefinitionNamePart {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  String? get part_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_part')
  Element? get partElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicinalProductDefinitionNamePartCopyWith<
          MedicinalProductDefinitionNamePart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionNamePartCopyWith<$Res> {
  factory $MedicinalProductDefinitionNamePartCopyWith(
          MedicinalProductDefinitionNamePart value,
          $Res Function(MedicinalProductDefinitionNamePart) then) =
      _$MedicinalProductDefinitionNamePartCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'part') String? part_,
      @JsonKey(name: '_part') Element? partElement,
      CodeableConcept type});

  $ElementCopyWith<$Res>? get partElement;
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicinalProductDefinitionNamePartCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionNamePartCopyWith<$Res> {
  _$MedicinalProductDefinitionNamePartCopyWithImpl(this._value, this._then);

  final MedicinalProductDefinitionNamePart _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinitionNamePart) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? part_ = freezed,
    Object? partElement = freezed,
    Object? type = freezed,
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
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as String?,
      partElement: partElement == freezed
          ? _value.partElement
          : partElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get partElement {
    if (_value.partElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.partElement!, (value) {
      return _then(_value.copyWith(partElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$$_MedicinalProductDefinitionNamePartCopyWith<$Res>
    implements $MedicinalProductDefinitionNamePartCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionNamePartCopyWith(
          _$_MedicinalProductDefinitionNamePart value,
          $Res Function(_$_MedicinalProductDefinitionNamePart) then) =
      __$$_MedicinalProductDefinitionNamePartCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'part') String? part_,
      @JsonKey(name: '_part') Element? partElement,
      CodeableConcept type});

  @override
  $ElementCopyWith<$Res>? get partElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$_MedicinalProductDefinitionNamePartCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionNamePartCopyWithImpl<$Res>
    implements _$$_MedicinalProductDefinitionNamePartCopyWith<$Res> {
  __$$_MedicinalProductDefinitionNamePartCopyWithImpl(
      _$_MedicinalProductDefinitionNamePart _value,
      $Res Function(_$_MedicinalProductDefinitionNamePart) _then)
      : super(_value, (v) => _then(v as _$_MedicinalProductDefinitionNamePart));

  @override
  _$_MedicinalProductDefinitionNamePart get _value =>
      super._value as _$_MedicinalProductDefinitionNamePart;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? part_ = freezed,
    Object? partElement = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_MedicinalProductDefinitionNamePart(
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
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as String?,
      partElement: partElement == freezed
          ? _value.partElement
          : partElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicinalProductDefinitionNamePart
    extends _MedicinalProductDefinitionNamePart {
  _$_MedicinalProductDefinitionNamePart(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'part') this.part_,
      @JsonKey(name: '_part') this.partElement,
      required this.type})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicinalProductDefinitionNamePart.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicinalProductDefinitionNamePartFromJson(json);

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
  @JsonKey(name: 'part')
  final String? part_;
  @override
  @JsonKey(name: '_part')
  final Element? partElement;
  @override
  final CodeableConcept type;

  @override
  String toString() {
    return 'MedicinalProductDefinitionNamePart(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, part_: $part_, partElement: $partElement, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinitionNamePart &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.part_, part_) &&
            const DeepCollectionEquality()
                .equals(other.partElement, partElement) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(part_),
      const DeepCollectionEquality().hash(partElement),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_MedicinalProductDefinitionNamePartCopyWith<
          _$_MedicinalProductDefinitionNamePart>
      get copyWith => __$$_MedicinalProductDefinitionNamePartCopyWithImpl<
          _$_MedicinalProductDefinitionNamePart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicinalProductDefinitionNamePartToJson(this);
  }
}

abstract class _MedicinalProductDefinitionNamePart
    extends MedicinalProductDefinitionNamePart {
  factory _MedicinalProductDefinitionNamePart(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'part') final String? part_,
          @JsonKey(name: '_part') final Element? partElement,
          required final CodeableConcept type}) =
      _$_MedicinalProductDefinitionNamePart;
  _MedicinalProductDefinitionNamePart._() : super._();

  factory _MedicinalProductDefinitionNamePart.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductDefinitionNamePart.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'part')
  String? get part_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_part')
  Element? get partElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionNamePartCopyWith<
          _$_MedicinalProductDefinitionNamePart>
      get copyWith => throw _privateConstructorUsedError;
}

MedicinalProductDefinitionCountryLanguage
    _$MedicinalProductDefinitionCountryLanguageFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductDefinitionCountryLanguage.fromJson(json);
}

/// @nodoc
mixin _$MedicinalProductDefinitionCountryLanguage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get country => throw _privateConstructorUsedError;
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;
  CodeableConcept get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicinalProductDefinitionCountryLanguageCopyWith<
          MedicinalProductDefinitionCountryLanguage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionCountryLanguageCopyWith<$Res> {
  factory $MedicinalProductDefinitionCountryLanguageCopyWith(
          MedicinalProductDefinitionCountryLanguage value,
          $Res Function(MedicinalProductDefinitionCountryLanguage) then) =
      _$MedicinalProductDefinitionCountryLanguageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept country,
      CodeableConcept? jurisdiction,
      CodeableConcept language});

  $CodeableConceptCopyWith<$Res> get country;
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  $CodeableConceptCopyWith<$Res> get language;
}

/// @nodoc
class _$MedicinalProductDefinitionCountryLanguageCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionCountryLanguageCopyWith<$Res> {
  _$MedicinalProductDefinitionCountryLanguageCopyWithImpl(
      this._value, this._then);

  final MedicinalProductDefinitionCountryLanguage _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinitionCountryLanguage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? country = freezed,
    Object? jurisdiction = freezed,
    Object? language = freezed,
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
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get country {
    return $CodeableConceptCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction {
    if (_value.jurisdiction == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.jurisdiction!, (value) {
      return _then(_value.copyWith(jurisdiction: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class _$$_MedicinalProductDefinitionCountryLanguageCopyWith<$Res>
    implements $MedicinalProductDefinitionCountryLanguageCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionCountryLanguageCopyWith(
          _$_MedicinalProductDefinitionCountryLanguage value,
          $Res Function(_$_MedicinalProductDefinitionCountryLanguage) then) =
      __$$_MedicinalProductDefinitionCountryLanguageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept country,
      CodeableConcept? jurisdiction,
      CodeableConcept language});

  @override
  $CodeableConceptCopyWith<$Res> get country;
  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
  @override
  $CodeableConceptCopyWith<$Res> get language;
}

/// @nodoc
class __$$_MedicinalProductDefinitionCountryLanguageCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionCountryLanguageCopyWithImpl<$Res>
    implements _$$_MedicinalProductDefinitionCountryLanguageCopyWith<$Res> {
  __$$_MedicinalProductDefinitionCountryLanguageCopyWithImpl(
      _$_MedicinalProductDefinitionCountryLanguage _value,
      $Res Function(_$_MedicinalProductDefinitionCountryLanguage) _then)
      : super(_value,
            (v) => _then(v as _$_MedicinalProductDefinitionCountryLanguage));

  @override
  _$_MedicinalProductDefinitionCountryLanguage get _value =>
      super._value as _$_MedicinalProductDefinitionCountryLanguage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? country = freezed,
    Object? jurisdiction = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_MedicinalProductDefinitionCountryLanguage(
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
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicinalProductDefinitionCountryLanguage
    extends _MedicinalProductDefinitionCountryLanguage {
  _$_MedicinalProductDefinitionCountryLanguage(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.country,
      this.jurisdiction,
      required this.language})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicinalProductDefinitionCountryLanguage.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicinalProductDefinitionCountryLanguageFromJson(json);

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
  final CodeableConcept country;
  @override
  final CodeableConcept? jurisdiction;
  @override
  final CodeableConcept language;

  @override
  String toString() {
    return 'MedicinalProductDefinitionCountryLanguage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinitionCountryLanguage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(jurisdiction),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_MedicinalProductDefinitionCountryLanguageCopyWith<
          _$_MedicinalProductDefinitionCountryLanguage>
      get copyWith =>
          __$$_MedicinalProductDefinitionCountryLanguageCopyWithImpl<
              _$_MedicinalProductDefinitionCountryLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicinalProductDefinitionCountryLanguageToJson(this);
  }
}

abstract class _MedicinalProductDefinitionCountryLanguage
    extends MedicinalProductDefinitionCountryLanguage {
  factory _MedicinalProductDefinitionCountryLanguage(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept country,
          final CodeableConcept? jurisdiction,
          required final CodeableConcept language}) =
      _$_MedicinalProductDefinitionCountryLanguage;
  _MedicinalProductDefinitionCountryLanguage._() : super._();

  factory _MedicinalProductDefinitionCountryLanguage.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductDefinitionCountryLanguage.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get country => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;
  @override
  CodeableConcept get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionCountryLanguageCopyWith<
          _$_MedicinalProductDefinitionCountryLanguage>
      get copyWith => throw _privateConstructorUsedError;
}

MedicinalProductDefinitionCrossReference
    _$MedicinalProductDefinitionCrossReferenceFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductDefinitionCrossReference.fromJson(json);
}

/// @nodoc
mixin _$MedicinalProductDefinitionCrossReference {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference get product => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicinalProductDefinitionCrossReferenceCopyWith<
          MedicinalProductDefinitionCrossReference>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionCrossReferenceCopyWith<$Res> {
  factory $MedicinalProductDefinitionCrossReferenceCopyWith(
          MedicinalProductDefinitionCrossReference value,
          $Res Function(MedicinalProductDefinitionCrossReference) then) =
      _$MedicinalProductDefinitionCrossReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference product,
      CodeableConcept? type});

  $CodeableReferenceCopyWith<$Res> get product;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$MedicinalProductDefinitionCrossReferenceCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionCrossReferenceCopyWith<$Res> {
  _$MedicinalProductDefinitionCrossReferenceCopyWithImpl(
      this._value, this._then);

  final MedicinalProductDefinitionCrossReference _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinitionCrossReference) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = freezed,
    Object? type = freezed,
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
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res> get product {
    return $CodeableReferenceCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
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
}

/// @nodoc
abstract class _$$_MedicinalProductDefinitionCrossReferenceCopyWith<$Res>
    implements $MedicinalProductDefinitionCrossReferenceCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionCrossReferenceCopyWith(
          _$_MedicinalProductDefinitionCrossReference value,
          $Res Function(_$_MedicinalProductDefinitionCrossReference) then) =
      __$$_MedicinalProductDefinitionCrossReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference product,
      CodeableConcept? type});

  @override
  $CodeableReferenceCopyWith<$Res> get product;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_MedicinalProductDefinitionCrossReferenceCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionCrossReferenceCopyWithImpl<$Res>
    implements _$$_MedicinalProductDefinitionCrossReferenceCopyWith<$Res> {
  __$$_MedicinalProductDefinitionCrossReferenceCopyWithImpl(
      _$_MedicinalProductDefinitionCrossReference _value,
      $Res Function(_$_MedicinalProductDefinitionCrossReference) _then)
      : super(_value,
            (v) => _then(v as _$_MedicinalProductDefinitionCrossReference));

  @override
  _$_MedicinalProductDefinitionCrossReference get _value =>
      super._value as _$_MedicinalProductDefinitionCrossReference;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_MedicinalProductDefinitionCrossReference(
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
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicinalProductDefinitionCrossReference
    extends _MedicinalProductDefinitionCrossReference {
  _$_MedicinalProductDefinitionCrossReference(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.product,
      this.type})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicinalProductDefinitionCrossReference.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicinalProductDefinitionCrossReferenceFromJson(json);

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
  final CodeableReference product;
  @override
  final CodeableConcept? type;

  @override
  String toString() {
    return 'MedicinalProductDefinitionCrossReference(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, product: $product, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinitionCrossReference &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(product),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_MedicinalProductDefinitionCrossReferenceCopyWith<
          _$_MedicinalProductDefinitionCrossReference>
      get copyWith => __$$_MedicinalProductDefinitionCrossReferenceCopyWithImpl<
          _$_MedicinalProductDefinitionCrossReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicinalProductDefinitionCrossReferenceToJson(this);
  }
}

abstract class _MedicinalProductDefinitionCrossReference
    extends MedicinalProductDefinitionCrossReference {
  factory _MedicinalProductDefinitionCrossReference(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableReference product,
          final CodeableConcept? type}) =
      _$_MedicinalProductDefinitionCrossReference;
  _MedicinalProductDefinitionCrossReference._() : super._();

  factory _MedicinalProductDefinitionCrossReference.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductDefinitionCrossReference.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference get product => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionCrossReferenceCopyWith<
          _$_MedicinalProductDefinitionCrossReference>
      get copyWith => throw _privateConstructorUsedError;
}

MedicinalProductDefinitionOperation
    _$MedicinalProductDefinitionOperationFromJson(Map<String, dynamic> json) {
  return _MedicinalProductDefinitionOperation.fromJson(json);
}

/// @nodoc
mixin _$MedicinalProductDefinitionOperation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference? get type => throw _privateConstructorUsedError;
  Period? get effectiveDate => throw _privateConstructorUsedError;
  List<Reference>? get organization => throw _privateConstructorUsedError;
  CodeableConcept? get confidentialityIndicator =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicinalProductDefinitionOperationCopyWith<
          MedicinalProductDefinitionOperation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionOperationCopyWith<$Res> {
  factory $MedicinalProductDefinitionOperationCopyWith(
          MedicinalProductDefinitionOperation value,
          $Res Function(MedicinalProductDefinitionOperation) then) =
      _$MedicinalProductDefinitionOperationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? type,
      Period? effectiveDate,
      List<Reference>? organization,
      CodeableConcept? confidentialityIndicator});

  $CodeableReferenceCopyWith<$Res>? get type;
  $PeriodCopyWith<$Res>? get effectiveDate;
  $CodeableConceptCopyWith<$Res>? get confidentialityIndicator;
}

/// @nodoc
class _$MedicinalProductDefinitionOperationCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionOperationCopyWith<$Res> {
  _$MedicinalProductDefinitionOperationCopyWithImpl(this._value, this._then);

  final MedicinalProductDefinitionOperation _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinitionOperation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? effectiveDate = freezed,
    Object? organization = freezed,
    Object? confidentialityIndicator = freezed,
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
              as CodeableReference?,
      effectiveDate: effectiveDate == freezed
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as Period?,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      confidentialityIndicator: confidentialityIndicator == freezed
          ? _value.confidentialityIndicator
          : confidentialityIndicator // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectiveDate {
    if (_value.effectiveDate == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectiveDate!, (value) {
      return _then(_value.copyWith(effectiveDate: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get confidentialityIndicator {
    if (_value.confidentialityIndicator == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.confidentialityIndicator!,
        (value) {
      return _then(_value.copyWith(confidentialityIndicator: value));
    });
  }
}

/// @nodoc
abstract class _$$_MedicinalProductDefinitionOperationCopyWith<$Res>
    implements $MedicinalProductDefinitionOperationCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionOperationCopyWith(
          _$_MedicinalProductDefinitionOperation value,
          $Res Function(_$_MedicinalProductDefinitionOperation) then) =
      __$$_MedicinalProductDefinitionOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? type,
      Period? effectiveDate,
      List<Reference>? organization,
      CodeableConcept? confidentialityIndicator});

  @override
  $CodeableReferenceCopyWith<$Res>? get type;
  @override
  $PeriodCopyWith<$Res>? get effectiveDate;
  @override
  $CodeableConceptCopyWith<$Res>? get confidentialityIndicator;
}

/// @nodoc
class __$$_MedicinalProductDefinitionOperationCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionOperationCopyWithImpl<$Res>
    implements _$$_MedicinalProductDefinitionOperationCopyWith<$Res> {
  __$$_MedicinalProductDefinitionOperationCopyWithImpl(
      _$_MedicinalProductDefinitionOperation _value,
      $Res Function(_$_MedicinalProductDefinitionOperation) _then)
      : super(
            _value, (v) => _then(v as _$_MedicinalProductDefinitionOperation));

  @override
  _$_MedicinalProductDefinitionOperation get _value =>
      super._value as _$_MedicinalProductDefinitionOperation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? effectiveDate = freezed,
    Object? organization = freezed,
    Object? confidentialityIndicator = freezed,
  }) {
    return _then(_$_MedicinalProductDefinitionOperation(
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
              as CodeableReference?,
      effectiveDate: effectiveDate == freezed
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as Period?,
      organization: organization == freezed
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      confidentialityIndicator: confidentialityIndicator == freezed
          ? _value.confidentialityIndicator
          : confidentialityIndicator // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicinalProductDefinitionOperation
    extends _MedicinalProductDefinitionOperation {
  _$_MedicinalProductDefinitionOperation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.effectiveDate,
      final List<Reference>? organization,
      this.confidentialityIndicator})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _organization = organization,
        super._();

  factory _$_MedicinalProductDefinitionOperation.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicinalProductDefinitionOperationFromJson(json);

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
  final CodeableReference? type;
  @override
  final Period? effectiveDate;
  final List<Reference>? _organization;
  @override
  List<Reference>? get organization {
    final value = _organization;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? confidentialityIndicator;

  @override
  String toString() {
    return 'MedicinalProductDefinitionOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, effectiveDate: $effectiveDate, organization: $organization, confidentialityIndicator: $confidentialityIndicator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinitionOperation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.effectiveDate, effectiveDate) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality().equals(
                other.confidentialityIndicator, confidentialityIndicator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(effectiveDate),
      const DeepCollectionEquality().hash(_organization),
      const DeepCollectionEquality().hash(confidentialityIndicator));

  @JsonKey(ignore: true)
  @override
  _$$_MedicinalProductDefinitionOperationCopyWith<
          _$_MedicinalProductDefinitionOperation>
      get copyWith => __$$_MedicinalProductDefinitionOperationCopyWithImpl<
          _$_MedicinalProductDefinitionOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicinalProductDefinitionOperationToJson(this);
  }
}

abstract class _MedicinalProductDefinitionOperation
    extends MedicinalProductDefinitionOperation {
  factory _MedicinalProductDefinitionOperation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableReference? type,
          final Period? effectiveDate,
          final List<Reference>? organization,
          final CodeableConcept? confidentialityIndicator}) =
      _$_MedicinalProductDefinitionOperation;
  _MedicinalProductDefinitionOperation._() : super._();

  factory _MedicinalProductDefinitionOperation.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductDefinitionOperation.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference? get type => throw _privateConstructorUsedError;
  @override
  Period? get effectiveDate => throw _privateConstructorUsedError;
  @override
  List<Reference>? get organization => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get confidentialityIndicator =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionOperationCopyWith<
          _$_MedicinalProductDefinitionOperation>
      get copyWith => throw _privateConstructorUsedError;
}

MedicinalProductDefinitionCharacteristic
    _$MedicinalProductDefinitionCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductDefinitionCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$MedicinalProductDefinitionCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicinalProductDefinitionCharacteristicCopyWith<
          MedicinalProductDefinitionCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionCharacteristicCopyWith<$Res> {
  factory $MedicinalProductDefinitionCharacteristicCopyWith(
          MedicinalProductDefinitionCharacteristic value,
          $Res Function(MedicinalProductDefinitionCharacteristic) then) =
      _$MedicinalProductDefinitionCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$MedicinalProductDefinitionCharacteristicCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionCharacteristicCopyWith<$Res> {
  _$MedicinalProductDefinitionCharacteristicCopyWithImpl(
      this._value, this._then);

  final MedicinalProductDefinitionCharacteristic _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinitionCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
}

/// @nodoc
abstract class _$$_MedicinalProductDefinitionCharacteristicCopyWith<$Res>
    implements $MedicinalProductDefinitionCharacteristicCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionCharacteristicCopyWith(
          _$_MedicinalProductDefinitionCharacteristic value,
          $Res Function(_$_MedicinalProductDefinitionCharacteristic) then) =
      __$$_MedicinalProductDefinitionCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class __$$_MedicinalProductDefinitionCharacteristicCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionCharacteristicCopyWithImpl<$Res>
    implements _$$_MedicinalProductDefinitionCharacteristicCopyWith<$Res> {
  __$$_MedicinalProductDefinitionCharacteristicCopyWithImpl(
      _$_MedicinalProductDefinitionCharacteristic _value,
      $Res Function(_$_MedicinalProductDefinitionCharacteristic) _then)
      : super(_value,
            (v) => _then(v as _$_MedicinalProductDefinitionCharacteristic));

  @override
  _$_MedicinalProductDefinitionCharacteristic get _value =>
      super._value as _$_MedicinalProductDefinitionCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_$_MedicinalProductDefinitionCharacteristic(
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicinalProductDefinitionCharacteristic
    extends _MedicinalProductDefinitionCharacteristic {
  _$_MedicinalProductDefinitionCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicinalProductDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicinalProductDefinitionCharacteristicFromJson(json);

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
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'MedicinalProductDefinitionCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueDate: $valueDate, valueDateElement: $valueDateElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinitionCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality()
                .equals(other.valueDateElement, valueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueDate),
      const DeepCollectionEquality().hash(valueDateElement),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueAttachment));

  @JsonKey(ignore: true)
  @override
  _$$_MedicinalProductDefinitionCharacteristicCopyWith<
          _$_MedicinalProductDefinitionCharacteristic>
      get copyWith => __$$_MedicinalProductDefinitionCharacteristicCopyWithImpl<
          _$_MedicinalProductDefinitionCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicinalProductDefinitionCharacteristicToJson(this);
  }
}

abstract class _MedicinalProductDefinitionCharacteristic
    extends MedicinalProductDefinitionCharacteristic {
  factory _MedicinalProductDefinitionCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final Date? valueDate,
          @JsonKey(name: '_valueDate') final Element? valueDateElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Attachment? valueAttachment}) =
      _$_MedicinalProductDefinitionCharacteristic;
  _MedicinalProductDefinitionCharacteristic._() : super._();

  factory _MedicinalProductDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductDefinitionCharacteristic.fromJson;

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
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionCharacteristicCopyWith<
          _$_MedicinalProductDefinitionCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

PackagedProductDefinition _$PackagedProductDefinitionFromJson(
    Map<String, dynamic> json) {
  return _PackagedProductDefinition.fromJson(json);
}

/// @nodoc
mixin _$PackagedProductDefinition {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Reference>? get packageFor => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  FhirDateTime? get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  List<Quantity>? get containedItemQuantity =>
      throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<PackagedProductDefinitionLegalStatusOfSupply>? get legalStatusOfSupply =>
      throw _privateConstructorUsedError;
  List<MarketingStatus>? get marketingStatus =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get characteristic =>
      throw _privateConstructorUsedError;
  Boolean? get copackagedIndicator => throw _privateConstructorUsedError;
  @JsonKey(name: '_copackagedIndicator')
  Element? get copackagedIndicatorElement => throw _privateConstructorUsedError;
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  PackagedProductDefinitionPackage? get package =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackagedProductDefinitionCopyWith<PackagedProductDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagedProductDefinitionCopyWith<$Res> {
  factory $PackagedProductDefinitionCopyWith(PackagedProductDefinition value,
          $Res Function(PackagedProductDefinition) then) =
      _$PackagedProductDefinitionCopyWithImpl<$Res>;
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept? type,
      List<Reference>? packageFor,
      CodeableConcept? status,
      FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      List<Quantity>? containedItemQuantity,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply,
      List<MarketingStatus>? marketingStatus,
      List<CodeableConcept>? characteristic,
      Boolean? copackagedIndicator,
      @JsonKey(name: '_copackagedIndicator')
          Element? copackagedIndicatorElement,
      List<Reference>? manufacturer,
      PackagedProductDefinitionPackage? package});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get status;
  $ElementCopyWith<$Res>? get statusDateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copackagedIndicatorElement;
  $PackagedProductDefinitionPackageCopyWith<$Res>? get package;
}

/// @nodoc
class _$PackagedProductDefinitionCopyWithImpl<$Res>
    implements $PackagedProductDefinitionCopyWith<$Res> {
  _$PackagedProductDefinitionCopyWithImpl(this._value, this._then);

  final PackagedProductDefinition _value;
  // ignore: unused_field
  final $Res Function(PackagedProductDefinition) _then;

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? packageFor = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? containedItemQuantity = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? legalStatusOfSupply = freezed,
    Object? marketingStatus = freezed,
    Object? characteristic = freezed,
    Object? copackagedIndicator = freezed,
    Object? copackagedIndicatorElement = freezed,
    Object? manufacturer = freezed,
    Object? package = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      packageFor: packageFor == freezed
          ? _value.packageFor
          : packageFor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      containedItemQuantity: containedItemQuantity == freezed
          ? _value.containedItemQuantity
          : containedItemQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionLegalStatusOfSupply>?,
      marketingStatus: marketingStatus == freezed
          ? _value.marketingStatus
          : marketingStatus // ignore: cast_nullable_to_non_nullable
              as List<MarketingStatus>?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copackagedIndicator: copackagedIndicator == freezed
          ? _value.copackagedIndicator
          : copackagedIndicator // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      copackagedIndicatorElement: copackagedIndicatorElement == freezed
          ? _value.copackagedIndicatorElement
          : copackagedIndicatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as PackagedProductDefinitionPackage?,
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
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
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusDateElement!, (value) {
      return _then(_value.copyWith(statusDateElement: value));
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
  $ElementCopyWith<$Res>? get copackagedIndicatorElement {
    if (_value.copackagedIndicatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copackagedIndicatorElement!, (value) {
      return _then(_value.copyWith(copackagedIndicatorElement: value));
    });
  }

  @override
  $PackagedProductDefinitionPackageCopyWith<$Res>? get package {
    if (_value.package == null) {
      return null;
    }

    return $PackagedProductDefinitionPackageCopyWith<$Res>(_value.package!,
        (value) {
      return _then(_value.copyWith(package: value));
    });
  }
}

/// @nodoc
abstract class _$$_PackagedProductDefinitionCopyWith<$Res>
    implements $PackagedProductDefinitionCopyWith<$Res> {
  factory _$$_PackagedProductDefinitionCopyWith(
          _$_PackagedProductDefinition value,
          $Res Function(_$_PackagedProductDefinition) then) =
      __$$_PackagedProductDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept? type,
      List<Reference>? packageFor,
      CodeableConcept? status,
      FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      List<Quantity>? containedItemQuantity,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply,
      List<MarketingStatus>? marketingStatus,
      List<CodeableConcept>? characteristic,
      Boolean? copackagedIndicator,
      @JsonKey(name: '_copackagedIndicator')
          Element? copackagedIndicatorElement,
      List<Reference>? manufacturer,
      PackagedProductDefinitionPackage? package});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $ElementCopyWith<$Res>? get statusDateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copackagedIndicatorElement;
  @override
  $PackagedProductDefinitionPackageCopyWith<$Res>? get package;
}

/// @nodoc
class __$$_PackagedProductDefinitionCopyWithImpl<$Res>
    extends _$PackagedProductDefinitionCopyWithImpl<$Res>
    implements _$$_PackagedProductDefinitionCopyWith<$Res> {
  __$$_PackagedProductDefinitionCopyWithImpl(
      _$_PackagedProductDefinition _value,
      $Res Function(_$_PackagedProductDefinition) _then)
      : super(_value, (v) => _then(v as _$_PackagedProductDefinition));

  @override
  _$_PackagedProductDefinition get _value =>
      super._value as _$_PackagedProductDefinition;

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? packageFor = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? containedItemQuantity = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? legalStatusOfSupply = freezed,
    Object? marketingStatus = freezed,
    Object? characteristic = freezed,
    Object? copackagedIndicator = freezed,
    Object? copackagedIndicatorElement = freezed,
    Object? manufacturer = freezed,
    Object? package = freezed,
  }) {
    return _then(_$_PackagedProductDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      packageFor: packageFor == freezed
          ? _value._packageFor
          : packageFor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      containedItemQuantity: containedItemQuantity == freezed
          ? _value._containedItemQuantity
          : containedItemQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value._legalStatusOfSupply
          : legalStatusOfSupply // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionLegalStatusOfSupply>?,
      marketingStatus: marketingStatus == freezed
          ? _value._marketingStatus
          : marketingStatus // ignore: cast_nullable_to_non_nullable
              as List<MarketingStatus>?,
      characteristic: characteristic == freezed
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copackagedIndicator: copackagedIndicator == freezed
          ? _value.copackagedIndicator
          : copackagedIndicator // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      copackagedIndicatorElement: copackagedIndicatorElement == freezed
          ? _value.copackagedIndicatorElement
          : copackagedIndicatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: manufacturer == freezed
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as PackagedProductDefinitionPackage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackagedProductDefinition extends _PackagedProductDefinition {
  _$_PackagedProductDefinition(
      {this.resourceType = R4ResourceType.PackagedProductDefinition,
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
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      final List<Reference>? packageFor,
      this.status,
      this.statusDate,
      @JsonKey(name: '_statusDate') this.statusDateElement,
      final List<Quantity>? containedItemQuantity,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<PackagedProductDefinitionLegalStatusOfSupply>?
          legalStatusOfSupply,
      final List<MarketingStatus>? marketingStatus,
      final List<CodeableConcept>? characteristic,
      this.copackagedIndicator,
      @JsonKey(name: '_copackagedIndicator') this.copackagedIndicatorElement,
      final List<Reference>? manufacturer,
      this.package})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _packageFor = packageFor,
        _containedItemQuantity = containedItemQuantity,
        _legalStatusOfSupply = legalStatusOfSupply,
        _marketingStatus = marketingStatus,
        _characteristic = characteristic,
        _manufacturer = manufacturer,
        super._();

  factory _$_PackagedProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_PackagedProductDefinitionFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? type;
  final List<Reference>? _packageFor;
  @override
  List<Reference>? get packageFor {
    final value = _packageFor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? status;
  @override
  final FhirDateTime? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  final List<Quantity>? _containedItemQuantity;
  @override
  List<Quantity>? get containedItemQuantity {
    final value = _containedItemQuantity;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<PackagedProductDefinitionLegalStatusOfSupply>?
      _legalStatusOfSupply;
  @override
  List<PackagedProductDefinitionLegalStatusOfSupply>? get legalStatusOfSupply {
    final value = _legalStatusOfSupply;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MarketingStatus>? _marketingStatus;
  @override
  List<MarketingStatus>? get marketingStatus {
    final value = _marketingStatus;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _characteristic;
  @override
  List<CodeableConcept>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? copackagedIndicator;
  @override
  @JsonKey(name: '_copackagedIndicator')
  final Element? copackagedIndicatorElement;
  final List<Reference>? _manufacturer;
  @override
  List<Reference>? get manufacturer {
    final value = _manufacturer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PackagedProductDefinitionPackage? package;

  @override
  String toString() {
    return 'PackagedProductDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, type: $type, packageFor: $packageFor, status: $status, statusDate: $statusDate, statusDateElement: $statusDateElement, containedItemQuantity: $containedItemQuantity, description: $description, descriptionElement: $descriptionElement, legalStatusOfSupply: $legalStatusOfSupply, marketingStatus: $marketingStatus, characteristic: $characteristic, copackagedIndicator: $copackagedIndicator, copackagedIndicatorElement: $copackagedIndicatorElement, manufacturer: $manufacturer, package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackagedProductDefinition &&
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
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._packageFor, _packageFor) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusDate, statusDate) &&
            const DeepCollectionEquality()
                .equals(other.statusDateElement, statusDateElement) &&
            const DeepCollectionEquality()
                .equals(other._containedItemQuantity, _containedItemQuantity) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._legalStatusOfSupply, _legalStatusOfSupply) &&
            const DeepCollectionEquality()
                .equals(other._marketingStatus, _marketingStatus) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality()
                .equals(other.copackagedIndicator, copackagedIndicator) &&
            const DeepCollectionEquality().equals(
                other.copackagedIndicatorElement, copackagedIndicatorElement) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            const DeepCollectionEquality().equals(other.package, package));
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
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(_packageFor),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusDate),
        const DeepCollectionEquality().hash(statusDateElement),
        const DeepCollectionEquality().hash(_containedItemQuantity),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_legalStatusOfSupply),
        const DeepCollectionEquality().hash(_marketingStatus),
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(copackagedIndicator),
        const DeepCollectionEquality().hash(copackagedIndicatorElement),
        const DeepCollectionEquality().hash(_manufacturer),
        const DeepCollectionEquality().hash(package)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_PackagedProductDefinitionCopyWith<_$_PackagedProductDefinition>
      get copyWith => __$$_PackagedProductDefinitionCopyWithImpl<
          _$_PackagedProductDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackagedProductDefinitionToJson(this);
  }
}

abstract class _PackagedProductDefinition extends PackagedProductDefinition {
  factory _PackagedProductDefinition(
      {final R4ResourceType resourceType,
      final String? id,
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
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final CodeableConcept? type,
      final List<Reference>? packageFor,
      final CodeableConcept? status,
      final FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') final Element? statusDateElement,
      final List<Quantity>? containedItemQuantity,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<PackagedProductDefinitionLegalStatusOfSupply>?
          legalStatusOfSupply,
      final List<MarketingStatus>? marketingStatus,
      final List<CodeableConcept>? characteristic,
      final Boolean? copackagedIndicator,
      @JsonKey(name: '_copackagedIndicator') final Element? copackagedIndicatorElement,
      final List<Reference>? manufacturer,
      final PackagedProductDefinitionPackage? package}) = _$_PackagedProductDefinition;
  _PackagedProductDefinition._() : super._();

  factory _PackagedProductDefinition.fromJson(Map<String, dynamic> json) =
      _$_PackagedProductDefinition.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<Reference>? get packageFor => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get statusDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  @override
  List<Quantity>? get containedItemQuantity =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<PackagedProductDefinitionLegalStatusOfSupply>? get legalStatusOfSupply =>
      throw _privateConstructorUsedError;
  @override
  List<MarketingStatus>? get marketingStatus =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get characteristic =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get copackagedIndicator => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copackagedIndicator')
  Element? get copackagedIndicatorElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  @override
  PackagedProductDefinitionPackage? get package =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PackagedProductDefinitionCopyWith<_$_PackagedProductDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

PackagedProductDefinitionLegalStatusOfSupply
    _$PackagedProductDefinitionLegalStatusOfSupplyFromJson(
        Map<String, dynamic> json) {
  return _PackagedProductDefinitionLegalStatusOfSupply.fromJson(json);
}

/// @nodoc
mixin _$PackagedProductDefinitionLegalStatusOfSupply {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackagedProductDefinitionLegalStatusOfSupplyCopyWith<
          PackagedProductDefinitionLegalStatusOfSupply>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagedProductDefinitionLegalStatusOfSupplyCopyWith<$Res> {
  factory $PackagedProductDefinitionLegalStatusOfSupplyCopyWith(
          PackagedProductDefinitionLegalStatusOfSupply value,
          $Res Function(PackagedProductDefinitionLegalStatusOfSupply) then) =
      _$PackagedProductDefinitionLegalStatusOfSupplyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? jurisdiction});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
}

/// @nodoc
class _$PackagedProductDefinitionLegalStatusOfSupplyCopyWithImpl<$Res>
    implements $PackagedProductDefinitionLegalStatusOfSupplyCopyWith<$Res> {
  _$PackagedProductDefinitionLegalStatusOfSupplyCopyWithImpl(
      this._value, this._then);

  final PackagedProductDefinitionLegalStatusOfSupply _value;
  // ignore: unused_field
  final $Res Function(PackagedProductDefinitionLegalStatusOfSupply) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? jurisdiction = freezed,
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
              as CodeableConcept?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction {
    if (_value.jurisdiction == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.jurisdiction!, (value) {
      return _then(_value.copyWith(jurisdiction: value));
    });
  }
}

/// @nodoc
abstract class _$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWith<$Res>
    implements $PackagedProductDefinitionLegalStatusOfSupplyCopyWith<$Res> {
  factory _$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWith(
          _$_PackagedProductDefinitionLegalStatusOfSupply value,
          $Res Function(_$_PackagedProductDefinitionLegalStatusOfSupply) then) =
      __$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? jurisdiction});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get jurisdiction;
}

/// @nodoc
class __$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWithImpl<$Res>
    extends _$PackagedProductDefinitionLegalStatusOfSupplyCopyWithImpl<$Res>
    implements _$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWith<$Res> {
  __$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWithImpl(
      _$_PackagedProductDefinitionLegalStatusOfSupply _value,
      $Res Function(_$_PackagedProductDefinitionLegalStatusOfSupply) _then)
      : super(_value,
            (v) => _then(v as _$_PackagedProductDefinitionLegalStatusOfSupply));

  @override
  _$_PackagedProductDefinitionLegalStatusOfSupply get _value =>
      super._value as _$_PackagedProductDefinitionLegalStatusOfSupply;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? jurisdiction = freezed,
  }) {
    return _then(_$_PackagedProductDefinitionLegalStatusOfSupply(
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
              as CodeableConcept?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackagedProductDefinitionLegalStatusOfSupply
    extends _PackagedProductDefinitionLegalStatusOfSupply {
  _$_PackagedProductDefinitionLegalStatusOfSupply(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.jurisdiction})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          Map<String, dynamic> json) =>
      _$$_PackagedProductDefinitionLegalStatusOfSupplyFromJson(json);

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
  final CodeableConcept? code;
  @override
  final CodeableConcept? jurisdiction;

  @override
  String toString() {
    return 'PackagedProductDefinitionLegalStatusOfSupply(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, jurisdiction: $jurisdiction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackagedProductDefinitionLegalStatusOfSupply &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(jurisdiction));

  @JsonKey(ignore: true)
  @override
  _$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWith<
          _$_PackagedProductDefinitionLegalStatusOfSupply>
      get copyWith =>
          __$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWithImpl<
                  _$_PackagedProductDefinitionLegalStatusOfSupply>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackagedProductDefinitionLegalStatusOfSupplyToJson(this);
  }
}

abstract class _PackagedProductDefinitionLegalStatusOfSupply
    extends PackagedProductDefinitionLegalStatusOfSupply {
  factory _PackagedProductDefinitionLegalStatusOfSupply(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? code,
          final CodeableConcept? jurisdiction}) =
      _$_PackagedProductDefinitionLegalStatusOfSupply;
  _PackagedProductDefinitionLegalStatusOfSupply._() : super._();

  factory _PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          Map<String, dynamic> json) =
      _$_PackagedProductDefinitionLegalStatusOfSupply.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get jurisdiction => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PackagedProductDefinitionLegalStatusOfSupplyCopyWith<
          _$_PackagedProductDefinitionLegalStatusOfSupply>
      get copyWith => throw _privateConstructorUsedError;
}

PackagedProductDefinitionPackage _$PackagedProductDefinitionPackageFromJson(
    Map<String, dynamic> json) {
  return _PackagedProductDefinitionPackage.fromJson(json);
}

/// @nodoc
mixin _$PackagedProductDefinitionPackage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Integer? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: '_quantity')
  Element? get quantityElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get material => throw _privateConstructorUsedError;
  List<CodeableConcept>? get alternateMaterial =>
      throw _privateConstructorUsedError;
  List<PackagedProductDefinitionShelfLifeStorage>? get shelfLifeStorage =>
      throw _privateConstructorUsedError;
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  List<PackagedProductDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;
  List<PackagedProductDefinitionContainedItem>? get containedItem =>
      throw _privateConstructorUsedError;
  List<PackagedProductDefinitionPackage>? get package =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackagedProductDefinitionPackageCopyWith<PackagedProductDefinitionPackage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagedProductDefinitionPackageCopyWith<$Res> {
  factory $PackagedProductDefinitionPackageCopyWith(
          PackagedProductDefinitionPackage value,
          $Res Function(PackagedProductDefinitionPackage) then) =
      _$PackagedProductDefinitionPackageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? type,
      Integer? quantity,
      @JsonKey(name: '_quantity') Element? quantityElement,
      List<CodeableConcept>? material,
      List<CodeableConcept>? alternateMaterial,
      List<PackagedProductDefinitionShelfLifeStorage>? shelfLifeStorage,
      List<Reference>? manufacturer,
      List<PackagedProductDefinitionProperty>? property,
      List<PackagedProductDefinitionContainedItem>? containedItem,
      List<PackagedProductDefinitionPackage>? package});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get quantityElement;
}

/// @nodoc
class _$PackagedProductDefinitionPackageCopyWithImpl<$Res>
    implements $PackagedProductDefinitionPackageCopyWith<$Res> {
  _$PackagedProductDefinitionPackageCopyWithImpl(this._value, this._then);

  final PackagedProductDefinitionPackage _value;
  // ignore: unused_field
  final $Res Function(PackagedProductDefinitionPackage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? material = freezed,
    Object? alternateMaterial = freezed,
    Object? shelfLifeStorage = freezed,
    Object? manufacturer = freezed,
    Object? property = freezed,
    Object? containedItem = freezed,
    Object? package = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Integer?,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      material: material == freezed
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      alternateMaterial: alternateMaterial == freezed
          ? _value.alternateMaterial
          : alternateMaterial // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      shelfLifeStorage: shelfLifeStorage == freezed
          ? _value.shelfLifeStorage
          : shelfLifeStorage // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionShelfLifeStorage>?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionProperty>?,
      containedItem: containedItem == freezed
          ? _value.containedItem
          : containedItem // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionContainedItem>?,
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionPackage>?,
    ));
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
  $ElementCopyWith<$Res>? get quantityElement {
    if (_value.quantityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.quantityElement!, (value) {
      return _then(_value.copyWith(quantityElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_PackagedProductDefinitionPackageCopyWith<$Res>
    implements $PackagedProductDefinitionPackageCopyWith<$Res> {
  factory _$$_PackagedProductDefinitionPackageCopyWith(
          _$_PackagedProductDefinitionPackage value,
          $Res Function(_$_PackagedProductDefinitionPackage) then) =
      __$$_PackagedProductDefinitionPackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? type,
      Integer? quantity,
      @JsonKey(name: '_quantity') Element? quantityElement,
      List<CodeableConcept>? material,
      List<CodeableConcept>? alternateMaterial,
      List<PackagedProductDefinitionShelfLifeStorage>? shelfLifeStorage,
      List<Reference>? manufacturer,
      List<PackagedProductDefinitionProperty>? property,
      List<PackagedProductDefinitionContainedItem>? containedItem,
      List<PackagedProductDefinitionPackage>? package});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get quantityElement;
}

/// @nodoc
class __$$_PackagedProductDefinitionPackageCopyWithImpl<$Res>
    extends _$PackagedProductDefinitionPackageCopyWithImpl<$Res>
    implements _$$_PackagedProductDefinitionPackageCopyWith<$Res> {
  __$$_PackagedProductDefinitionPackageCopyWithImpl(
      _$_PackagedProductDefinitionPackage _value,
      $Res Function(_$_PackagedProductDefinitionPackage) _then)
      : super(_value, (v) => _then(v as _$_PackagedProductDefinitionPackage));

  @override
  _$_PackagedProductDefinitionPackage get _value =>
      super._value as _$_PackagedProductDefinitionPackage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? material = freezed,
    Object? alternateMaterial = freezed,
    Object? shelfLifeStorage = freezed,
    Object? manufacturer = freezed,
    Object? property = freezed,
    Object? containedItem = freezed,
    Object? package = freezed,
  }) {
    return _then(_$_PackagedProductDefinitionPackage(
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
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Integer?,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      material: material == freezed
          ? _value._material
          : material // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      alternateMaterial: alternateMaterial == freezed
          ? _value._alternateMaterial
          : alternateMaterial // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      shelfLifeStorage: shelfLifeStorage == freezed
          ? _value._shelfLifeStorage
          : shelfLifeStorage // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionShelfLifeStorage>?,
      manufacturer: manufacturer == freezed
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      property: property == freezed
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionProperty>?,
      containedItem: containedItem == freezed
          ? _value._containedItem
          : containedItem // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionContainedItem>?,
      package: package == freezed
          ? _value._package
          : package // ignore: cast_nullable_to_non_nullable
              as List<PackagedProductDefinitionPackage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackagedProductDefinitionPackage
    extends _PackagedProductDefinitionPackage {
  _$_PackagedProductDefinitionPackage(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.type,
      this.quantity,
      @JsonKey(name: '_quantity') this.quantityElement,
      final List<CodeableConcept>? material,
      final List<CodeableConcept>? alternateMaterial,
      final List<PackagedProductDefinitionShelfLifeStorage>? shelfLifeStorage,
      final List<Reference>? manufacturer,
      final List<PackagedProductDefinitionProperty>? property,
      final List<PackagedProductDefinitionContainedItem>? containedItem,
      final List<PackagedProductDefinitionPackage>? package})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _material = material,
        _alternateMaterial = alternateMaterial,
        _shelfLifeStorage = shelfLifeStorage,
        _manufacturer = manufacturer,
        _property = property,
        _containedItem = containedItem,
        _package = package,
        super._();

  factory _$_PackagedProductDefinitionPackage.fromJson(
          Map<String, dynamic> json) =>
      _$$_PackagedProductDefinitionPackageFromJson(json);

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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Integer? quantity;
  @override
  @JsonKey(name: '_quantity')
  final Element? quantityElement;
  final List<CodeableConcept>? _material;
  @override
  List<CodeableConcept>? get material {
    final value = _material;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _alternateMaterial;
  @override
  List<CodeableConcept>? get alternateMaterial {
    final value = _alternateMaterial;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PackagedProductDefinitionShelfLifeStorage>? _shelfLifeStorage;
  @override
  List<PackagedProductDefinitionShelfLifeStorage>? get shelfLifeStorage {
    final value = _shelfLifeStorage;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _manufacturer;
  @override
  List<Reference>? get manufacturer {
    final value = _manufacturer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PackagedProductDefinitionProperty>? _property;
  @override
  List<PackagedProductDefinitionProperty>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PackagedProductDefinitionContainedItem>? _containedItem;
  @override
  List<PackagedProductDefinitionContainedItem>? get containedItem {
    final value = _containedItem;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PackagedProductDefinitionPackage>? _package;
  @override
  List<PackagedProductDefinitionPackage>? get package {
    final value = _package;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PackagedProductDefinitionPackage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, quantity: $quantity, quantityElement: $quantityElement, material: $material, alternateMaterial: $alternateMaterial, shelfLifeStorage: $shelfLifeStorage, manufacturer: $manufacturer, property: $property, containedItem: $containedItem, package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackagedProductDefinitionPackage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.quantityElement, quantityElement) &&
            const DeepCollectionEquality().equals(other._material, _material) &&
            const DeepCollectionEquality()
                .equals(other._alternateMaterial, _alternateMaterial) &&
            const DeepCollectionEquality()
                .equals(other._shelfLifeStorage, _shelfLifeStorage) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._containedItem, _containedItem) &&
            const DeepCollectionEquality().equals(other._package, _package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(quantityElement),
      const DeepCollectionEquality().hash(_material),
      const DeepCollectionEquality().hash(_alternateMaterial),
      const DeepCollectionEquality().hash(_shelfLifeStorage),
      const DeepCollectionEquality().hash(_manufacturer),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_containedItem),
      const DeepCollectionEquality().hash(_package));

  @JsonKey(ignore: true)
  @override
  _$$_PackagedProductDefinitionPackageCopyWith<
          _$_PackagedProductDefinitionPackage>
      get copyWith => __$$_PackagedProductDefinitionPackageCopyWithImpl<
          _$_PackagedProductDefinitionPackage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackagedProductDefinitionPackageToJson(this);
  }
}

abstract class _PackagedProductDefinitionPackage
    extends PackagedProductDefinitionPackage {
  factory _PackagedProductDefinitionPackage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final CodeableConcept? type,
      final Integer? quantity,
      @JsonKey(name: '_quantity') final Element? quantityElement,
      final List<CodeableConcept>? material,
      final List<CodeableConcept>? alternateMaterial,
      final List<PackagedProductDefinitionShelfLifeStorage>? shelfLifeStorage,
      final List<Reference>? manufacturer,
      final List<PackagedProductDefinitionProperty>? property,
      final List<PackagedProductDefinitionContainedItem>? containedItem,
      final List<PackagedProductDefinitionPackage>?
          package}) = _$_PackagedProductDefinitionPackage;
  _PackagedProductDefinitionPackage._() : super._();

  factory _PackagedProductDefinitionPackage.fromJson(
      Map<String, dynamic> json) = _$_PackagedProductDefinitionPackage.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Integer? get quantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_quantity')
  Element? get quantityElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get material => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get alternateMaterial =>
      throw _privateConstructorUsedError;
  @override
  List<PackagedProductDefinitionShelfLifeStorage>? get shelfLifeStorage =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  @override
  List<PackagedProductDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;
  @override
  List<PackagedProductDefinitionContainedItem>? get containedItem =>
      throw _privateConstructorUsedError;
  @override
  List<PackagedProductDefinitionPackage>? get package =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PackagedProductDefinitionPackageCopyWith<
          _$_PackagedProductDefinitionPackage>
      get copyWith => throw _privateConstructorUsedError;
}

PackagedProductDefinitionShelfLifeStorage
    _$PackagedProductDefinitionShelfLifeStorageFromJson(
        Map<String, dynamic> json) {
  return _PackagedProductDefinitionShelfLifeStorage.fromJson(json);
}

/// @nodoc
mixin _$PackagedProductDefinitionShelfLifeStorage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  FhirDuration? get periodDuration => throw _privateConstructorUsedError;
  String? get periodString => throw _privateConstructorUsedError;
  @JsonKey(name: '_periodString')
  Element? get periodStringElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialPrecautionsForStorage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackagedProductDefinitionShelfLifeStorageCopyWith<
          PackagedProductDefinitionShelfLifeStorage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagedProductDefinitionShelfLifeStorageCopyWith<$Res> {
  factory $PackagedProductDefinitionShelfLifeStorageCopyWith(
          PackagedProductDefinitionShelfLifeStorage value,
          $Res Function(PackagedProductDefinitionShelfLifeStorage) then) =
      _$PackagedProductDefinitionShelfLifeStorageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept type,
      FhirDuration? periodDuration,
      String? periodString,
      @JsonKey(name: '_periodString') Element? periodStringElement,
      List<CodeableConcept>? specialPrecautionsForStorage});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $FhirDurationCopyWith<$Res>? get periodDuration;
  $ElementCopyWith<$Res>? get periodStringElement;
}

/// @nodoc
class _$PackagedProductDefinitionShelfLifeStorageCopyWithImpl<$Res>
    implements $PackagedProductDefinitionShelfLifeStorageCopyWith<$Res> {
  _$PackagedProductDefinitionShelfLifeStorageCopyWithImpl(
      this._value, this._then);

  final PackagedProductDefinitionShelfLifeStorage _value;
  // ignore: unused_field
  final $Res Function(PackagedProductDefinitionShelfLifeStorage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? periodDuration = freezed,
    Object? periodString = freezed,
    Object? periodStringElement = freezed,
    Object? specialPrecautionsForStorage = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      periodDuration: periodDuration == freezed
          ? _value.periodDuration
          : periodDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      periodString: periodString == freezed
          ? _value.periodString
          : periodString // ignore: cast_nullable_to_non_nullable
              as String?,
      periodStringElement: periodStringElement == freezed
          ? _value.periodStringElement
          : periodStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get periodDuration {
    if (_value.periodDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.periodDuration!, (value) {
      return _then(_value.copyWith(periodDuration: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodStringElement {
    if (_value.periodStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodStringElement!, (value) {
      return _then(_value.copyWith(periodStringElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_PackagedProductDefinitionShelfLifeStorageCopyWith<$Res>
    implements $PackagedProductDefinitionShelfLifeStorageCopyWith<$Res> {
  factory _$$_PackagedProductDefinitionShelfLifeStorageCopyWith(
          _$_PackagedProductDefinitionShelfLifeStorage value,
          $Res Function(_$_PackagedProductDefinitionShelfLifeStorage) then) =
      __$$_PackagedProductDefinitionShelfLifeStorageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept type,
      FhirDuration? periodDuration,
      String? periodString,
      @JsonKey(name: '_periodString') Element? periodStringElement,
      List<CodeableConcept>? specialPrecautionsForStorage});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $FhirDurationCopyWith<$Res>? get periodDuration;
  @override
  $ElementCopyWith<$Res>? get periodStringElement;
}

/// @nodoc
class __$$_PackagedProductDefinitionShelfLifeStorageCopyWithImpl<$Res>
    extends _$PackagedProductDefinitionShelfLifeStorageCopyWithImpl<$Res>
    implements _$$_PackagedProductDefinitionShelfLifeStorageCopyWith<$Res> {
  __$$_PackagedProductDefinitionShelfLifeStorageCopyWithImpl(
      _$_PackagedProductDefinitionShelfLifeStorage _value,
      $Res Function(_$_PackagedProductDefinitionShelfLifeStorage) _then)
      : super(_value,
            (v) => _then(v as _$_PackagedProductDefinitionShelfLifeStorage));

  @override
  _$_PackagedProductDefinitionShelfLifeStorage get _value =>
      super._value as _$_PackagedProductDefinitionShelfLifeStorage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? periodDuration = freezed,
    Object? periodString = freezed,
    Object? periodStringElement = freezed,
    Object? specialPrecautionsForStorage = freezed,
  }) {
    return _then(_$_PackagedProductDefinitionShelfLifeStorage(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      periodDuration: periodDuration == freezed
          ? _value.periodDuration
          : periodDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      periodString: periodString == freezed
          ? _value.periodString
          : periodString // ignore: cast_nullable_to_non_nullable
              as String?,
      periodStringElement: periodStringElement == freezed
          ? _value.periodStringElement
          : periodStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value._specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackagedProductDefinitionShelfLifeStorage
    extends _PackagedProductDefinitionShelfLifeStorage {
  _$_PackagedProductDefinitionShelfLifeStorage(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      required this.type,
      this.periodDuration,
      this.periodString,
      @JsonKey(name: '_periodString') this.periodStringElement,
      final List<CodeableConcept>? specialPrecautionsForStorage})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _specialPrecautionsForStorage = specialPrecautionsForStorage,
        super._();

  factory _$_PackagedProductDefinitionShelfLifeStorage.fromJson(
          Map<String, dynamic> json) =>
      _$$_PackagedProductDefinitionShelfLifeStorageFromJson(json);

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
  final Identifier? identifier;
  @override
  final CodeableConcept type;
  @override
  final FhirDuration? periodDuration;
  @override
  final String? periodString;
  @override
  @JsonKey(name: '_periodString')
  final Element? periodStringElement;
  final List<CodeableConcept>? _specialPrecautionsForStorage;
  @override
  List<CodeableConcept>? get specialPrecautionsForStorage {
    final value = _specialPrecautionsForStorage;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PackagedProductDefinitionShelfLifeStorage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, periodDuration: $periodDuration, periodString: $periodString, periodStringElement: $periodStringElement, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackagedProductDefinitionShelfLifeStorage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.periodDuration, periodDuration) &&
            const DeepCollectionEquality()
                .equals(other.periodString, periodString) &&
            const DeepCollectionEquality()
                .equals(other.periodStringElement, periodStringElement) &&
            const DeepCollectionEquality().equals(
                other._specialPrecautionsForStorage,
                _specialPrecautionsForStorage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(periodDuration),
      const DeepCollectionEquality().hash(periodString),
      const DeepCollectionEquality().hash(periodStringElement),
      const DeepCollectionEquality().hash(_specialPrecautionsForStorage));

  @JsonKey(ignore: true)
  @override
  _$$_PackagedProductDefinitionShelfLifeStorageCopyWith<
          _$_PackagedProductDefinitionShelfLifeStorage>
      get copyWith =>
          __$$_PackagedProductDefinitionShelfLifeStorageCopyWithImpl<
              _$_PackagedProductDefinitionShelfLifeStorage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackagedProductDefinitionShelfLifeStorageToJson(this);
  }
}

abstract class _PackagedProductDefinitionShelfLifeStorage
    extends PackagedProductDefinitionShelfLifeStorage {
  factory _PackagedProductDefinitionShelfLifeStorage(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Identifier? identifier,
          required final CodeableConcept type,
          final FhirDuration? periodDuration,
          final String? periodString,
          @JsonKey(name: '_periodString') final Element? periodStringElement,
          final List<CodeableConcept>? specialPrecautionsForStorage}) =
      _$_PackagedProductDefinitionShelfLifeStorage;
  _PackagedProductDefinitionShelfLifeStorage._() : super._();

  factory _PackagedProductDefinitionShelfLifeStorage.fromJson(
          Map<String, dynamic> json) =
      _$_PackagedProductDefinitionShelfLifeStorage.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  FhirDuration? get periodDuration => throw _privateConstructorUsedError;
  @override
  String? get periodString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_periodString')
  Element? get periodStringElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get specialPrecautionsForStorage =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PackagedProductDefinitionShelfLifeStorageCopyWith<
          _$_PackagedProductDefinitionShelfLifeStorage>
      get copyWith => throw _privateConstructorUsedError;
}

PackagedProductDefinitionProperty _$PackagedProductDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  return _PackagedProductDefinitionProperty.fromJson(json);
}

/// @nodoc
mixin _$PackagedProductDefinitionProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackagedProductDefinitionPropertyCopyWith<PackagedProductDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagedProductDefinitionPropertyCopyWith<$Res> {
  factory $PackagedProductDefinitionPropertyCopyWith(
          PackagedProductDefinitionProperty value,
          $Res Function(PackagedProductDefinitionProperty) then) =
      _$PackagedProductDefinitionPropertyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$PackagedProductDefinitionPropertyCopyWithImpl<$Res>
    implements $PackagedProductDefinitionPropertyCopyWith<$Res> {
  _$PackagedProductDefinitionPropertyCopyWithImpl(this._value, this._then);

  final PackagedProductDefinitionProperty _value;
  // ignore: unused_field
  final $Res Function(PackagedProductDefinitionProperty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
}

/// @nodoc
abstract class _$$_PackagedProductDefinitionPropertyCopyWith<$Res>
    implements $PackagedProductDefinitionPropertyCopyWith<$Res> {
  factory _$$_PackagedProductDefinitionPropertyCopyWith(
          _$_PackagedProductDefinitionProperty value,
          $Res Function(_$_PackagedProductDefinitionProperty) then) =
      __$$_PackagedProductDefinitionPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class __$$_PackagedProductDefinitionPropertyCopyWithImpl<$Res>
    extends _$PackagedProductDefinitionPropertyCopyWithImpl<$Res>
    implements _$$_PackagedProductDefinitionPropertyCopyWith<$Res> {
  __$$_PackagedProductDefinitionPropertyCopyWithImpl(
      _$_PackagedProductDefinitionProperty _value,
      $Res Function(_$_PackagedProductDefinitionProperty) _then)
      : super(_value, (v) => _then(v as _$_PackagedProductDefinitionProperty));

  @override
  _$_PackagedProductDefinitionProperty get _value =>
      super._value as _$_PackagedProductDefinitionProperty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_$_PackagedProductDefinitionProperty(
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackagedProductDefinitionProperty
    extends _PackagedProductDefinitionProperty {
  _$_PackagedProductDefinitionProperty(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_PackagedProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$$_PackagedProductDefinitionPropertyFromJson(json);

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
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'PackagedProductDefinitionProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueDate: $valueDate, valueDateElement: $valueDateElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackagedProductDefinitionProperty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality()
                .equals(other.valueDateElement, valueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueDate),
      const DeepCollectionEquality().hash(valueDateElement),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueAttachment));

  @JsonKey(ignore: true)
  @override
  _$$_PackagedProductDefinitionPropertyCopyWith<
          _$_PackagedProductDefinitionProperty>
      get copyWith => __$$_PackagedProductDefinitionPropertyCopyWithImpl<
          _$_PackagedProductDefinitionProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackagedProductDefinitionPropertyToJson(this);
  }
}

abstract class _PackagedProductDefinitionProperty
    extends PackagedProductDefinitionProperty {
  factory _PackagedProductDefinitionProperty(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final Date? valueDate,
          @JsonKey(name: '_valueDate') final Element? valueDateElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Attachment? valueAttachment}) =
      _$_PackagedProductDefinitionProperty;
  _PackagedProductDefinitionProperty._() : super._();

  factory _PackagedProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =
      _$_PackagedProductDefinitionProperty.fromJson;

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
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PackagedProductDefinitionPropertyCopyWith<
          _$_PackagedProductDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

PackagedProductDefinitionContainedItem
    _$PackagedProductDefinitionContainedItemFromJson(
        Map<String, dynamic> json) {
  return _PackagedProductDefinitionContainedItem.fromJson(json);
}

/// @nodoc
mixin _$PackagedProductDefinitionContainedItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference get item => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackagedProductDefinitionContainedItemCopyWith<
          PackagedProductDefinitionContainedItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagedProductDefinitionContainedItemCopyWith<$Res> {
  factory $PackagedProductDefinitionContainedItemCopyWith(
          PackagedProductDefinitionContainedItem value,
          $Res Function(PackagedProductDefinitionContainedItem) then) =
      _$PackagedProductDefinitionContainedItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      Quantity? amount});

  $CodeableReferenceCopyWith<$Res> get item;
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class _$PackagedProductDefinitionContainedItemCopyWithImpl<$Res>
    implements $PackagedProductDefinitionContainedItemCopyWith<$Res> {
  _$PackagedProductDefinitionContainedItemCopyWithImpl(this._value, this._then);

  final PackagedProductDefinitionContainedItem _value;
  // ignore: unused_field
  final $Res Function(PackagedProductDefinitionContainedItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? amount = freezed,
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
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res> get item {
    return $CodeableReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$$_PackagedProductDefinitionContainedItemCopyWith<$Res>
    implements $PackagedProductDefinitionContainedItemCopyWith<$Res> {
  factory _$$_PackagedProductDefinitionContainedItemCopyWith(
          _$_PackagedProductDefinitionContainedItem value,
          $Res Function(_$_PackagedProductDefinitionContainedItem) then) =
      __$$_PackagedProductDefinitionContainedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      Quantity? amount});

  @override
  $CodeableReferenceCopyWith<$Res> get item;
  @override
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_PackagedProductDefinitionContainedItemCopyWithImpl<$Res>
    extends _$PackagedProductDefinitionContainedItemCopyWithImpl<$Res>
    implements _$$_PackagedProductDefinitionContainedItemCopyWith<$Res> {
  __$$_PackagedProductDefinitionContainedItemCopyWithImpl(
      _$_PackagedProductDefinitionContainedItem _value,
      $Res Function(_$_PackagedProductDefinitionContainedItem) _then)
      : super(_value,
            (v) => _then(v as _$_PackagedProductDefinitionContainedItem));

  @override
  _$_PackagedProductDefinitionContainedItem get _value =>
      super._value as _$_PackagedProductDefinitionContainedItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_PackagedProductDefinitionContainedItem(
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
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackagedProductDefinitionContainedItem
    extends _PackagedProductDefinitionContainedItem {
  _$_PackagedProductDefinitionContainedItem(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.item,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_PackagedProductDefinitionContainedItem.fromJson(
          Map<String, dynamic> json) =>
      _$$_PackagedProductDefinitionContainedItemFromJson(json);

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
  final CodeableReference item;
  @override
  final Quantity? amount;

  @override
  String toString() {
    return 'PackagedProductDefinitionContainedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackagedProductDefinitionContainedItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_PackagedProductDefinitionContainedItemCopyWith<
          _$_PackagedProductDefinitionContainedItem>
      get copyWith => __$$_PackagedProductDefinitionContainedItemCopyWithImpl<
          _$_PackagedProductDefinitionContainedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackagedProductDefinitionContainedItemToJson(this);
  }
}

abstract class _PackagedProductDefinitionContainedItem
    extends PackagedProductDefinitionContainedItem {
  factory _PackagedProductDefinitionContainedItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference item,
      final Quantity? amount}) = _$_PackagedProductDefinitionContainedItem;
  _PackagedProductDefinitionContainedItem._() : super._();

  factory _PackagedProductDefinitionContainedItem.fromJson(
          Map<String, dynamic> json) =
      _$_PackagedProductDefinitionContainedItem.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference get item => throw _privateConstructorUsedError;
  @override
  Quantity? get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PackagedProductDefinitionContainedItemCopyWith<
          _$_PackagedProductDefinitionContainedItem>
      get copyWith => throw _privateConstructorUsedError;
}

RegulatedAuthorization _$RegulatedAuthorizationFromJson(
    Map<String, dynamic> json) {
  return _RegulatedAuthorization.fromJson(json);
}

/// @nodoc
mixin _$RegulatedAuthorization {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  List<Reference>? get subject => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get region => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  FhirDateTime? get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  Period? get validityPeriod => throw _privateConstructorUsedError;
  CodeableReference? get indication => throw _privateConstructorUsedError;
  CodeableConcept? get intendedUse => throw _privateConstructorUsedError;
  List<CodeableConcept>? get basis => throw _privateConstructorUsedError;
  Reference? get holder => throw _privateConstructorUsedError;
  Reference? get regulator => throw _privateConstructorUsedError;
  @JsonKey(name: 'case')
  RegulatedAuthorizationCase? get case_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegulatedAuthorizationCopyWith<RegulatedAuthorization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegulatedAuthorizationCopyWith<$Res> {
  factory $RegulatedAuthorizationCopyWith(RegulatedAuthorization value,
          $Res Function(RegulatedAuthorization) then) =
      _$RegulatedAuthorizationCopyWithImpl<$Res>;
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      List<Reference>? subject,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? region,
      CodeableConcept? status,
      FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      Period? validityPeriod,
      CodeableReference? indication,
      CodeableConcept? intendedUse,
      List<CodeableConcept>? basis,
      Reference? holder,
      Reference? regulator,
      @JsonKey(name: 'case') RegulatedAuthorizationCase? case_});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get status;
  $ElementCopyWith<$Res>? get statusDateElement;
  $PeriodCopyWith<$Res>? get validityPeriod;
  $CodeableReferenceCopyWith<$Res>? get indication;
  $CodeableConceptCopyWith<$Res>? get intendedUse;
  $ReferenceCopyWith<$Res>? get holder;
  $ReferenceCopyWith<$Res>? get regulator;
  $RegulatedAuthorizationCaseCopyWith<$Res>? get case_;
}

/// @nodoc
class _$RegulatedAuthorizationCopyWithImpl<$Res>
    implements $RegulatedAuthorizationCopyWith<$Res> {
  _$RegulatedAuthorizationCopyWithImpl(this._value, this._then);

  final RegulatedAuthorization _value;
  // ignore: unused_field
  final $Res Function(RegulatedAuthorization) _then;

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
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? region = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? validityPeriod = freezed,
    Object? indication = freezed,
    Object? intendedUse = freezed,
    Object? basis = freezed,
    Object? holder = freezed,
    Object? regulator = freezed,
    Object? case_ = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<Reference>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      intendedUse: intendedUse == freezed
          ? _value.intendedUse
          : intendedUse // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      basis: basis == freezed
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      holder: holder == freezed
          ? _value.holder
          : holder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      regulator: regulator == freezed
          ? _value.regulator
          : regulator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      case_: case_ == freezed
          ? _value.case_
          : case_ // ignore: cast_nullable_to_non_nullable
              as RegulatedAuthorizationCase?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
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

  @override
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusDateElement!, (value) {
      return _then(_value.copyWith(statusDateElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validityPeriod!, (value) {
      return _then(_value.copyWith(validityPeriod: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get indication {
    if (_value.indication == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.indication!, (value) {
      return _then(_value.copyWith(indication: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get intendedUse {
    if (_value.intendedUse == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.intendedUse!, (value) {
      return _then(_value.copyWith(intendedUse: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get holder {
    if (_value.holder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.holder!, (value) {
      return _then(_value.copyWith(holder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get regulator {
    if (_value.regulator == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.regulator!, (value) {
      return _then(_value.copyWith(regulator: value));
    });
  }

  @override
  $RegulatedAuthorizationCaseCopyWith<$Res>? get case_ {
    if (_value.case_ == null) {
      return null;
    }

    return $RegulatedAuthorizationCaseCopyWith<$Res>(_value.case_!, (value) {
      return _then(_value.copyWith(case_: value));
    });
  }
}

/// @nodoc
abstract class _$$_RegulatedAuthorizationCopyWith<$Res>
    implements $RegulatedAuthorizationCopyWith<$Res> {
  factory _$$_RegulatedAuthorizationCopyWith(_$_RegulatedAuthorization value,
          $Res Function(_$_RegulatedAuthorization) then) =
      __$$_RegulatedAuthorizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      List<Reference>? subject,
      CodeableConcept? type,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? region,
      CodeableConcept? status,
      FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      Period? validityPeriod,
      CodeableReference? indication,
      CodeableConcept? intendedUse,
      List<CodeableConcept>? basis,
      Reference? holder,
      Reference? regulator,
      @JsonKey(name: 'case') RegulatedAuthorizationCase? case_});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $ElementCopyWith<$Res>? get statusDateElement;
  @override
  $PeriodCopyWith<$Res>? get validityPeriod;
  @override
  $CodeableReferenceCopyWith<$Res>? get indication;
  @override
  $CodeableConceptCopyWith<$Res>? get intendedUse;
  @override
  $ReferenceCopyWith<$Res>? get holder;
  @override
  $ReferenceCopyWith<$Res>? get regulator;
  @override
  $RegulatedAuthorizationCaseCopyWith<$Res>? get case_;
}

/// @nodoc
class __$$_RegulatedAuthorizationCopyWithImpl<$Res>
    extends _$RegulatedAuthorizationCopyWithImpl<$Res>
    implements _$$_RegulatedAuthorizationCopyWith<$Res> {
  __$$_RegulatedAuthorizationCopyWithImpl(_$_RegulatedAuthorization _value,
      $Res Function(_$_RegulatedAuthorization) _then)
      : super(_value, (v) => _then(v as _$_RegulatedAuthorization));

  @override
  _$_RegulatedAuthorization get _value =>
      super._value as _$_RegulatedAuthorization;

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
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? region = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? validityPeriod = freezed,
    Object? indication = freezed,
    Object? intendedUse = freezed,
    Object? basis = freezed,
    Object? holder = freezed,
    Object? regulator = freezed,
    Object? case_ = freezed,
  }) {
    return _then(_$_RegulatedAuthorization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      region: region == freezed
          ? _value._region
          : region // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      intendedUse: intendedUse == freezed
          ? _value.intendedUse
          : intendedUse // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      basis: basis == freezed
          ? _value._basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      holder: holder == freezed
          ? _value.holder
          : holder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      regulator: regulator == freezed
          ? _value.regulator
          : regulator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      case_: case_ == freezed
          ? _value.case_
          : case_ // ignore: cast_nullable_to_non_nullable
              as RegulatedAuthorizationCase?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegulatedAuthorization extends _RegulatedAuthorization {
  _$_RegulatedAuthorization(
      {this.resourceType = R4ResourceType.RegulatedAuthorization,
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
      final List<Reference>? subject,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<CodeableConcept>? region,
      this.status,
      this.statusDate,
      @JsonKey(name: '_statusDate') this.statusDateElement,
      this.validityPeriod,
      this.indication,
      this.intendedUse,
      final List<CodeableConcept>? basis,
      this.holder,
      this.regulator,
      @JsonKey(name: 'case') this.case_})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _subject = subject,
        _region = region,
        _basis = basis,
        super._();

  factory _$_RegulatedAuthorization.fromJson(Map<String, dynamic> json) =>
      _$$_RegulatedAuthorizationFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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

  final List<Reference>? _subject;
  @override
  List<Reference>? get subject {
    final value = _subject;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<CodeableConcept>? _region;
  @override
  List<CodeableConcept>? get region {
    final value = _region;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? status;
  @override
  final FhirDateTime? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  @override
  final Period? validityPeriod;
  @override
  final CodeableReference? indication;
  @override
  final CodeableConcept? intendedUse;
  final List<CodeableConcept>? _basis;
  @override
  List<CodeableConcept>? get basis {
    final value = _basis;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? holder;
  @override
  final Reference? regulator;
  @override
  @JsonKey(name: 'case')
  final RegulatedAuthorizationCase? case_;

  @override
  String toString() {
    return 'RegulatedAuthorization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, type: $type, description: $description, descriptionElement: $descriptionElement, region: $region, status: $status, statusDate: $statusDate, statusDateElement: $statusDateElement, validityPeriod: $validityPeriod, indication: $indication, intendedUse: $intendedUse, basis: $basis, holder: $holder, regulator: $regulator, case_: $case_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegulatedAuthorization &&
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
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._region, _region) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusDate, statusDate) &&
            const DeepCollectionEquality()
                .equals(other.statusDateElement, statusDateElement) &&
            const DeepCollectionEquality()
                .equals(other.validityPeriod, validityPeriod) &&
            const DeepCollectionEquality()
                .equals(other.indication, indication) &&
            const DeepCollectionEquality()
                .equals(other.intendedUse, intendedUse) &&
            const DeepCollectionEquality().equals(other._basis, _basis) &&
            const DeepCollectionEquality().equals(other.holder, holder) &&
            const DeepCollectionEquality().equals(other.regulator, regulator) &&
            const DeepCollectionEquality().equals(other.case_, case_));
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
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_region),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusDate),
        const DeepCollectionEquality().hash(statusDateElement),
        const DeepCollectionEquality().hash(validityPeriod),
        const DeepCollectionEquality().hash(indication),
        const DeepCollectionEquality().hash(intendedUse),
        const DeepCollectionEquality().hash(_basis),
        const DeepCollectionEquality().hash(holder),
        const DeepCollectionEquality().hash(regulator),
        const DeepCollectionEquality().hash(case_)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_RegulatedAuthorizationCopyWith<_$_RegulatedAuthorization> get copyWith =>
      __$$_RegulatedAuthorizationCopyWithImpl<_$_RegulatedAuthorization>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegulatedAuthorizationToJson(this);
  }
}

abstract class _RegulatedAuthorization extends RegulatedAuthorization {
  factory _RegulatedAuthorization(
          {final R4ResourceType resourceType,
          final String? id,
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
          final List<Reference>? subject,
          final CodeableConcept? type,
          final Markdown? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final List<CodeableConcept>? region,
          final CodeableConcept? status,
          final FhirDateTime? statusDate,
          @JsonKey(name: '_statusDate') final Element? statusDateElement,
          final Period? validityPeriod,
          final CodeableReference? indication,
          final CodeableConcept? intendedUse,
          final List<CodeableConcept>? basis,
          final Reference? holder,
          final Reference? regulator,
          @JsonKey(name: 'case') final RegulatedAuthorizationCase? case_}) =
      _$_RegulatedAuthorization;
  _RegulatedAuthorization._() : super._();

  factory _RegulatedAuthorization.fromJson(Map<String, dynamic> json) =
      _$_RegulatedAuthorization.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  List<Reference>? get subject => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get region => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get statusDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  @override
  Period? get validityPeriod => throw _privateConstructorUsedError;
  @override
  CodeableReference? get indication => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get intendedUse => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get basis => throw _privateConstructorUsedError;
  @override
  Reference? get holder => throw _privateConstructorUsedError;
  @override
  Reference? get regulator => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'case')
  RegulatedAuthorizationCase? get case_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RegulatedAuthorizationCopyWith<_$_RegulatedAuthorization> get copyWith =>
      throw _privateConstructorUsedError;
}

RegulatedAuthorizationCase _$RegulatedAuthorizationCaseFromJson(
    Map<String, dynamic> json) {
  return _RegulatedAuthorizationCase.fromJson(json);
}

/// @nodoc
mixin _$RegulatedAuthorizationCase {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  Period? get datePeriod => throw _privateConstructorUsedError;
  FhirDateTime? get dateDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateDateTime')
  Element? get dateDateTimeElement => throw _privateConstructorUsedError;
  List<RegulatedAuthorizationCase>? get application =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegulatedAuthorizationCaseCopyWith<RegulatedAuthorizationCase>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegulatedAuthorizationCaseCopyWith<$Res> {
  factory $RegulatedAuthorizationCaseCopyWith(RegulatedAuthorizationCase value,
          $Res Function(RegulatedAuthorizationCase) then) =
      _$RegulatedAuthorizationCaseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept? type,
      CodeableConcept? status,
      Period? datePeriod,
      FhirDateTime? dateDateTime,
      @JsonKey(name: '_dateDateTime') Element? dateDateTimeElement,
      List<RegulatedAuthorizationCase>? application});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get status;
  $PeriodCopyWith<$Res>? get datePeriod;
  $ElementCopyWith<$Res>? get dateDateTimeElement;
}

/// @nodoc
class _$RegulatedAuthorizationCaseCopyWithImpl<$Res>
    implements $RegulatedAuthorizationCaseCopyWith<$Res> {
  _$RegulatedAuthorizationCaseCopyWithImpl(this._value, this._then);

  final RegulatedAuthorizationCase _value;
  // ignore: unused_field
  final $Res Function(RegulatedAuthorizationCase) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? datePeriod = freezed,
    Object? dateDateTime = freezed,
    Object? dateDateTimeElement = freezed,
    Object? application = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      datePeriod: datePeriod == freezed
          ? _value.datePeriod
          : datePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dateDateTime: dateDateTime == freezed
          ? _value.dateDateTime
          : dateDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateDateTimeElement: dateDateTimeElement == freezed
          ? _value.dateDateTimeElement
          : dateDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      application: application == freezed
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as List<RegulatedAuthorizationCase>?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get datePeriod {
    if (_value.datePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.datePeriod!, (value) {
      return _then(_value.copyWith(datePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateDateTimeElement {
    if (_value.dateDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateDateTimeElement!, (value) {
      return _then(_value.copyWith(dateDateTimeElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_RegulatedAuthorizationCaseCopyWith<$Res>
    implements $RegulatedAuthorizationCaseCopyWith<$Res> {
  factory _$$_RegulatedAuthorizationCaseCopyWith(
          _$_RegulatedAuthorizationCase value,
          $Res Function(_$_RegulatedAuthorizationCase) then) =
      __$$_RegulatedAuthorizationCaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept? type,
      CodeableConcept? status,
      Period? datePeriod,
      FhirDateTime? dateDateTime,
      @JsonKey(name: '_dateDateTime') Element? dateDateTimeElement,
      List<RegulatedAuthorizationCase>? application});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $PeriodCopyWith<$Res>? get datePeriod;
  @override
  $ElementCopyWith<$Res>? get dateDateTimeElement;
}

/// @nodoc
class __$$_RegulatedAuthorizationCaseCopyWithImpl<$Res>
    extends _$RegulatedAuthorizationCaseCopyWithImpl<$Res>
    implements _$$_RegulatedAuthorizationCaseCopyWith<$Res> {
  __$$_RegulatedAuthorizationCaseCopyWithImpl(
      _$_RegulatedAuthorizationCase _value,
      $Res Function(_$_RegulatedAuthorizationCase) _then)
      : super(_value, (v) => _then(v as _$_RegulatedAuthorizationCase));

  @override
  _$_RegulatedAuthorizationCase get _value =>
      super._value as _$_RegulatedAuthorizationCase;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? datePeriod = freezed,
    Object? dateDateTime = freezed,
    Object? dateDateTimeElement = freezed,
    Object? application = freezed,
  }) {
    return _then(_$_RegulatedAuthorizationCase(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      datePeriod: datePeriod == freezed
          ? _value.datePeriod
          : datePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dateDateTime: dateDateTime == freezed
          ? _value.dateDateTime
          : dateDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateDateTimeElement: dateDateTimeElement == freezed
          ? _value.dateDateTimeElement
          : dateDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      application: application == freezed
          ? _value._application
          : application // ignore: cast_nullable_to_non_nullable
              as List<RegulatedAuthorizationCase>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegulatedAuthorizationCase extends _RegulatedAuthorizationCase {
  _$_RegulatedAuthorizationCase(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.type,
      this.status,
      this.datePeriod,
      this.dateDateTime,
      @JsonKey(name: '_dateDateTime') this.dateDateTimeElement,
      final List<RegulatedAuthorizationCase>? application})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _application = application,
        super._();

  factory _$_RegulatedAuthorizationCase.fromJson(Map<String, dynamic> json) =>
      _$$_RegulatedAuthorizationCaseFromJson(json);

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
  final Identifier? identifier;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? status;
  @override
  final Period? datePeriod;
  @override
  final FhirDateTime? dateDateTime;
  @override
  @JsonKey(name: '_dateDateTime')
  final Element? dateDateTimeElement;
  final List<RegulatedAuthorizationCase>? _application;
  @override
  List<RegulatedAuthorizationCase>? get application {
    final value = _application;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RegulatedAuthorizationCase(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, status: $status, datePeriod: $datePeriod, dateDateTime: $dateDateTime, dateDateTimeElement: $dateDateTimeElement, application: $application)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegulatedAuthorizationCase &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.datePeriod, datePeriod) &&
            const DeepCollectionEquality()
                .equals(other.dateDateTime, dateDateTime) &&
            const DeepCollectionEquality()
                .equals(other.dateDateTimeElement, dateDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other._application, _application));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(datePeriod),
      const DeepCollectionEquality().hash(dateDateTime),
      const DeepCollectionEquality().hash(dateDateTimeElement),
      const DeepCollectionEquality().hash(_application));

  @JsonKey(ignore: true)
  @override
  _$$_RegulatedAuthorizationCaseCopyWith<_$_RegulatedAuthorizationCase>
      get copyWith => __$$_RegulatedAuthorizationCaseCopyWithImpl<
          _$_RegulatedAuthorizationCase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegulatedAuthorizationCaseToJson(this);
  }
}

abstract class _RegulatedAuthorizationCase extends RegulatedAuthorizationCase {
  factory _RegulatedAuthorizationCase(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Identifier? identifier,
          final CodeableConcept? type,
          final CodeableConcept? status,
          final Period? datePeriod,
          final FhirDateTime? dateDateTime,
          @JsonKey(name: '_dateDateTime') final Element? dateDateTimeElement,
          final List<RegulatedAuthorizationCase>? application}) =
      _$_RegulatedAuthorizationCase;
  _RegulatedAuthorizationCase._() : super._();

  factory _RegulatedAuthorizationCase.fromJson(Map<String, dynamic> json) =
      _$_RegulatedAuthorizationCase.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  Period? get datePeriod => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get dateDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_dateDateTime')
  Element? get dateDateTimeElement => throw _privateConstructorUsedError;
  @override
  List<RegulatedAuthorizationCase>? get application =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RegulatedAuthorizationCaseCopyWith<_$_RegulatedAuthorizationCase>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinition _$SubstanceDefinitionFromJson(Map<String, dynamic> json) {
  return _SubstanceDefinition.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinition {
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
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
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classification =>
      throw _privateConstructorUsedError;
  CodeableConcept? get domain => throw _privateConstructorUsedError;
  List<CodeableConcept>? get grade => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Reference>? get informationSource => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  List<Reference>? get supplier => throw _privateConstructorUsedError;
  List<SubstanceDefinitionMoiety>? get moiety =>
      throw _privateConstructorUsedError;
  List<SubstanceDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;
  List<SubstanceDefinitionMolecularWeight>? get molecularWeight =>
      throw _privateConstructorUsedError;
  SubstanceDefinitionStructure? get structure =>
      throw _privateConstructorUsedError;
  List<SubstanceDefinitionCode>? get code => throw _privateConstructorUsedError;
  List<SubstanceDefinitionName>? get name => throw _privateConstructorUsedError;
  List<SubstanceDefinitionRelationship>? get relationship =>
      throw _privateConstructorUsedError;
  SubstanceDefinitionSourceMaterial? get sourceMaterial =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionCopyWith<SubstanceDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionCopyWith<$Res> {
  factory $SubstanceDefinitionCopyWith(
          SubstanceDefinition value, $Res Function(SubstanceDefinition) then) =
      _$SubstanceDefinitionCopyWithImpl<$Res>;
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      CodeableConcept? status,
      List<CodeableConcept>? classification,
      CodeableConcept? domain,
      List<CodeableConcept>? grade,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? informationSource,
      List<Annotation>? note,
      List<Reference>? manufacturer,
      List<Reference>? supplier,
      List<SubstanceDefinitionMoiety>? moiety,
      List<SubstanceDefinitionProperty>? property,
      List<SubstanceDefinitionMolecularWeight>? molecularWeight,
      SubstanceDefinitionStructure? structure,
      List<SubstanceDefinitionCode>? code,
      List<SubstanceDefinitionName>? name,
      List<SubstanceDefinitionRelationship>? relationship,
      SubstanceDefinitionSourceMaterial? sourceMaterial});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get versionElement;
  $CodeableConceptCopyWith<$Res>? get status;
  $CodeableConceptCopyWith<$Res>? get domain;
  $ElementCopyWith<$Res>? get descriptionElement;
  $SubstanceDefinitionStructureCopyWith<$Res>? get structure;
  $SubstanceDefinitionSourceMaterialCopyWith<$Res>? get sourceMaterial;
}

/// @nodoc
class _$SubstanceDefinitionCopyWithImpl<$Res>
    implements $SubstanceDefinitionCopyWith<$Res> {
  _$SubstanceDefinitionCopyWithImpl(this._value, this._then);

  final SubstanceDefinition _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinition) _then;

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
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? status = freezed,
    Object? classification = freezed,
    Object? domain = freezed,
    Object? grade = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? informationSource = freezed,
    Object? note = freezed,
    Object? manufacturer = freezed,
    Object? supplier = freezed,
    Object? moiety = freezed,
    Object? property = freezed,
    Object? molecularWeight = freezed,
    Object? structure = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? relationship = freezed,
    Object? sourceMaterial = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      grade: grade == freezed
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      moiety: moiety == freezed
          ? _value.moiety
          : moiety // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionMoiety>?,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionProperty>?,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionMolecularWeight>?,
      structure: structure == freezed
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as SubstanceDefinitionStructure?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionCode>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionName>?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionRelationship>?,
      sourceMaterial: sourceMaterial == freezed
          ? _value.sourceMaterial
          : sourceMaterial // ignore: cast_nullable_to_non_nullable
              as SubstanceDefinitionSourceMaterial?,
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
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get domain {
    if (_value.domain == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.domain!, (value) {
      return _then(_value.copyWith(domain: value));
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
  $SubstanceDefinitionStructureCopyWith<$Res>? get structure {
    if (_value.structure == null) {
      return null;
    }

    return $SubstanceDefinitionStructureCopyWith<$Res>(_value.structure!,
        (value) {
      return _then(_value.copyWith(structure: value));
    });
  }

  @override
  $SubstanceDefinitionSourceMaterialCopyWith<$Res>? get sourceMaterial {
    if (_value.sourceMaterial == null) {
      return null;
    }

    return $SubstanceDefinitionSourceMaterialCopyWith<$Res>(
        _value.sourceMaterial!, (value) {
      return _then(_value.copyWith(sourceMaterial: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionCopyWith<$Res>
    implements $SubstanceDefinitionCopyWith<$Res> {
  factory _$$_SubstanceDefinitionCopyWith(_$_SubstanceDefinition value,
          $Res Function(_$_SubstanceDefinition) then) =
      __$$_SubstanceDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {R4ResourceType resourceType,
      String? id,
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
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      CodeableConcept? status,
      List<CodeableConcept>? classification,
      CodeableConcept? domain,
      List<CodeableConcept>? grade,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? informationSource,
      List<Annotation>? note,
      List<Reference>? manufacturer,
      List<Reference>? supplier,
      List<SubstanceDefinitionMoiety>? moiety,
      List<SubstanceDefinitionProperty>? property,
      List<SubstanceDefinitionMolecularWeight>? molecularWeight,
      SubstanceDefinitionStructure? structure,
      List<SubstanceDefinitionCode>? code,
      List<SubstanceDefinitionName>? name,
      List<SubstanceDefinitionRelationship>? relationship,
      SubstanceDefinitionSourceMaterial? sourceMaterial});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $CodeableConceptCopyWith<$Res>? get domain;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $SubstanceDefinitionStructureCopyWith<$Res>? get structure;
  @override
  $SubstanceDefinitionSourceMaterialCopyWith<$Res>? get sourceMaterial;
}

/// @nodoc
class __$$_SubstanceDefinitionCopyWithImpl<$Res>
    extends _$SubstanceDefinitionCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionCopyWith<$Res> {
  __$$_SubstanceDefinitionCopyWithImpl(_$_SubstanceDefinition _value,
      $Res Function(_$_SubstanceDefinition) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinition));

  @override
  _$_SubstanceDefinition get _value => super._value as _$_SubstanceDefinition;

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
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? status = freezed,
    Object? classification = freezed,
    Object? domain = freezed,
    Object? grade = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? informationSource = freezed,
    Object? note = freezed,
    Object? manufacturer = freezed,
    Object? supplier = freezed,
    Object? moiety = freezed,
    Object? property = freezed,
    Object? molecularWeight = freezed,
    Object? structure = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? relationship = freezed,
    Object? sourceMaterial = freezed,
  }) {
    return _then(_$_SubstanceDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classification: classification == freezed
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      grade: grade == freezed
          ? _value._grade
          : grade // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: informationSource == freezed
          ? _value._informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      manufacturer: manufacturer == freezed
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supplier: supplier == freezed
          ? _value._supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      moiety: moiety == freezed
          ? _value._moiety
          : moiety // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionMoiety>?,
      property: property == freezed
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionProperty>?,
      molecularWeight: molecularWeight == freezed
          ? _value._molecularWeight
          : molecularWeight // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionMolecularWeight>?,
      structure: structure == freezed
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as SubstanceDefinitionStructure?,
      code: code == freezed
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionCode>?,
      name: name == freezed
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionName>?,
      relationship: relationship == freezed
          ? _value._relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionRelationship>?,
      sourceMaterial: sourceMaterial == freezed
          ? _value.sourceMaterial
          : sourceMaterial // ignore: cast_nullable_to_non_nullable
              as SubstanceDefinitionSourceMaterial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinition extends _SubstanceDefinition {
  _$_SubstanceDefinition(
      {this.resourceType = R4ResourceType.SubstanceDefinition,
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
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.status,
      final List<CodeableConcept>? classification,
      this.domain,
      final List<CodeableConcept>? grade,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Reference>? informationSource,
      final List<Annotation>? note,
      final List<Reference>? manufacturer,
      final List<Reference>? supplier,
      final List<SubstanceDefinitionMoiety>? moiety,
      final List<SubstanceDefinitionProperty>? property,
      final List<SubstanceDefinitionMolecularWeight>? molecularWeight,
      this.structure,
      final List<SubstanceDefinitionCode>? code,
      final List<SubstanceDefinitionName>? name,
      final List<SubstanceDefinitionRelationship>? relationship,
      this.sourceMaterial})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _classification = classification,
        _grade = grade,
        _informationSource = informationSource,
        _note = note,
        _manufacturer = manufacturer,
        _supplier = supplier,
        _moiety = moiety,
        _property = property,
        _molecularWeight = molecularWeight,
        _code = code,
        _name = name,
        _relationship = relationship,
        super._();

  factory _$_SubstanceDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionFromJson(json);

  @override
  @JsonKey()
  final R4ResourceType resourceType;
  @override
  final String? id;
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
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final CodeableConcept? status;
  final List<CodeableConcept>? _classification;
  @override
  List<CodeableConcept>? get classification {
    final value = _classification;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? domain;
  final List<CodeableConcept>? _grade;
  @override
  List<CodeableConcept>? get grade {
    final value = _grade;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Reference>? _informationSource;
  @override
  List<Reference>? get informationSource {
    final value = _informationSource;
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

  final List<Reference>? _manufacturer;
  @override
  List<Reference>? get manufacturer {
    final value = _manufacturer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _supplier;
  @override
  List<Reference>? get supplier {
    final value = _supplier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionMoiety>? _moiety;
  @override
  List<SubstanceDefinitionMoiety>? get moiety {
    final value = _moiety;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionProperty>? _property;
  @override
  List<SubstanceDefinitionProperty>? get property {
    final value = _property;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionMolecularWeight>? _molecularWeight;
  @override
  List<SubstanceDefinitionMolecularWeight>? get molecularWeight {
    final value = _molecularWeight;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SubstanceDefinitionStructure? structure;
  final List<SubstanceDefinitionCode>? _code;
  @override
  List<SubstanceDefinitionCode>? get code {
    final value = _code;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionName>? _name;
  @override
  List<SubstanceDefinitionName>? get name {
    final value = _name;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionRelationship>? _relationship;
  @override
  List<SubstanceDefinitionRelationship>? get relationship {
    final value = _relationship;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SubstanceDefinitionSourceMaterial? sourceMaterial;

  @override
  String toString() {
    return 'SubstanceDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, version: $version, versionElement: $versionElement, status: $status, classification: $classification, domain: $domain, grade: $grade, description: $description, descriptionElement: $descriptionElement, informationSource: $informationSource, note: $note, manufacturer: $manufacturer, supplier: $supplier, moiety: $moiety, property: $property, molecularWeight: $molecularWeight, structure: $structure, code: $code, name: $name, relationship: $relationship, sourceMaterial: $sourceMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinition &&
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
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality().equals(other.domain, domain) &&
            const DeepCollectionEquality().equals(other._grade, _grade) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._informationSource, _informationSource) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            const DeepCollectionEquality().equals(other._supplier, _supplier) &&
            const DeepCollectionEquality().equals(other._moiety, _moiety) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._molecularWeight, _molecularWeight) &&
            const DeepCollectionEquality().equals(other.structure, structure) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._relationship, _relationship) &&
            const DeepCollectionEquality()
                .equals(other.sourceMaterial, sourceMaterial));
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
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(_classification),
        const DeepCollectionEquality().hash(domain),
        const DeepCollectionEquality().hash(_grade),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_informationSource),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_manufacturer),
        const DeepCollectionEquality().hash(_supplier),
        const DeepCollectionEquality().hash(_moiety),
        const DeepCollectionEquality().hash(_property),
        const DeepCollectionEquality().hash(_molecularWeight),
        const DeepCollectionEquality().hash(structure),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_relationship),
        const DeepCollectionEquality().hash(sourceMaterial)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionCopyWith<_$_SubstanceDefinition> get copyWith =>
      __$$_SubstanceDefinitionCopyWithImpl<_$_SubstanceDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionToJson(this);
  }
}

abstract class _SubstanceDefinition extends SubstanceDefinition {
  factory _SubstanceDefinition(
          {final R4ResourceType resourceType,
          final String? id,
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
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final CodeableConcept? status,
          final List<CodeableConcept>? classification,
          final CodeableConcept? domain,
          final List<CodeableConcept>? grade,
          final Markdown? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final List<Reference>? informationSource,
          final List<Annotation>? note,
          final List<Reference>? manufacturer,
          final List<Reference>? supplier,
          final List<SubstanceDefinitionMoiety>? moiety,
          final List<SubstanceDefinitionProperty>? property,
          final List<SubstanceDefinitionMolecularWeight>? molecularWeight,
          final SubstanceDefinitionStructure? structure,
          final List<SubstanceDefinitionCode>? code,
          final List<SubstanceDefinitionName>? name,
          final List<SubstanceDefinitionRelationship>? relationship,
          final SubstanceDefinitionSourceMaterial? sourceMaterial}) =
      _$_SubstanceDefinition;
  _SubstanceDefinition._() : super._();

  factory _SubstanceDefinition.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinition.fromJson;

  @override
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
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
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classification =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get domain => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get grade => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get informationSource => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<Reference>? get manufacturer => throw _privateConstructorUsedError;
  @override
  List<Reference>? get supplier => throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionMoiety>? get moiety =>
      throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionMolecularWeight>? get molecularWeight =>
      throw _privateConstructorUsedError;
  @override
  SubstanceDefinitionStructure? get structure =>
      throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionCode>? get code => throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionName>? get name => throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionRelationship>? get relationship =>
      throw _privateConstructorUsedError;
  @override
  SubstanceDefinitionSourceMaterial? get sourceMaterial =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionCopyWith<_$_SubstanceDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceDefinitionMoiety _$SubstanceDefinitionMoietyFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionMoiety.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionMoiety {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get stereochemistry => throw _privateConstructorUsedError;
  CodeableConcept? get opticalActivity => throw _privateConstructorUsedError;
  String? get molecularFormula => throw _privateConstructorUsedError;
  @JsonKey(name: '_molecularFormula')
  Element? get molecularFormulaElement => throw _privateConstructorUsedError;
  Quantity? get amountQuantity => throw _privateConstructorUsedError;
  Markdown? get amountString => throw _privateConstructorUsedError;
  @JsonKey(name: '_amountString')
  Element? get amountStringElement => throw _privateConstructorUsedError;
  CodeableConcept? get measurementType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionMoietyCopyWith<SubstanceDefinitionMoiety> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionMoietyCopyWith<$Res> {
  factory $SubstanceDefinitionMoietyCopyWith(SubstanceDefinitionMoiety value,
          $Res Function(SubstanceDefinitionMoiety) then) =
      _$SubstanceDefinitionMoietyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? stereochemistry,
      CodeableConcept? opticalActivity,
      String? molecularFormula,
      @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,
      Quantity? amountQuantity,
      Markdown? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      CodeableConcept? measurementType});

  $CodeableConceptCopyWith<$Res>? get role;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get stereochemistry;
  $CodeableConceptCopyWith<$Res>? get opticalActivity;
  $ElementCopyWith<$Res>? get molecularFormulaElement;
  $QuantityCopyWith<$Res>? get amountQuantity;
  $ElementCopyWith<$Res>? get amountStringElement;
  $CodeableConceptCopyWith<$Res>? get measurementType;
}

/// @nodoc
class _$SubstanceDefinitionMoietyCopyWithImpl<$Res>
    implements $SubstanceDefinitionMoietyCopyWith<$Res> {
  _$SubstanceDefinitionMoietyCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionMoiety _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionMoiety) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? stereochemistry = freezed,
    Object? opticalActivity = freezed,
    Object? molecularFormula = freezed,
    Object? molecularFormulaElement = freezed,
    Object? amountQuantity = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? measurementType = freezed,
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
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      stereochemistry: stereochemistry == freezed
          ? _value.stereochemistry
          : stereochemistry // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      opticalActivity: opticalActivity == freezed
          ? _value.opticalActivity
          : opticalActivity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      molecularFormula: molecularFormula == freezed
          ? _value.molecularFormula
          : molecularFormula // ignore: cast_nullable_to_non_nullable
              as String?,
      molecularFormulaElement: molecularFormulaElement == freezed
          ? _value.molecularFormulaElement
          : molecularFormulaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      amountStringElement: amountStringElement == freezed
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementType: measurementType == freezed
          ? _value.measurementType
          : measurementType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get stereochemistry {
    if (_value.stereochemistry == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.stereochemistry!, (value) {
      return _then(_value.copyWith(stereochemistry: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get opticalActivity {
    if (_value.opticalActivity == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.opticalActivity!, (value) {
      return _then(_value.copyWith(opticalActivity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get molecularFormulaElement {
    if (_value.molecularFormulaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.molecularFormulaElement!, (value) {
      return _then(_value.copyWith(molecularFormulaElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amountQuantity!, (value) {
      return _then(_value.copyWith(amountQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get amountStringElement {
    if (_value.amountStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.amountStringElement!, (value) {
      return _then(_value.copyWith(amountStringElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get measurementType {
    if (_value.measurementType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measurementType!, (value) {
      return _then(_value.copyWith(measurementType: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionMoietyCopyWith<$Res>
    implements $SubstanceDefinitionMoietyCopyWith<$Res> {
  factory _$$_SubstanceDefinitionMoietyCopyWith(
          _$_SubstanceDefinitionMoiety value,
          $Res Function(_$_SubstanceDefinitionMoiety) then) =
      __$$_SubstanceDefinitionMoietyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? stereochemistry,
      CodeableConcept? opticalActivity,
      String? molecularFormula,
      @JsonKey(name: '_molecularFormula') Element? molecularFormulaElement,
      Quantity? amountQuantity,
      Markdown? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      CodeableConcept? measurementType});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get stereochemistry;
  @override
  $CodeableConceptCopyWith<$Res>? get opticalActivity;
  @override
  $ElementCopyWith<$Res>? get molecularFormulaElement;
  @override
  $QuantityCopyWith<$Res>? get amountQuantity;
  @override
  $ElementCopyWith<$Res>? get amountStringElement;
  @override
  $CodeableConceptCopyWith<$Res>? get measurementType;
}

/// @nodoc
class __$$_SubstanceDefinitionMoietyCopyWithImpl<$Res>
    extends _$SubstanceDefinitionMoietyCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionMoietyCopyWith<$Res> {
  __$$_SubstanceDefinitionMoietyCopyWithImpl(
      _$_SubstanceDefinitionMoiety _value,
      $Res Function(_$_SubstanceDefinitionMoiety) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionMoiety));

  @override
  _$_SubstanceDefinitionMoiety get _value =>
      super._value as _$_SubstanceDefinitionMoiety;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? stereochemistry = freezed,
    Object? opticalActivity = freezed,
    Object? molecularFormula = freezed,
    Object? molecularFormulaElement = freezed,
    Object? amountQuantity = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? measurementType = freezed,
  }) {
    return _then(_$_SubstanceDefinitionMoiety(
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
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      stereochemistry: stereochemistry == freezed
          ? _value.stereochemistry
          : stereochemistry // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      opticalActivity: opticalActivity == freezed
          ? _value.opticalActivity
          : opticalActivity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      molecularFormula: molecularFormula == freezed
          ? _value.molecularFormula
          : molecularFormula // ignore: cast_nullable_to_non_nullable
              as String?,
      molecularFormulaElement: molecularFormulaElement == freezed
          ? _value.molecularFormulaElement
          : molecularFormulaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      amountStringElement: amountStringElement == freezed
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementType: measurementType == freezed
          ? _value.measurementType
          : measurementType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionMoiety extends _SubstanceDefinitionMoiety {
  _$_SubstanceDefinitionMoiety(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.role,
      this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.stereochemistry,
      this.opticalActivity,
      this.molecularFormula,
      @JsonKey(name: '_molecularFormula') this.molecularFormulaElement,
      this.amountQuantity,
      this.amountString,
      @JsonKey(name: '_amountString') this.amountStringElement,
      this.measurementType})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubstanceDefinitionMoiety.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionMoietyFromJson(json);

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
  final CodeableConcept? role;
  @override
  final Identifier? identifier;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? stereochemistry;
  @override
  final CodeableConcept? opticalActivity;
  @override
  final String? molecularFormula;
  @override
  @JsonKey(name: '_molecularFormula')
  final Element? molecularFormulaElement;
  @override
  final Quantity? amountQuantity;
  @override
  final Markdown? amountString;
  @override
  @JsonKey(name: '_amountString')
  final Element? amountStringElement;
  @override
  final CodeableConcept? measurementType;

  @override
  String toString() {
    return 'SubstanceDefinitionMoiety(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, identifier: $identifier, name: $name, nameElement: $nameElement, stereochemistry: $stereochemistry, opticalActivity: $opticalActivity, molecularFormula: $molecularFormula, molecularFormulaElement: $molecularFormulaElement, amountQuantity: $amountQuantity, amountString: $amountString, amountStringElement: $amountStringElement, measurementType: $measurementType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionMoiety &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.stereochemistry, stereochemistry) &&
            const DeepCollectionEquality()
                .equals(other.opticalActivity, opticalActivity) &&
            const DeepCollectionEquality()
                .equals(other.molecularFormula, molecularFormula) &&
            const DeepCollectionEquality().equals(
                other.molecularFormulaElement, molecularFormulaElement) &&
            const DeepCollectionEquality()
                .equals(other.amountQuantity, amountQuantity) &&
            const DeepCollectionEquality()
                .equals(other.amountString, amountString) &&
            const DeepCollectionEquality()
                .equals(other.amountStringElement, amountStringElement) &&
            const DeepCollectionEquality()
                .equals(other.measurementType, measurementType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(stereochemistry),
      const DeepCollectionEquality().hash(opticalActivity),
      const DeepCollectionEquality().hash(molecularFormula),
      const DeepCollectionEquality().hash(molecularFormulaElement),
      const DeepCollectionEquality().hash(amountQuantity),
      const DeepCollectionEquality().hash(amountString),
      const DeepCollectionEquality().hash(amountStringElement),
      const DeepCollectionEquality().hash(measurementType));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionMoietyCopyWith<_$_SubstanceDefinitionMoiety>
      get copyWith => __$$_SubstanceDefinitionMoietyCopyWithImpl<
          _$_SubstanceDefinitionMoiety>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionMoietyToJson(this);
  }
}

abstract class _SubstanceDefinitionMoiety extends SubstanceDefinitionMoiety {
  factory _SubstanceDefinitionMoiety(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? role,
      final Identifier? identifier,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final CodeableConcept? stereochemistry,
      final CodeableConcept? opticalActivity,
      final String? molecularFormula,
      @JsonKey(name: '_molecularFormula')
          final Element? molecularFormulaElement,
      final Quantity? amountQuantity,
      final Markdown? amountString,
      @JsonKey(name: '_amountString')
          final Element? amountStringElement,
      final CodeableConcept? measurementType}) = _$_SubstanceDefinitionMoiety;
  _SubstanceDefinitionMoiety._() : super._();

  factory _SubstanceDefinitionMoiety.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinitionMoiety.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get role => throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get stereochemistry => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get opticalActivity => throw _privateConstructorUsedError;
  @override
  String? get molecularFormula => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_molecularFormula')
  Element? get molecularFormulaElement => throw _privateConstructorUsedError;
  @override
  Quantity? get amountQuantity => throw _privateConstructorUsedError;
  @override
  Markdown? get amountString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_amountString')
  Element? get amountStringElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get measurementType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionMoietyCopyWith<_$_SubstanceDefinitionMoiety>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionProperty _$SubstanceDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionProperty.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionPropertyCopyWith<SubstanceDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionPropertyCopyWith<$Res> {
  factory $SubstanceDefinitionPropertyCopyWith(
          SubstanceDefinitionProperty value,
          $Res Function(SubstanceDefinitionProperty) then) =
      _$SubstanceDefinitionPropertyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$SubstanceDefinitionPropertyCopyWithImpl<$Res>
    implements $SubstanceDefinitionPropertyCopyWith<$Res> {
  _$SubstanceDefinitionPropertyCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionProperty _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionProperty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
}

/// @nodoc
abstract class _$$_SubstanceDefinitionPropertyCopyWith<$Res>
    implements $SubstanceDefinitionPropertyCopyWith<$Res> {
  factory _$$_SubstanceDefinitionPropertyCopyWith(
          _$_SubstanceDefinitionProperty value,
          $Res Function(_$_SubstanceDefinitionProperty) then) =
      __$$_SubstanceDefinitionPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class __$$_SubstanceDefinitionPropertyCopyWithImpl<$Res>
    extends _$SubstanceDefinitionPropertyCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionPropertyCopyWith<$Res> {
  __$$_SubstanceDefinitionPropertyCopyWithImpl(
      _$_SubstanceDefinitionProperty _value,
      $Res Function(_$_SubstanceDefinitionProperty) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionProperty));

  @override
  _$_SubstanceDefinitionProperty get _value =>
      super._value as _$_SubstanceDefinitionProperty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_$_SubstanceDefinitionProperty(
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionProperty extends _SubstanceDefinitionProperty {
  _$_SubstanceDefinitionProperty(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubstanceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionPropertyFromJson(json);

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
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'SubstanceDefinitionProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueDate: $valueDate, valueDateElement: $valueDateElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionProperty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality()
                .equals(other.valueDateElement, valueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueDate),
      const DeepCollectionEquality().hash(valueDateElement),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueAttachment));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionPropertyCopyWith<_$_SubstanceDefinitionProperty>
      get copyWith => __$$_SubstanceDefinitionPropertyCopyWithImpl<
          _$_SubstanceDefinitionProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionPropertyToJson(this);
  }
}

abstract class _SubstanceDefinitionProperty
    extends SubstanceDefinitionProperty {
  factory _SubstanceDefinitionProperty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final CodeableConcept? valueCodeableConcept,
      final Quantity? valueQuantity,
      final Date? valueDate,
      @JsonKey(name: '_valueDate') final Element? valueDateElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Attachment? valueAttachment}) = _$_SubstanceDefinitionProperty;
  _SubstanceDefinitionProperty._() : super._();

  factory _SubstanceDefinitionProperty.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinitionProperty.fromJson;

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
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionPropertyCopyWith<_$_SubstanceDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionMolecularWeight _$SubstanceDefinitionMolecularWeightFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionMolecularWeight.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionMolecularWeight {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionMolecularWeightCopyWith<
          SubstanceDefinitionMolecularWeight>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionMolecularWeightCopyWith<$Res> {
  factory $SubstanceDefinitionMolecularWeightCopyWith(
          SubstanceDefinitionMolecularWeight value,
          $Res Function(SubstanceDefinitionMolecularWeight) then) =
      _$SubstanceDefinitionMolecularWeightCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? method,
      CodeableConcept? type,
      Quantity amount});

  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class _$SubstanceDefinitionMolecularWeightCopyWithImpl<$Res>
    implements $SubstanceDefinitionMolecularWeightCopyWith<$Res> {
  _$SubstanceDefinitionMolecularWeightCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionMolecularWeight _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionMolecularWeight) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? method = freezed,
    Object? type = freezed,
    Object? amount = freezed,
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
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity,
    ));
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionMolecularWeightCopyWith<$Res>
    implements $SubstanceDefinitionMolecularWeightCopyWith<$Res> {
  factory _$$_SubstanceDefinitionMolecularWeightCopyWith(
          _$_SubstanceDefinitionMolecularWeight value,
          $Res Function(_$_SubstanceDefinitionMolecularWeight) then) =
      __$$_SubstanceDefinitionMolecularWeightCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? method,
      CodeableConcept? type,
      Quantity amount});

  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_SubstanceDefinitionMolecularWeightCopyWithImpl<$Res>
    extends _$SubstanceDefinitionMolecularWeightCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionMolecularWeightCopyWith<$Res> {
  __$$_SubstanceDefinitionMolecularWeightCopyWithImpl(
      _$_SubstanceDefinitionMolecularWeight _value,
      $Res Function(_$_SubstanceDefinitionMolecularWeight) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionMolecularWeight));

  @override
  _$_SubstanceDefinitionMolecularWeight get _value =>
      super._value as _$_SubstanceDefinitionMolecularWeight;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? method = freezed,
    Object? type = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_SubstanceDefinitionMolecularWeight(
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
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionMolecularWeight
    extends _SubstanceDefinitionMolecularWeight {
  _$_SubstanceDefinitionMolecularWeight(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.method,
      this.type,
      required this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubstanceDefinitionMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionMolecularWeightFromJson(json);

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
  final CodeableConcept? method;
  @override
  final CodeableConcept? type;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'SubstanceDefinitionMolecularWeight(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, method: $method, type: $type, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionMolecularWeight &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionMolecularWeightCopyWith<
          _$_SubstanceDefinitionMolecularWeight>
      get copyWith => __$$_SubstanceDefinitionMolecularWeightCopyWithImpl<
          _$_SubstanceDefinitionMolecularWeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionMolecularWeightToJson(this);
  }
}

abstract class _SubstanceDefinitionMolecularWeight
    extends SubstanceDefinitionMolecularWeight {
  factory _SubstanceDefinitionMolecularWeight(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? method,
      final CodeableConcept? type,
      required final Quantity amount}) = _$_SubstanceDefinitionMolecularWeight;
  _SubstanceDefinitionMolecularWeight._() : super._();

  factory _SubstanceDefinitionMolecularWeight.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceDefinitionMolecularWeight.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Quantity get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionMolecularWeightCopyWith<
          _$_SubstanceDefinitionMolecularWeight>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionStructure _$SubstanceDefinitionStructureFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionStructure.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionStructure {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get stereochemistry => throw _privateConstructorUsedError;
  CodeableConcept? get opticalActivity => throw _privateConstructorUsedError;
  String? get molecularFormula => throw _privateConstructorUsedError;
  @JsonKey(name: '_molecularFormula')
  Element? get molecularFormulaElement => throw _privateConstructorUsedError;
  String? get molecularFormulaByMoiety => throw _privateConstructorUsedError;
  @JsonKey(name: '_molecularFormulaByMoiety')
  Element? get molecularFormulaByMoietyElement =>
      throw _privateConstructorUsedError;
  SubstanceDefinitionMolecularWeight? get molecularWeight =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get technique => throw _privateConstructorUsedError;
  List<Reference>? get sourceDocument => throw _privateConstructorUsedError;
  List<SubstanceDefinitionRepresentation>? get representation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionStructureCopyWith<SubstanceDefinitionStructure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionStructureCopyWith<$Res> {
  factory $SubstanceDefinitionStructureCopyWith(
          SubstanceDefinitionStructure value,
          $Res Function(SubstanceDefinitionStructure) then) =
      _$SubstanceDefinitionStructureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? stereochemistry,
      CodeableConcept? opticalActivity,
      String? molecularFormula,
      @JsonKey(name: '_molecularFormula')
          Element? molecularFormulaElement,
      String? molecularFormulaByMoiety,
      @JsonKey(name: '_molecularFormulaByMoiety')
          Element? molecularFormulaByMoietyElement,
      SubstanceDefinitionMolecularWeight? molecularWeight,
      List<CodeableConcept>? technique,
      List<Reference>? sourceDocument,
      List<SubstanceDefinitionRepresentation>? representation});

  $CodeableConceptCopyWith<$Res>? get stereochemistry;
  $CodeableConceptCopyWith<$Res>? get opticalActivity;
  $ElementCopyWith<$Res>? get molecularFormulaElement;
  $ElementCopyWith<$Res>? get molecularFormulaByMoietyElement;
  $SubstanceDefinitionMolecularWeightCopyWith<$Res>? get molecularWeight;
}

/// @nodoc
class _$SubstanceDefinitionStructureCopyWithImpl<$Res>
    implements $SubstanceDefinitionStructureCopyWith<$Res> {
  _$SubstanceDefinitionStructureCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionStructure _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionStructure) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? stereochemistry = freezed,
    Object? opticalActivity = freezed,
    Object? molecularFormula = freezed,
    Object? molecularFormulaElement = freezed,
    Object? molecularFormulaByMoiety = freezed,
    Object? molecularFormulaByMoietyElement = freezed,
    Object? molecularWeight = freezed,
    Object? technique = freezed,
    Object? sourceDocument = freezed,
    Object? representation = freezed,
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
      stereochemistry: stereochemistry == freezed
          ? _value.stereochemistry
          : stereochemistry // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      opticalActivity: opticalActivity == freezed
          ? _value.opticalActivity
          : opticalActivity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      molecularFormula: molecularFormula == freezed
          ? _value.molecularFormula
          : molecularFormula // ignore: cast_nullable_to_non_nullable
              as String?,
      molecularFormulaElement: molecularFormulaElement == freezed
          ? _value.molecularFormulaElement
          : molecularFormulaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      molecularFormulaByMoiety: molecularFormulaByMoiety == freezed
          ? _value.molecularFormulaByMoiety
          : molecularFormulaByMoiety // ignore: cast_nullable_to_non_nullable
              as String?,
      molecularFormulaByMoietyElement: molecularFormulaByMoietyElement ==
              freezed
          ? _value.molecularFormulaByMoietyElement
          : molecularFormulaByMoietyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight // ignore: cast_nullable_to_non_nullable
              as SubstanceDefinitionMolecularWeight?,
      technique: technique == freezed
          ? _value.technique
          : technique // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      sourceDocument: sourceDocument == freezed
          ? _value.sourceDocument
          : sourceDocument // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      representation: representation == freezed
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionRepresentation>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get stereochemistry {
    if (_value.stereochemistry == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.stereochemistry!, (value) {
      return _then(_value.copyWith(stereochemistry: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get opticalActivity {
    if (_value.opticalActivity == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.opticalActivity!, (value) {
      return _then(_value.copyWith(opticalActivity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get molecularFormulaElement {
    if (_value.molecularFormulaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.molecularFormulaElement!, (value) {
      return _then(_value.copyWith(molecularFormulaElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get molecularFormulaByMoietyElement {
    if (_value.molecularFormulaByMoietyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.molecularFormulaByMoietyElement!,
        (value) {
      return _then(_value.copyWith(molecularFormulaByMoietyElement: value));
    });
  }

  @override
  $SubstanceDefinitionMolecularWeightCopyWith<$Res>? get molecularWeight {
    if (_value.molecularWeight == null) {
      return null;
    }

    return $SubstanceDefinitionMolecularWeightCopyWith<$Res>(
        _value.molecularWeight!, (value) {
      return _then(_value.copyWith(molecularWeight: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionStructureCopyWith<$Res>
    implements $SubstanceDefinitionStructureCopyWith<$Res> {
  factory _$$_SubstanceDefinitionStructureCopyWith(
          _$_SubstanceDefinitionStructure value,
          $Res Function(_$_SubstanceDefinitionStructure) then) =
      __$$_SubstanceDefinitionStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? stereochemistry,
      CodeableConcept? opticalActivity,
      String? molecularFormula,
      @JsonKey(name: '_molecularFormula')
          Element? molecularFormulaElement,
      String? molecularFormulaByMoiety,
      @JsonKey(name: '_molecularFormulaByMoiety')
          Element? molecularFormulaByMoietyElement,
      SubstanceDefinitionMolecularWeight? molecularWeight,
      List<CodeableConcept>? technique,
      List<Reference>? sourceDocument,
      List<SubstanceDefinitionRepresentation>? representation});

  @override
  $CodeableConceptCopyWith<$Res>? get stereochemistry;
  @override
  $CodeableConceptCopyWith<$Res>? get opticalActivity;
  @override
  $ElementCopyWith<$Res>? get molecularFormulaElement;
  @override
  $ElementCopyWith<$Res>? get molecularFormulaByMoietyElement;
  @override
  $SubstanceDefinitionMolecularWeightCopyWith<$Res>? get molecularWeight;
}

/// @nodoc
class __$$_SubstanceDefinitionStructureCopyWithImpl<$Res>
    extends _$SubstanceDefinitionStructureCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionStructureCopyWith<$Res> {
  __$$_SubstanceDefinitionStructureCopyWithImpl(
      _$_SubstanceDefinitionStructure _value,
      $Res Function(_$_SubstanceDefinitionStructure) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionStructure));

  @override
  _$_SubstanceDefinitionStructure get _value =>
      super._value as _$_SubstanceDefinitionStructure;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? stereochemistry = freezed,
    Object? opticalActivity = freezed,
    Object? molecularFormula = freezed,
    Object? molecularFormulaElement = freezed,
    Object? molecularFormulaByMoiety = freezed,
    Object? molecularFormulaByMoietyElement = freezed,
    Object? molecularWeight = freezed,
    Object? technique = freezed,
    Object? sourceDocument = freezed,
    Object? representation = freezed,
  }) {
    return _then(_$_SubstanceDefinitionStructure(
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
      stereochemistry: stereochemistry == freezed
          ? _value.stereochemistry
          : stereochemistry // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      opticalActivity: opticalActivity == freezed
          ? _value.opticalActivity
          : opticalActivity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      molecularFormula: molecularFormula == freezed
          ? _value.molecularFormula
          : molecularFormula // ignore: cast_nullable_to_non_nullable
              as String?,
      molecularFormulaElement: molecularFormulaElement == freezed
          ? _value.molecularFormulaElement
          : molecularFormulaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      molecularFormulaByMoiety: molecularFormulaByMoiety == freezed
          ? _value.molecularFormulaByMoiety
          : molecularFormulaByMoiety // ignore: cast_nullable_to_non_nullable
              as String?,
      molecularFormulaByMoietyElement: molecularFormulaByMoietyElement ==
              freezed
          ? _value.molecularFormulaByMoietyElement
          : molecularFormulaByMoietyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight // ignore: cast_nullable_to_non_nullable
              as SubstanceDefinitionMolecularWeight?,
      technique: technique == freezed
          ? _value._technique
          : technique // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      sourceDocument: sourceDocument == freezed
          ? _value._sourceDocument
          : sourceDocument // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      representation: representation == freezed
          ? _value._representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionRepresentation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionStructure extends _SubstanceDefinitionStructure {
  _$_SubstanceDefinitionStructure(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.stereochemistry,
      this.opticalActivity,
      this.molecularFormula,
      @JsonKey(name: '_molecularFormula')
          this.molecularFormulaElement,
      this.molecularFormulaByMoiety,
      @JsonKey(name: '_molecularFormulaByMoiety')
          this.molecularFormulaByMoietyElement,
      this.molecularWeight,
      final List<CodeableConcept>? technique,
      final List<Reference>? sourceDocument,
      final List<SubstanceDefinitionRepresentation>? representation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _technique = technique,
        _sourceDocument = sourceDocument,
        _representation = representation,
        super._();

  factory _$_SubstanceDefinitionStructure.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionStructureFromJson(json);

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
  final CodeableConcept? stereochemistry;
  @override
  final CodeableConcept? opticalActivity;
  @override
  final String? molecularFormula;
  @override
  @JsonKey(name: '_molecularFormula')
  final Element? molecularFormulaElement;
  @override
  final String? molecularFormulaByMoiety;
  @override
  @JsonKey(name: '_molecularFormulaByMoiety')
  final Element? molecularFormulaByMoietyElement;
  @override
  final SubstanceDefinitionMolecularWeight? molecularWeight;
  final List<CodeableConcept>? _technique;
  @override
  List<CodeableConcept>? get technique {
    final value = _technique;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _sourceDocument;
  @override
  List<Reference>? get sourceDocument {
    final value = _sourceDocument;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionRepresentation>? _representation;
  @override
  List<SubstanceDefinitionRepresentation>? get representation {
    final value = _representation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceDefinitionStructure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, stereochemistry: $stereochemistry, opticalActivity: $opticalActivity, molecularFormula: $molecularFormula, molecularFormulaElement: $molecularFormulaElement, molecularFormulaByMoiety: $molecularFormulaByMoiety, molecularFormulaByMoietyElement: $molecularFormulaByMoietyElement, molecularWeight: $molecularWeight, technique: $technique, sourceDocument: $sourceDocument, representation: $representation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionStructure &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.stereochemistry, stereochemistry) &&
            const DeepCollectionEquality()
                .equals(other.opticalActivity, opticalActivity) &&
            const DeepCollectionEquality()
                .equals(other.molecularFormula, molecularFormula) &&
            const DeepCollectionEquality().equals(
                other.molecularFormulaElement, molecularFormulaElement) &&
            const DeepCollectionEquality().equals(
                other.molecularFormulaByMoiety, molecularFormulaByMoiety) &&
            const DeepCollectionEquality().equals(
                other.molecularFormulaByMoietyElement,
                molecularFormulaByMoietyElement) &&
            const DeepCollectionEquality()
                .equals(other.molecularWeight, molecularWeight) &&
            const DeepCollectionEquality()
                .equals(other._technique, _technique) &&
            const DeepCollectionEquality()
                .equals(other._sourceDocument, _sourceDocument) &&
            const DeepCollectionEquality()
                .equals(other._representation, _representation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(stereochemistry),
      const DeepCollectionEquality().hash(opticalActivity),
      const DeepCollectionEquality().hash(molecularFormula),
      const DeepCollectionEquality().hash(molecularFormulaElement),
      const DeepCollectionEquality().hash(molecularFormulaByMoiety),
      const DeepCollectionEquality().hash(molecularFormulaByMoietyElement),
      const DeepCollectionEquality().hash(molecularWeight),
      const DeepCollectionEquality().hash(_technique),
      const DeepCollectionEquality().hash(_sourceDocument),
      const DeepCollectionEquality().hash(_representation));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionStructureCopyWith<_$_SubstanceDefinitionStructure>
      get copyWith => __$$_SubstanceDefinitionStructureCopyWithImpl<
          _$_SubstanceDefinitionStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionStructureToJson(this);
  }
}

abstract class _SubstanceDefinitionStructure
    extends SubstanceDefinitionStructure {
  factory _SubstanceDefinitionStructure(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? stereochemistry,
          final CodeableConcept? opticalActivity,
          final String? molecularFormula,
          @JsonKey(name: '_molecularFormula')
              final Element? molecularFormulaElement,
          final String? molecularFormulaByMoiety,
          @JsonKey(name: '_molecularFormulaByMoiety')
              final Element? molecularFormulaByMoietyElement,
          final SubstanceDefinitionMolecularWeight? molecularWeight,
          final List<CodeableConcept>? technique,
          final List<Reference>? sourceDocument,
          final List<SubstanceDefinitionRepresentation>? representation}) =
      _$_SubstanceDefinitionStructure;
  _SubstanceDefinitionStructure._() : super._();

  factory _SubstanceDefinitionStructure.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinitionStructure.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get stereochemistry => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get opticalActivity => throw _privateConstructorUsedError;
  @override
  String? get molecularFormula => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_molecularFormula')
  Element? get molecularFormulaElement => throw _privateConstructorUsedError;
  @override
  String? get molecularFormulaByMoiety => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_molecularFormulaByMoiety')
  Element? get molecularFormulaByMoietyElement =>
      throw _privateConstructorUsedError;
  @override
  SubstanceDefinitionMolecularWeight? get molecularWeight =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get technique => throw _privateConstructorUsedError;
  @override
  List<Reference>? get sourceDocument => throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionRepresentation>? get representation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionStructureCopyWith<_$_SubstanceDefinitionStructure>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionRepresentation _$SubstanceDefinitionRepresentationFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionRepresentation.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionRepresentation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get representation => throw _privateConstructorUsedError;
  @JsonKey(name: '_representation')
  Element? get representationElement => throw _privateConstructorUsedError;
  CodeableConcept? get format => throw _privateConstructorUsedError;
  Reference? get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionRepresentationCopyWith<SubstanceDefinitionRepresentation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionRepresentationCopyWith<$Res> {
  factory $SubstanceDefinitionRepresentationCopyWith(
          SubstanceDefinitionRepresentation value,
          $Res Function(SubstanceDefinitionRepresentation) then) =
      _$SubstanceDefinitionRepresentationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? representation,
      @JsonKey(name: '_representation') Element? representationElement,
      CodeableConcept? format,
      Reference? document});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get representationElement;
  $CodeableConceptCopyWith<$Res>? get format;
  $ReferenceCopyWith<$Res>? get document;
}

/// @nodoc
class _$SubstanceDefinitionRepresentationCopyWithImpl<$Res>
    implements $SubstanceDefinitionRepresentationCopyWith<$Res> {
  _$SubstanceDefinitionRepresentationCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionRepresentation _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionRepresentation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? format = freezed,
    Object? document = freezed,
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
              as CodeableConcept?,
      representation: representation == freezed
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as String?,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $ElementCopyWith<$Res>? get representationElement {
    if (_value.representationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.representationElement!, (value) {
      return _then(_value.copyWith(representationElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get format {
    if (_value.format == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.format!, (value) {
      return _then(_value.copyWith(format: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get document {
    if (_value.document == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.document!, (value) {
      return _then(_value.copyWith(document: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionRepresentationCopyWith<$Res>
    implements $SubstanceDefinitionRepresentationCopyWith<$Res> {
  factory _$$_SubstanceDefinitionRepresentationCopyWith(
          _$_SubstanceDefinitionRepresentation value,
          $Res Function(_$_SubstanceDefinitionRepresentation) then) =
      __$$_SubstanceDefinitionRepresentationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? representation,
      @JsonKey(name: '_representation') Element? representationElement,
      CodeableConcept? format,
      Reference? document});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get representationElement;
  @override
  $CodeableConceptCopyWith<$Res>? get format;
  @override
  $ReferenceCopyWith<$Res>? get document;
}

/// @nodoc
class __$$_SubstanceDefinitionRepresentationCopyWithImpl<$Res>
    extends _$SubstanceDefinitionRepresentationCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionRepresentationCopyWith<$Res> {
  __$$_SubstanceDefinitionRepresentationCopyWithImpl(
      _$_SubstanceDefinitionRepresentation _value,
      $Res Function(_$_SubstanceDefinitionRepresentation) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionRepresentation));

  @override
  _$_SubstanceDefinitionRepresentation get _value =>
      super._value as _$_SubstanceDefinitionRepresentation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? format = freezed,
    Object? document = freezed,
  }) {
    return _then(_$_SubstanceDefinitionRepresentation(
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
              as CodeableConcept?,
      representation: representation == freezed
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as String?,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionRepresentation
    extends _SubstanceDefinitionRepresentation {
  _$_SubstanceDefinitionRepresentation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.representation,
      @JsonKey(name: '_representation') this.representationElement,
      this.format,
      this.document})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubstanceDefinitionRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionRepresentationFromJson(json);

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
  final CodeableConcept? type;
  @override
  final String? representation;
  @override
  @JsonKey(name: '_representation')
  final Element? representationElement;
  @override
  final CodeableConcept? format;
  @override
  final Reference? document;

  @override
  String toString() {
    return 'SubstanceDefinitionRepresentation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, representation: $representation, representationElement: $representationElement, format: $format, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionRepresentation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.representation, representation) &&
            const DeepCollectionEquality()
                .equals(other.representationElement, representationElement) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.document, document));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(representation),
      const DeepCollectionEquality().hash(representationElement),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(document));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionRepresentationCopyWith<
          _$_SubstanceDefinitionRepresentation>
      get copyWith => __$$_SubstanceDefinitionRepresentationCopyWithImpl<
          _$_SubstanceDefinitionRepresentation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionRepresentationToJson(this);
  }
}

abstract class _SubstanceDefinitionRepresentation
    extends SubstanceDefinitionRepresentation {
  factory _SubstanceDefinitionRepresentation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final String? representation,
      @JsonKey(name: '_representation') final Element? representationElement,
      final CodeableConcept? format,
      final Reference? document}) = _$_SubstanceDefinitionRepresentation;
  _SubstanceDefinitionRepresentation._() : super._();

  factory _SubstanceDefinitionRepresentation.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceDefinitionRepresentation.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  String? get representation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_representation')
  Element? get representationElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get format => throw _privateConstructorUsedError;
  @override
  Reference? get document => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionRepresentationCopyWith<
          _$_SubstanceDefinitionRepresentation>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionCode _$SubstanceDefinitionCodeFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionCode.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionCode {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  FhirDateTime? get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Reference>? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionCodeCopyWith<SubstanceDefinitionCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionCodeCopyWith<$Res> {
  factory $SubstanceDefinitionCodeCopyWith(SubstanceDefinitionCode value,
          $Res Function(SubstanceDefinitionCode) then) =
      _$SubstanceDefinitionCodeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? status,
      FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      List<Annotation>? note,
      List<Reference>? source});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get status;
  $ElementCopyWith<$Res>? get statusDateElement;
}

/// @nodoc
class _$SubstanceDefinitionCodeCopyWithImpl<$Res>
    implements $SubstanceDefinitionCodeCopyWith<$Res> {
  _$SubstanceDefinitionCodeCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionCode _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionCode) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? note = freezed,
    Object? source = freezed,
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
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusDateElement!, (value) {
      return _then(_value.copyWith(statusDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionCodeCopyWith<$Res>
    implements $SubstanceDefinitionCodeCopyWith<$Res> {
  factory _$$_SubstanceDefinitionCodeCopyWith(_$_SubstanceDefinitionCode value,
          $Res Function(_$_SubstanceDefinitionCode) then) =
      __$$_SubstanceDefinitionCodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? status,
      FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      List<Annotation>? note,
      List<Reference>? source});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $ElementCopyWith<$Res>? get statusDateElement;
}

/// @nodoc
class __$$_SubstanceDefinitionCodeCopyWithImpl<$Res>
    extends _$SubstanceDefinitionCodeCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionCodeCopyWith<$Res> {
  __$$_SubstanceDefinitionCodeCopyWithImpl(_$_SubstanceDefinitionCode _value,
      $Res Function(_$_SubstanceDefinitionCode) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionCode));

  @override
  _$_SubstanceDefinitionCode get _value =>
      super._value as _$_SubstanceDefinitionCode;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? note = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_SubstanceDefinitionCode(
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
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      source: source == freezed
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionCode extends _SubstanceDefinitionCode {
  _$_SubstanceDefinitionCode(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.status,
      this.statusDate,
      @JsonKey(name: '_statusDate') this.statusDateElement,
      final List<Annotation>? note,
      final List<Reference>? source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _source = source,
        super._();

  factory _$_SubstanceDefinitionCode.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionCodeFromJson(json);

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
  final CodeableConcept? code;
  @override
  final CodeableConcept? status;
  @override
  final FhirDateTime? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _source;
  @override
  List<Reference>? get source {
    final value = _source;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceDefinitionCode(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, statusDate: $statusDate, statusDateElement: $statusDateElement, note: $note, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionCode &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusDate, statusDate) &&
            const DeepCollectionEquality()
                .equals(other.statusDateElement, statusDateElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._source, _source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusDate),
      const DeepCollectionEquality().hash(statusDateElement),
      const DeepCollectionEquality().hash(_note),
      const DeepCollectionEquality().hash(_source));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionCodeCopyWith<_$_SubstanceDefinitionCode>
      get copyWith =>
          __$$_SubstanceDefinitionCodeCopyWithImpl<_$_SubstanceDefinitionCode>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionCodeToJson(this);
  }
}

abstract class _SubstanceDefinitionCode extends SubstanceDefinitionCode {
  factory _SubstanceDefinitionCode(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final CodeableConcept? status,
      final FhirDateTime? statusDate,
      @JsonKey(name: '_statusDate') final Element? statusDateElement,
      final List<Annotation>? note,
      final List<Reference>? source}) = _$_SubstanceDefinitionCode;
  _SubstanceDefinitionCode._() : super._();

  factory _SubstanceDefinitionCode.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinitionCode.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get statusDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<Reference>? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionCodeCopyWith<_$_SubstanceDefinitionCode>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionName _$SubstanceDefinitionNameFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionName.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionName {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  Boolean? get preferred => throw _privateConstructorUsedError;
  @JsonKey(name: '_preferred')
  Element? get preferredElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get language => throw _privateConstructorUsedError;
  List<CodeableConcept>? get domain => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  List<SubstanceDefinitionName>? get synonym =>
      throw _privateConstructorUsedError;
  List<SubstanceDefinitionName>? get translation =>
      throw _privateConstructorUsedError;
  List<SubstanceDefinitionOfficial>? get official =>
      throw _privateConstructorUsedError;
  List<Reference>? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionNameCopyWith<SubstanceDefinitionName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionNameCopyWith<$Res> {
  factory $SubstanceDefinitionNameCopyWith(SubstanceDefinitionName value,
          $Res Function(SubstanceDefinitionName) then) =
      _$SubstanceDefinitionNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      CodeableConcept? status,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      List<CodeableConcept>? language,
      List<CodeableConcept>? domain,
      List<CodeableConcept>? jurisdiction,
      List<SubstanceDefinitionName>? synonym,
      List<SubstanceDefinitionName>? translation,
      List<SubstanceDefinitionOfficial>? official,
      List<Reference>? source});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get status;
  $ElementCopyWith<$Res>? get preferredElement;
}

/// @nodoc
class _$SubstanceDefinitionNameCopyWithImpl<$Res>
    implements $SubstanceDefinitionNameCopyWith<$Res> {
  _$SubstanceDefinitionNameCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionName _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
    Object? language = freezed,
    Object? domain = freezed,
    Object? jurisdiction = freezed,
    Object? synonym = freezed,
    Object? translation = freezed,
    Object? official = freezed,
    Object? source = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      preferred: preferred == freezed
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      synonym: synonym == freezed
          ? _value.synonym
          : synonym // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionName>?,
      translation: translation == freezed
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionName>?,
      official: official == freezed
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionOfficial>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
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
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferredElement!, (value) {
      return _then(_value.copyWith(preferredElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionNameCopyWith<$Res>
    implements $SubstanceDefinitionNameCopyWith<$Res> {
  factory _$$_SubstanceDefinitionNameCopyWith(_$_SubstanceDefinitionName value,
          $Res Function(_$_SubstanceDefinitionName) then) =
      __$$_SubstanceDefinitionNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      CodeableConcept? status,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement,
      List<CodeableConcept>? language,
      List<CodeableConcept>? domain,
      List<CodeableConcept>? jurisdiction,
      List<SubstanceDefinitionName>? synonym,
      List<SubstanceDefinitionName>? translation,
      List<SubstanceDefinitionOfficial>? official,
      List<Reference>? source});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $ElementCopyWith<$Res>? get preferredElement;
}

/// @nodoc
class __$$_SubstanceDefinitionNameCopyWithImpl<$Res>
    extends _$SubstanceDefinitionNameCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionNameCopyWith<$Res> {
  __$$_SubstanceDefinitionNameCopyWithImpl(_$_SubstanceDefinitionName _value,
      $Res Function(_$_SubstanceDefinitionName) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionName));

  @override
  _$_SubstanceDefinitionName get _value =>
      super._value as _$_SubstanceDefinitionName;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
    Object? language = freezed,
    Object? domain = freezed,
    Object? jurisdiction = freezed,
    Object? synonym = freezed,
    Object? translation = freezed,
    Object? official = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_SubstanceDefinitionName(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      preferred: preferred == freezed
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      domain: domain == freezed
          ? _value._domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      synonym: synonym == freezed
          ? _value._synonym
          : synonym // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionName>?,
      translation: translation == freezed
          ? _value._translation
          : translation // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionName>?,
      official: official == freezed
          ? _value._official
          : official // ignore: cast_nullable_to_non_nullable
              as List<SubstanceDefinitionOfficial>?,
      source: source == freezed
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionName extends _SubstanceDefinitionName {
  _$_SubstanceDefinitionName(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      this.status,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement,
      final List<CodeableConcept>? language,
      final List<CodeableConcept>? domain,
      final List<CodeableConcept>? jurisdiction,
      final List<SubstanceDefinitionName>? synonym,
      final List<SubstanceDefinitionName>? translation,
      final List<SubstanceDefinitionOfficial>? official,
      final List<Reference>? source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _language = language,
        _domain = domain,
        _jurisdiction = jurisdiction,
        _synonym = synonym,
        _translation = translation,
        _official = official,
        _source = source,
        super._();

  factory _$_SubstanceDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionNameFromJson(json);

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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? status;
  @override
  final Boolean? preferred;
  @override
  @JsonKey(name: '_preferred')
  final Element? preferredElement;
  final List<CodeableConcept>? _language;
  @override
  List<CodeableConcept>? get language {
    final value = _language;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _domain;
  @override
  List<CodeableConcept>? get domain {
    final value = _domain;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionName>? _synonym;
  @override
  List<SubstanceDefinitionName>? get synonym {
    final value = _synonym;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionName>? _translation;
  @override
  List<SubstanceDefinitionName>? get translation {
    final value = _translation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubstanceDefinitionOfficial>? _official;
  @override
  List<SubstanceDefinitionOfficial>? get official {
    final value = _official;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _source;
  @override
  List<Reference>? get source {
    final value = _source;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceDefinitionName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, status: $status, preferred: $preferred, preferredElement: $preferredElement, language: $language, domain: $domain, jurisdiction: $jurisdiction, synonym: $synonym, translation: $translation, official: $official, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionName &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.preferred, preferred) &&
            const DeepCollectionEquality()
                .equals(other.preferredElement, preferredElement) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            const DeepCollectionEquality().equals(other._domain, _domain) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._synonym, _synonym) &&
            const DeepCollectionEquality()
                .equals(other._translation, _translation) &&
            const DeepCollectionEquality().equals(other._official, _official) &&
            const DeepCollectionEquality().equals(other._source, _source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(preferred),
      const DeepCollectionEquality().hash(preferredElement),
      const DeepCollectionEquality().hash(_language),
      const DeepCollectionEquality().hash(_domain),
      const DeepCollectionEquality().hash(_jurisdiction),
      const DeepCollectionEquality().hash(_synonym),
      const DeepCollectionEquality().hash(_translation),
      const DeepCollectionEquality().hash(_official),
      const DeepCollectionEquality().hash(_source));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionNameCopyWith<_$_SubstanceDefinitionName>
      get copyWith =>
          __$$_SubstanceDefinitionNameCopyWithImpl<_$_SubstanceDefinitionName>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionNameToJson(this);
  }
}

abstract class _SubstanceDefinitionName extends SubstanceDefinitionName {
  factory _SubstanceDefinitionName(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final CodeableConcept? type,
      final CodeableConcept? status,
      final Boolean? preferred,
      @JsonKey(name: '_preferred') final Element? preferredElement,
      final List<CodeableConcept>? language,
      final List<CodeableConcept>? domain,
      final List<CodeableConcept>? jurisdiction,
      final List<SubstanceDefinitionName>? synonym,
      final List<SubstanceDefinitionName>? translation,
      final List<SubstanceDefinitionOfficial>? official,
      final List<Reference>? source}) = _$_SubstanceDefinitionName;
  _SubstanceDefinitionName._() : super._();

  factory _SubstanceDefinitionName.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinitionName.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  Boolean? get preferred => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_preferred')
  Element? get preferredElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get language => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get domain => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionName>? get synonym =>
      throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionName>? get translation =>
      throw _privateConstructorUsedError;
  @override
  List<SubstanceDefinitionOfficial>? get official =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionNameCopyWith<_$_SubstanceDefinitionName>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionOfficial _$SubstanceDefinitionOfficialFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionOfficial.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionOfficial {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get authority => throw _privateConstructorUsedError;
  CodeableConcept? get status => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionOfficialCopyWith<SubstanceDefinitionOfficial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionOfficialCopyWith<$Res> {
  factory $SubstanceDefinitionOfficialCopyWith(
          SubstanceDefinitionOfficial value,
          $Res Function(SubstanceDefinitionOfficial) then) =
      _$SubstanceDefinitionOfficialCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? authority,
      CodeableConcept? status,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement});

  $CodeableConceptCopyWith<$Res>? get authority;
  $CodeableConceptCopyWith<$Res>? get status;
  $ElementCopyWith<$Res>? get dateElement;
}

/// @nodoc
class _$SubstanceDefinitionOfficialCopyWithImpl<$Res>
    implements $SubstanceDefinitionOfficialCopyWith<$Res> {
  _$SubstanceDefinitionOfficialCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionOfficial _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionOfficial) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? authority = freezed,
    Object? status = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
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
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionOfficialCopyWith<$Res>
    implements $SubstanceDefinitionOfficialCopyWith<$Res> {
  factory _$$_SubstanceDefinitionOfficialCopyWith(
          _$_SubstanceDefinitionOfficial value,
          $Res Function(_$_SubstanceDefinitionOfficial) then) =
      __$$_SubstanceDefinitionOfficialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? authority,
      CodeableConcept? status,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement});

  @override
  $CodeableConceptCopyWith<$Res>? get authority;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
  @override
  $ElementCopyWith<$Res>? get dateElement;
}

/// @nodoc
class __$$_SubstanceDefinitionOfficialCopyWithImpl<$Res>
    extends _$SubstanceDefinitionOfficialCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionOfficialCopyWith<$Res> {
  __$$_SubstanceDefinitionOfficialCopyWithImpl(
      _$_SubstanceDefinitionOfficial _value,
      $Res Function(_$_SubstanceDefinitionOfficial) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionOfficial));

  @override
  _$_SubstanceDefinitionOfficial get _value =>
      super._value as _$_SubstanceDefinitionOfficial;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? authority = freezed,
    Object? status = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
  }) {
    return _then(_$_SubstanceDefinitionOfficial(
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
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionOfficial extends _SubstanceDefinitionOfficial {
  _$_SubstanceDefinitionOfficial(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.authority,
      this.status,
      this.date,
      @JsonKey(name: '_date') this.dateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SubstanceDefinitionOfficial.fromJson(Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionOfficialFromJson(json);

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
  final CodeableConcept? authority;
  @override
  final CodeableConcept? status;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  @override
  String toString() {
    return 'SubstanceDefinitionOfficial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, authority: $authority, status: $status, date: $date, dateElement: $dateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionOfficial &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.authority, authority) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(authority),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(dateElement));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionOfficialCopyWith<_$_SubstanceDefinitionOfficial>
      get copyWith => __$$_SubstanceDefinitionOfficialCopyWithImpl<
          _$_SubstanceDefinitionOfficial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionOfficialToJson(this);
  }
}

abstract class _SubstanceDefinitionOfficial
    extends SubstanceDefinitionOfficial {
  factory _SubstanceDefinitionOfficial(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? authority,
          final CodeableConcept? status,
          final FhirDateTime? date,
          @JsonKey(name: '_date') final Element? dateElement}) =
      _$_SubstanceDefinitionOfficial;
  _SubstanceDefinitionOfficial._() : super._();

  factory _SubstanceDefinitionOfficial.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinitionOfficial.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get authority => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get status => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionOfficialCopyWith<_$_SubstanceDefinitionOfficial>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionRelationship _$SubstanceDefinitionRelationshipFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionRelationship.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionRelationship {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get substanceDefinitionReference =>
      throw _privateConstructorUsedError;
  CodeableConcept? get substanceDefinitionCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Boolean? get isDefining => throw _privateConstructorUsedError;
  @JsonKey(name: '_isDefining')
  Element? get isDefiningElement => throw _privateConstructorUsedError;
  Quantity? get amountQuantity => throw _privateConstructorUsedError;
  Ratio? get amountRatio => throw _privateConstructorUsedError;
  Markdown? get amountString => throw _privateConstructorUsedError;
  @JsonKey(name: '_amountString')
  Element? get amountStringElement => throw _privateConstructorUsedError;
  Ratio? get ratioHighLimitAmount => throw _privateConstructorUsedError;
  CodeableConcept? get comparator => throw _privateConstructorUsedError;
  List<Reference>? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionRelationshipCopyWith<SubstanceDefinitionRelationship>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionRelationshipCopyWith<$Res> {
  factory $SubstanceDefinitionRelationshipCopyWith(
          SubstanceDefinitionRelationship value,
          $Res Function(SubstanceDefinitionRelationship) then) =
      _$SubstanceDefinitionRelationshipCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? substanceDefinitionReference,
      CodeableConcept? substanceDefinitionCodeableConcept,
      CodeableConcept type,
      Boolean? isDefining,
      @JsonKey(name: '_isDefining') Element? isDefiningElement,
      Quantity? amountQuantity,
      Ratio? amountRatio,
      Markdown? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      Ratio? ratioHighLimitAmount,
      CodeableConcept? comparator,
      List<Reference>? source});

  $ReferenceCopyWith<$Res>? get substanceDefinitionReference;
  $CodeableConceptCopyWith<$Res>? get substanceDefinitionCodeableConcept;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get isDefiningElement;
  $QuantityCopyWith<$Res>? get amountQuantity;
  $RatioCopyWith<$Res>? get amountRatio;
  $ElementCopyWith<$Res>? get amountStringElement;
  $RatioCopyWith<$Res>? get ratioHighLimitAmount;
  $CodeableConceptCopyWith<$Res>? get comparator;
}

/// @nodoc
class _$SubstanceDefinitionRelationshipCopyWithImpl<$Res>
    implements $SubstanceDefinitionRelationshipCopyWith<$Res> {
  _$SubstanceDefinitionRelationshipCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionRelationship _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionRelationship) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substanceDefinitionReference = freezed,
    Object? substanceDefinitionCodeableConcept = freezed,
    Object? type = freezed,
    Object? isDefining = freezed,
    Object? isDefiningElement = freezed,
    Object? amountQuantity = freezed,
    Object? amountRatio = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? ratioHighLimitAmount = freezed,
    Object? comparator = freezed,
    Object? source = freezed,
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
      substanceDefinitionReference: substanceDefinitionReference == freezed
          ? _value.substanceDefinitionReference
          : substanceDefinitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      substanceDefinitionCodeableConcept: substanceDefinitionCodeableConcept ==
              freezed
          ? _value.substanceDefinitionCodeableConcept
          : substanceDefinitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      isDefining: isDefining == freezed
          ? _value.isDefining
          : isDefining // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isDefiningElement: isDefiningElement == freezed
          ? _value.isDefiningElement
          : isDefiningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountRatio: amountRatio == freezed
          ? _value.amountRatio
          : amountRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      amountStringElement: amountStringElement == freezed
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ratioHighLimitAmount: ratioHighLimitAmount == freezed
          ? _value.ratioHighLimitAmount
          : ratioHighLimitAmount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get substanceDefinitionReference {
    if (_value.substanceDefinitionReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.substanceDefinitionReference!,
        (value) {
      return _then(_value.copyWith(substanceDefinitionReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get substanceDefinitionCodeableConcept {
    if (_value.substanceDefinitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(
        _value.substanceDefinitionCodeableConcept!, (value) {
      return _then(_value.copyWith(substanceDefinitionCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get isDefiningElement {
    if (_value.isDefiningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isDefiningElement!, (value) {
      return _then(_value.copyWith(isDefiningElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amountQuantity!, (value) {
      return _then(_value.copyWith(amountQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get amountRatio {
    if (_value.amountRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.amountRatio!, (value) {
      return _then(_value.copyWith(amountRatio: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get amountStringElement {
    if (_value.amountStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.amountStringElement!, (value) {
      return _then(_value.copyWith(amountStringElement: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get ratioHighLimitAmount {
    if (_value.ratioHighLimitAmount == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.ratioHighLimitAmount!, (value) {
      return _then(_value.copyWith(ratioHighLimitAmount: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get comparator {
    if (_value.comparator == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.comparator!, (value) {
      return _then(_value.copyWith(comparator: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionRelationshipCopyWith<$Res>
    implements $SubstanceDefinitionRelationshipCopyWith<$Res> {
  factory _$$_SubstanceDefinitionRelationshipCopyWith(
          _$_SubstanceDefinitionRelationship value,
          $Res Function(_$_SubstanceDefinitionRelationship) then) =
      __$$_SubstanceDefinitionRelationshipCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? substanceDefinitionReference,
      CodeableConcept? substanceDefinitionCodeableConcept,
      CodeableConcept type,
      Boolean? isDefining,
      @JsonKey(name: '_isDefining') Element? isDefiningElement,
      Quantity? amountQuantity,
      Ratio? amountRatio,
      Markdown? amountString,
      @JsonKey(name: '_amountString') Element? amountStringElement,
      Ratio? ratioHighLimitAmount,
      CodeableConcept? comparator,
      List<Reference>? source});

  @override
  $ReferenceCopyWith<$Res>? get substanceDefinitionReference;
  @override
  $CodeableConceptCopyWith<$Res>? get substanceDefinitionCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get isDefiningElement;
  @override
  $QuantityCopyWith<$Res>? get amountQuantity;
  @override
  $RatioCopyWith<$Res>? get amountRatio;
  @override
  $ElementCopyWith<$Res>? get amountStringElement;
  @override
  $RatioCopyWith<$Res>? get ratioHighLimitAmount;
  @override
  $CodeableConceptCopyWith<$Res>? get comparator;
}

/// @nodoc
class __$$_SubstanceDefinitionRelationshipCopyWithImpl<$Res>
    extends _$SubstanceDefinitionRelationshipCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionRelationshipCopyWith<$Res> {
  __$$_SubstanceDefinitionRelationshipCopyWithImpl(
      _$_SubstanceDefinitionRelationship _value,
      $Res Function(_$_SubstanceDefinitionRelationship) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionRelationship));

  @override
  _$_SubstanceDefinitionRelationship get _value =>
      super._value as _$_SubstanceDefinitionRelationship;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substanceDefinitionReference = freezed,
    Object? substanceDefinitionCodeableConcept = freezed,
    Object? type = freezed,
    Object? isDefining = freezed,
    Object? isDefiningElement = freezed,
    Object? amountQuantity = freezed,
    Object? amountRatio = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? ratioHighLimitAmount = freezed,
    Object? comparator = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_SubstanceDefinitionRelationship(
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
      substanceDefinitionReference: substanceDefinitionReference == freezed
          ? _value.substanceDefinitionReference
          : substanceDefinitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      substanceDefinitionCodeableConcept: substanceDefinitionCodeableConcept ==
              freezed
          ? _value.substanceDefinitionCodeableConcept
          : substanceDefinitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      isDefining: isDefining == freezed
          ? _value.isDefining
          : isDefining // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isDefiningElement: isDefiningElement == freezed
          ? _value.isDefiningElement
          : isDefiningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountRatio: amountRatio == freezed
          ? _value.amountRatio
          : amountRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      amountStringElement: amountStringElement == freezed
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ratioHighLimitAmount: ratioHighLimitAmount == freezed
          ? _value.ratioHighLimitAmount
          : ratioHighLimitAmount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionRelationship
    extends _SubstanceDefinitionRelationship {
  _$_SubstanceDefinitionRelationship(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.substanceDefinitionReference,
      this.substanceDefinitionCodeableConcept,
      required this.type,
      this.isDefining,
      @JsonKey(name: '_isDefining') this.isDefiningElement,
      this.amountQuantity,
      this.amountRatio,
      this.amountString,
      @JsonKey(name: '_amountString') this.amountStringElement,
      this.ratioHighLimitAmount,
      this.comparator,
      final List<Reference>? source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _source = source,
        super._();

  factory _$_SubstanceDefinitionRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionRelationshipFromJson(json);

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
  final Reference? substanceDefinitionReference;
  @override
  final CodeableConcept? substanceDefinitionCodeableConcept;
  @override
  final CodeableConcept type;
  @override
  final Boolean? isDefining;
  @override
  @JsonKey(name: '_isDefining')
  final Element? isDefiningElement;
  @override
  final Quantity? amountQuantity;
  @override
  final Ratio? amountRatio;
  @override
  final Markdown? amountString;
  @override
  @JsonKey(name: '_amountString')
  final Element? amountStringElement;
  @override
  final Ratio? ratioHighLimitAmount;
  @override
  final CodeableConcept? comparator;
  final List<Reference>? _source;
  @override
  List<Reference>? get source {
    final value = _source;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceDefinitionRelationship(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substanceDefinitionReference: $substanceDefinitionReference, substanceDefinitionCodeableConcept: $substanceDefinitionCodeableConcept, type: $type, isDefining: $isDefining, isDefiningElement: $isDefiningElement, amountQuantity: $amountQuantity, amountRatio: $amountRatio, amountString: $amountString, amountStringElement: $amountStringElement, ratioHighLimitAmount: $ratioHighLimitAmount, comparator: $comparator, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionRelationship &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(
                other.substanceDefinitionReference,
                substanceDefinitionReference) &&
            const DeepCollectionEquality().equals(
                other.substanceDefinitionCodeableConcept,
                substanceDefinitionCodeableConcept) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.isDefining, isDefining) &&
            const DeepCollectionEquality()
                .equals(other.isDefiningElement, isDefiningElement) &&
            const DeepCollectionEquality()
                .equals(other.amountQuantity, amountQuantity) &&
            const DeepCollectionEquality()
                .equals(other.amountRatio, amountRatio) &&
            const DeepCollectionEquality()
                .equals(other.amountString, amountString) &&
            const DeepCollectionEquality()
                .equals(other.amountStringElement, amountStringElement) &&
            const DeepCollectionEquality()
                .equals(other.ratioHighLimitAmount, ratioHighLimitAmount) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality().equals(other._source, _source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(substanceDefinitionReference),
      const DeepCollectionEquality().hash(substanceDefinitionCodeableConcept),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(isDefining),
      const DeepCollectionEquality().hash(isDefiningElement),
      const DeepCollectionEquality().hash(amountQuantity),
      const DeepCollectionEquality().hash(amountRatio),
      const DeepCollectionEquality().hash(amountString),
      const DeepCollectionEquality().hash(amountStringElement),
      const DeepCollectionEquality().hash(ratioHighLimitAmount),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(_source));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionRelationshipCopyWith<
          _$_SubstanceDefinitionRelationship>
      get copyWith => __$$_SubstanceDefinitionRelationshipCopyWithImpl<
          _$_SubstanceDefinitionRelationship>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionRelationshipToJson(this);
  }
}

abstract class _SubstanceDefinitionRelationship
    extends SubstanceDefinitionRelationship {
  factory _SubstanceDefinitionRelationship(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? substanceDefinitionReference,
      final CodeableConcept? substanceDefinitionCodeableConcept,
      required final CodeableConcept type,
      final Boolean? isDefining,
      @JsonKey(name: '_isDefining') final Element? isDefiningElement,
      final Quantity? amountQuantity,
      final Ratio? amountRatio,
      final Markdown? amountString,
      @JsonKey(name: '_amountString') final Element? amountStringElement,
      final Ratio? ratioHighLimitAmount,
      final CodeableConcept? comparator,
      final List<Reference>? source}) = _$_SubstanceDefinitionRelationship;
  _SubstanceDefinitionRelationship._() : super._();

  factory _SubstanceDefinitionRelationship.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinitionRelationship.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference? get substanceDefinitionReference =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get substanceDefinitionCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  Boolean? get isDefining => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_isDefining')
  Element? get isDefiningElement => throw _privateConstructorUsedError;
  @override
  Quantity? get amountQuantity => throw _privateConstructorUsedError;
  @override
  Ratio? get amountRatio => throw _privateConstructorUsedError;
  @override
  Markdown? get amountString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_amountString')
  Element? get amountStringElement => throw _privateConstructorUsedError;
  @override
  Ratio? get ratioHighLimitAmount => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get comparator => throw _privateConstructorUsedError;
  @override
  List<Reference>? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionRelationshipCopyWith<
          _$_SubstanceDefinitionRelationship>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceDefinitionSourceMaterial _$SubstanceDefinitionSourceMaterialFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionSourceMaterial.fromJson(json);
}

/// @nodoc
mixin _$SubstanceDefinitionSourceMaterial {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get genus => throw _privateConstructorUsedError;
  CodeableConcept? get species => throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  CodeableConcept? get part_ => throw _privateConstructorUsedError;
  List<CodeableConcept>? get countryOfOrigin =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceDefinitionSourceMaterialCopyWith<SubstanceDefinitionSourceMaterial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionSourceMaterialCopyWith<$Res> {
  factory $SubstanceDefinitionSourceMaterialCopyWith(
          SubstanceDefinitionSourceMaterial value,
          $Res Function(SubstanceDefinitionSourceMaterial) then) =
      _$SubstanceDefinitionSourceMaterialCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? genus,
      CodeableConcept? species,
      @JsonKey(name: 'part') CodeableConcept? part_,
      List<CodeableConcept>? countryOfOrigin});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get genus;
  $CodeableConceptCopyWith<$Res>? get species;
  $CodeableConceptCopyWith<$Res>? get part_;
}

/// @nodoc
class _$SubstanceDefinitionSourceMaterialCopyWithImpl<$Res>
    implements $SubstanceDefinitionSourceMaterialCopyWith<$Res> {
  _$SubstanceDefinitionSourceMaterialCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionSourceMaterial _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionSourceMaterial) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? genus = freezed,
    Object? species = freezed,
    Object? part_ = freezed,
    Object? countryOfOrigin = freezed,
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
              as CodeableConcept?,
      genus: genus == freezed
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      countryOfOrigin: countryOfOrigin == freezed
          ? _value.countryOfOrigin
          : countryOfOrigin // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
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
  $CodeableConceptCopyWith<$Res>? get genus {
    if (_value.genus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.genus!, (value) {
      return _then(_value.copyWith(genus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get part_ {
    if (_value.part_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.part_!, (value) {
      return _then(_value.copyWith(part_: value));
    });
  }
}

/// @nodoc
abstract class _$$_SubstanceDefinitionSourceMaterialCopyWith<$Res>
    implements $SubstanceDefinitionSourceMaterialCopyWith<$Res> {
  factory _$$_SubstanceDefinitionSourceMaterialCopyWith(
          _$_SubstanceDefinitionSourceMaterial value,
          $Res Function(_$_SubstanceDefinitionSourceMaterial) then) =
      __$$_SubstanceDefinitionSourceMaterialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? genus,
      CodeableConcept? species,
      @JsonKey(name: 'part') CodeableConcept? part_,
      List<CodeableConcept>? countryOfOrigin});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get genus;
  @override
  $CodeableConceptCopyWith<$Res>? get species;
  @override
  $CodeableConceptCopyWith<$Res>? get part_;
}

/// @nodoc
class __$$_SubstanceDefinitionSourceMaterialCopyWithImpl<$Res>
    extends _$SubstanceDefinitionSourceMaterialCopyWithImpl<$Res>
    implements _$$_SubstanceDefinitionSourceMaterialCopyWith<$Res> {
  __$$_SubstanceDefinitionSourceMaterialCopyWithImpl(
      _$_SubstanceDefinitionSourceMaterial _value,
      $Res Function(_$_SubstanceDefinitionSourceMaterial) _then)
      : super(_value, (v) => _then(v as _$_SubstanceDefinitionSourceMaterial));

  @override
  _$_SubstanceDefinitionSourceMaterial get _value =>
      super._value as _$_SubstanceDefinitionSourceMaterial;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? genus = freezed,
    Object? species = freezed,
    Object? part_ = freezed,
    Object? countryOfOrigin = freezed,
  }) {
    return _then(_$_SubstanceDefinitionSourceMaterial(
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
              as CodeableConcept?,
      genus: genus == freezed
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      countryOfOrigin: countryOfOrigin == freezed
          ? _value._countryOfOrigin
          : countryOfOrigin // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubstanceDefinitionSourceMaterial
    extends _SubstanceDefinitionSourceMaterial {
  _$_SubstanceDefinitionSourceMaterial(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.genus,
      this.species,
      @JsonKey(name: 'part') this.part_,
      final List<CodeableConcept>? countryOfOrigin})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _countryOfOrigin = countryOfOrigin,
        super._();

  factory _$_SubstanceDefinitionSourceMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubstanceDefinitionSourceMaterialFromJson(json);

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
  final CodeableConcept? type;
  @override
  final CodeableConcept? genus;
  @override
  final CodeableConcept? species;
  @override
  @JsonKey(name: 'part')
  final CodeableConcept? part_;
  final List<CodeableConcept>? _countryOfOrigin;
  @override
  List<CodeableConcept>? get countryOfOrigin {
    final value = _countryOfOrigin;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceDefinitionSourceMaterial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, genus: $genus, species: $species, part_: $part_, countryOfOrigin: $countryOfOrigin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionSourceMaterial &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.genus, genus) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other.part_, part_) &&
            const DeepCollectionEquality()
                .equals(other._countryOfOrigin, _countryOfOrigin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(genus),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(part_),
      const DeepCollectionEquality().hash(_countryOfOrigin));

  @JsonKey(ignore: true)
  @override
  _$$_SubstanceDefinitionSourceMaterialCopyWith<
          _$_SubstanceDefinitionSourceMaterial>
      get copyWith => __$$_SubstanceDefinitionSourceMaterialCopyWithImpl<
          _$_SubstanceDefinitionSourceMaterial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubstanceDefinitionSourceMaterialToJson(this);
  }
}

abstract class _SubstanceDefinitionSourceMaterial
    extends SubstanceDefinitionSourceMaterial {
  factory _SubstanceDefinitionSourceMaterial(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? genus,
          final CodeableConcept? species,
          @JsonKey(name: 'part') final CodeableConcept? part_,
          final List<CodeableConcept>? countryOfOrigin}) =
      _$_SubstanceDefinitionSourceMaterial;
  _SubstanceDefinitionSourceMaterial._() : super._();

  factory _SubstanceDefinitionSourceMaterial.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceDefinitionSourceMaterial.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get genus => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get species => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'part')
  CodeableConcept? get part_ => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get countryOfOrigin =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionSourceMaterialCopyWith<
          _$_SubstanceDefinitionSourceMaterial>
      get copyWith => throw _privateConstructorUsedError;
}
