// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'groups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  Reference? get partOf => throw _privateConstructorUsedError;
  List<OrganizationContact>? get contact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
          Dstu2ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      List<ContactPoint>? telecom,
      List<Address>? address,
      Reference? partOf,
      List<OrganizationContact>? contact});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? partOf = freezed,
    Object? contact = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OrganizationContact>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$_OrganizationCopyWith(
          _$_Organization value, $Res Function(_$_Organization) then) =
      __$$_OrganizationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
          Dstu2ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      List<ContactPoint>? telecom,
      List<Address>? address,
      Reference? partOf,
      List<OrganizationContact>? contact});

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
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$$_OrganizationCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$_Organization>
    implements _$$_OrganizationCopyWith<$Res> {
  __$$_OrganizationCopyWithImpl(
      _$_Organization _value, $Res Function(_$_Organization) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? partOf = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$_Organization(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OrganizationContact>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Organization extends _Organization {
  const _$_Organization(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
          this.resourceType = Dstu2ResourceType.Organization,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.type,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      final List<ContactPoint>? telecom,
      final List<Address>? address,
      this.partOf,
      final List<OrganizationContact>? contact})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _telecom = telecom,
        _address = address,
        _contact = contact,
        super._();

  factory _$_Organization.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
  final Dstu2ResourceType resourceType;
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
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final CodeableConcept? type;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Address>? _address;
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? partOf;
  final List<OrganizationContact>? _contact;
  @override
  List<OrganizationContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Organization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, name: $name, nameElement: $nameElement, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Organization &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.partOf, partOf) || other.partOf == partOf) &&
            const DeepCollectionEquality().equals(other._contact, _contact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        active,
        activeElement,
        type,
        name,
        nameElement,
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_address),
        partOf,
        const DeepCollectionEquality().hash(_contact)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganizationCopyWith<_$_Organization> get copyWith =>
      __$$_OrganizationCopyWithImpl<_$_Organization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationToJson(
      this,
    );
  }
}

abstract class _Organization extends Organization {
  const factory _Organization(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
          final Dstu2ResourceType resourceType,
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
      final Boolean? active,
      @JsonKey(name: '_active')
          final Element? activeElement,
      final CodeableConcept? type,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final List<ContactPoint>? telecom,
      final List<Address>? address,
      final Reference? partOf,
      final List<OrganizationContact>? contact}) = _$_Organization;
  const _Organization._() : super._();

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$_Organization.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
  Dstu2ResourceType get resourceType;
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
  CodeableConcept? get type;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Address>? get address;
  @override
  Reference? get partOf;
  @override
  List<OrganizationContact>? get contact;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizationCopyWith<_$_Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganizationContact _$OrganizationContactFromJson(Map<String, dynamic> json) {
  return _OrganizationContact.fromJson(json);
}

/// @nodoc
mixin _$OrganizationContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept? get purpose => throw _privateConstructorUsedError;
  HumanName? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationContactCopyWith<OrganizationContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationContactCopyWith<$Res> {
  factory $OrganizationContactCopyWith(
          OrganizationContact value, $Res Function(OrganizationContact) then) =
      _$OrganizationContactCopyWithImpl<$Res, OrganizationContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? purpose,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address});

  $CodeableConceptCopyWith<$Res>? get purpose;
  $HumanNameCopyWith<$Res>? get name;
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$OrganizationContactCopyWithImpl<$Res, $Val extends OrganizationContact>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get purpose {
    if (_value.purpose == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.purpose!, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrganizationContactCopyWith<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  factory _$$_OrganizationContactCopyWith(_$_OrganizationContact value,
          $Res Function(_$_OrganizationContact) then) =
      __$$_OrganizationContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? purpose,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address});

  @override
  $CodeableConceptCopyWith<$Res>? get purpose;
  @override
  $HumanNameCopyWith<$Res>? get name;
  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_OrganizationContactCopyWithImpl<$Res>
    extends _$OrganizationContactCopyWithImpl<$Res, _$_OrganizationContact>
    implements _$$_OrganizationContactCopyWith<$Res> {
  __$$_OrganizationContactCopyWithImpl(_$_OrganizationContact _value,
      $Res Function(_$_OrganizationContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_OrganizationContact(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationContact extends _OrganizationContact {
  const _$_OrganizationContact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.purpose,
      this.name,
      final List<ContactPoint>? telecom,
      this.address})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _telecom = telecom,
        super._();

  factory _$_OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationContactFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? purpose;
  @override
  final HumanName? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Address? address;

  @override
  String toString() {
    return 'OrganizationContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrganizationContact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      purpose,
      name,
      const DeepCollectionEquality().hash(_telecom),
      address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganizationContactCopyWith<_$_OrganizationContact> get copyWith =>
      __$$_OrganizationContactCopyWithImpl<_$_OrganizationContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationContactToJson(
      this,
    );
  }
}

abstract class _OrganizationContact extends OrganizationContact {
  const factory _OrganizationContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final CodeableConcept? purpose,
      final HumanName? name,
      final List<ContactPoint>? telecom,
      final Address? address}) = _$_OrganizationContact;
  const _OrganizationContact._() : super._();

  factory _OrganizationContact.fromJson(Map<String, dynamic> json) =
      _$_OrganizationContact.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  CodeableConcept? get purpose;
  @override
  HumanName? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  Address? get address;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizationContactCopyWith<_$_OrganizationContact> get copyWith =>
      throw _privateConstructorUsedError;
}

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _HealthcareService.fromJson(json);
}

/// @nodoc
mixin _$HealthcareService {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Reference? get providedBy => throw _privateConstructorUsedError;
  CodeableConcept? get serviceCategory => throw _privateConstructorUsedError;
  List<HealthcareServiceServiceType>? get serviceType =>
      throw _privateConstructorUsedError;
  Reference get location => throw _privateConstructorUsedError;
  String? get serviceName => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  String? get extraDetails => throw _privateConstructorUsedError;
  @JsonKey(name: '_extraDetails')
  Element? get extraDetailsElement => throw _privateConstructorUsedError;
  Attachment? get photo => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Reference>? get coverageArea => throw _privateConstructorUsedError;
  List<CodeableConcept>? get serviceProvisionCode =>
      throw _privateConstructorUsedError;
  CodeableConcept? get eligibility => throw _privateConstructorUsedError;
  String? get eligibilityNote => throw _privateConstructorUsedError;
  List<String>? get programName => throw _privateConstructorUsedError;
  List<CodeableConcept>? get characteristic =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get referralMethod =>
      throw _privateConstructorUsedError;
  String? get publicKey => throw _privateConstructorUsedError;
  Boolean? get appointmentRequired => throw _privateConstructorUsedError;
  @JsonKey(name: '_appointmentRequired')
  Element? get appointmentRequiredElement => throw _privateConstructorUsedError;
  List<HealthcareServiceAvailableTime>? get availableTime =>
      throw _privateConstructorUsedError;
  List<HealthcareServiceNotAvailable>? get notAvailable =>
      throw _privateConstructorUsedError;
  String? get availabilityExceptions => throw _privateConstructorUsedError;
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceCopyWith<HealthcareService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceCopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res, HealthcareService>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
          Dstu2ResourceType resourceType,
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
      Reference? providedBy,
      CodeableConcept? serviceCategory,
      List<HealthcareServiceServiceType>? serviceType,
      Reference location,
      String? serviceName,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      String? extraDetails,
      @JsonKey(name: '_extraDetails')
          Element? extraDetailsElement,
      Attachment? photo,
      List<ContactPoint>? telecom,
      List<Reference>? coverageArea,
      List<CodeableConcept>? serviceProvisionCode,
      CodeableConcept? eligibility,
      String? eligibilityNote,
      List<String>? programName,
      List<CodeableConcept>? characteristic,
      List<CodeableConcept>? referralMethod,
      String? publicKey,
      Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          Element? appointmentRequiredElement,
      List<HealthcareServiceAvailableTime>? availableTime,
      List<HealthcareServiceNotAvailable>? notAvailable,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element? availabilityExceptionsElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get providedBy;
  $CodeableConceptCopyWith<$Res>? get serviceCategory;
  $ReferenceCopyWith<$Res> get location;
  $ElementCopyWith<$Res>? get commentElement;
  $ElementCopyWith<$Res>? get extraDetailsElement;
  $AttachmentCopyWith<$Res>? get photo;
  $CodeableConceptCopyWith<$Res>? get eligibility;
  $ElementCopyWith<$Res>? get appointmentRequiredElement;
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class _$HealthcareServiceCopyWithImpl<$Res, $Val extends HealthcareService>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? providedBy = freezed,
    Object? serviceCategory = freezed,
    Object? serviceType = freezed,
    Object? location = null,
    Object? serviceName = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? extraDetails = freezed,
    Object? extraDetailsElement = freezed,
    Object? photo = freezed,
    Object? telecom = freezed,
    Object? coverageArea = freezed,
    Object? serviceProvisionCode = freezed,
    Object? eligibility = freezed,
    Object? eligibilityNote = freezed,
    Object? programName = freezed,
    Object? characteristic = freezed,
    Object? referralMethod = freezed,
    Object? publicKey = freezed,
    Object? appointmentRequired = freezed,
    Object? appointmentRequiredElement = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      providedBy: freezed == providedBy
          ? _value.providedBy
          : providedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      serviceCategory: freezed == serviceCategory
          ? _value.serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      serviceType: freezed == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceServiceType>?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extraDetails: freezed == extraDetails
          ? _value.extraDetails
          : extraDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      extraDetailsElement: freezed == extraDetailsElement
          ? _value.extraDetailsElement
          : extraDetailsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      coverageArea: freezed == coverageArea
          ? _value.coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      serviceProvisionCode: freezed == serviceProvisionCode
          ? _value.serviceProvisionCode
          : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eligibilityNote: freezed == eligibilityNote
          ? _value.eligibilityNote
          : eligibilityNote // ignore: cast_nullable_to_non_nullable
              as String?,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referralMethod: freezed == referralMethod
          ? _value.referralMethod
          : referralMethod // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      appointmentRequired: freezed == appointmentRequired
          ? _value.appointmentRequired
          : appointmentRequired // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      appointmentRequiredElement: freezed == appointmentRequiredElement
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableTime: freezed == availableTime
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceAvailableTime>?,
      notAvailable: freezed == notAvailable
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceNotAvailable>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get providedBy {
    if (_value.providedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.providedBy!, (value) {
      return _then(_value.copyWith(providedBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.serviceCategory!, (value) {
      return _then(_value.copyWith(serviceCategory: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get location {
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get extraDetailsElement {
    if (_value.extraDetailsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.extraDetailsElement!, (value) {
      return _then(_value.copyWith(extraDetailsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get eligibility {
    if (_value.eligibility == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.eligibility!, (value) {
      return _then(_value.copyWith(eligibility: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get appointmentRequiredElement {
    if (_value.appointmentRequiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.appointmentRequiredElement!, (value) {
      return _then(_value.copyWith(appointmentRequiredElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement!,
        (value) {
      return _then(
          _value.copyWith(availabilityExceptionsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceCopyWith<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  factory _$$_HealthcareServiceCopyWith(_$_HealthcareService value,
          $Res Function(_$_HealthcareService) then) =
      __$$_HealthcareServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
          Dstu2ResourceType resourceType,
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
      Reference? providedBy,
      CodeableConcept? serviceCategory,
      List<HealthcareServiceServiceType>? serviceType,
      Reference location,
      String? serviceName,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      String? extraDetails,
      @JsonKey(name: '_extraDetails')
          Element? extraDetailsElement,
      Attachment? photo,
      List<ContactPoint>? telecom,
      List<Reference>? coverageArea,
      List<CodeableConcept>? serviceProvisionCode,
      CodeableConcept? eligibility,
      String? eligibilityNote,
      List<String>? programName,
      List<CodeableConcept>? characteristic,
      List<CodeableConcept>? referralMethod,
      String? publicKey,
      Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          Element? appointmentRequiredElement,
      List<HealthcareServiceAvailableTime>? availableTime,
      List<HealthcareServiceNotAvailable>? notAvailable,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element? availabilityExceptionsElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get providedBy;
  @override
  $CodeableConceptCopyWith<$Res>? get serviceCategory;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ElementCopyWith<$Res>? get extraDetailsElement;
  @override
  $AttachmentCopyWith<$Res>? get photo;
  @override
  $CodeableConceptCopyWith<$Res>? get eligibility;
  @override
  $ElementCopyWith<$Res>? get appointmentRequiredElement;
  @override
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class __$$_HealthcareServiceCopyWithImpl<$Res>
    extends _$HealthcareServiceCopyWithImpl<$Res, _$_HealthcareService>
    implements _$$_HealthcareServiceCopyWith<$Res> {
  __$$_HealthcareServiceCopyWithImpl(
      _$_HealthcareService _value, $Res Function(_$_HealthcareService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? providedBy = freezed,
    Object? serviceCategory = freezed,
    Object? serviceType = freezed,
    Object? location = null,
    Object? serviceName = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? extraDetails = freezed,
    Object? extraDetailsElement = freezed,
    Object? photo = freezed,
    Object? telecom = freezed,
    Object? coverageArea = freezed,
    Object? serviceProvisionCode = freezed,
    Object? eligibility = freezed,
    Object? eligibilityNote = freezed,
    Object? programName = freezed,
    Object? characteristic = freezed,
    Object? referralMethod = freezed,
    Object? publicKey = freezed,
    Object? appointmentRequired = freezed,
    Object? appointmentRequiredElement = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
  }) {
    return _then(_$_HealthcareService(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      providedBy: freezed == providedBy
          ? _value.providedBy
          : providedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      serviceCategory: freezed == serviceCategory
          ? _value.serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      serviceType: freezed == serviceType
          ? _value._serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceServiceType>?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extraDetails: freezed == extraDetails
          ? _value.extraDetails
          : extraDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      extraDetailsElement: freezed == extraDetailsElement
          ? _value.extraDetailsElement
          : extraDetailsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      coverageArea: freezed == coverageArea
          ? _value._coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      serviceProvisionCode: freezed == serviceProvisionCode
          ? _value._serviceProvisionCode
          : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eligibilityNote: freezed == eligibilityNote
          ? _value.eligibilityNote
          : eligibilityNote // ignore: cast_nullable_to_non_nullable
              as String?,
      programName: freezed == programName
          ? _value._programName
          : programName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referralMethod: freezed == referralMethod
          ? _value._referralMethod
          : referralMethod // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      appointmentRequired: freezed == appointmentRequired
          ? _value.appointmentRequired
          : appointmentRequired // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      appointmentRequiredElement: freezed == appointmentRequiredElement
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableTime: freezed == availableTime
          ? _value._availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceAvailableTime>?,
      notAvailable: freezed == notAvailable
          ? _value._notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceNotAvailable>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HealthcareService extends _HealthcareService {
  const _$_HealthcareService(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
          this.resourceType = Dstu2ResourceType.HealthcareService,
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
      this.providedBy,
      this.serviceCategory,
      final List<HealthcareServiceServiceType>? serviceType,
      required this.location,
      this.serviceName,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.extraDetails,
      @JsonKey(name: '_extraDetails')
          this.extraDetailsElement,
      this.photo,
      final List<ContactPoint>? telecom,
      final List<Reference>? coverageArea,
      final List<CodeableConcept>? serviceProvisionCode,
      this.eligibility,
      this.eligibilityNote,
      final List<String>? programName,
      final List<CodeableConcept>? characteristic,
      final List<CodeableConcept>? referralMethod,
      this.publicKey,
      this.appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          this.appointmentRequiredElement,
      final List<HealthcareServiceAvailableTime>? availableTime,
      final List<HealthcareServiceNotAvailable>? notAvailable,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          this.availabilityExceptionsElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _serviceType = serviceType,
        _telecom = telecom,
        _coverageArea = coverageArea,
        _serviceProvisionCode = serviceProvisionCode,
        _programName = programName,
        _characteristic = characteristic,
        _referralMethod = referralMethod,
        _availableTime = availableTime,
        _notAvailable = notAvailable,
        super._();

  factory _$_HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$$_HealthcareServiceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
  final Dstu2ResourceType resourceType;
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
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? providedBy;
  @override
  final CodeableConcept? serviceCategory;
  final List<HealthcareServiceServiceType>? _serviceType;
  @override
  List<HealthcareServiceServiceType>? get serviceType {
    final value = _serviceType;
    if (value == null) return null;
    if (_serviceType is EqualUnmodifiableListView) return _serviceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference location;
  @override
  final String? serviceName;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final String? extraDetails;
  @override
  @JsonKey(name: '_extraDetails')
  final Element? extraDetailsElement;
  @override
  final Attachment? photo;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _coverageArea;
  @override
  List<Reference>? get coverageArea {
    final value = _coverageArea;
    if (value == null) return null;
    if (_coverageArea is EqualUnmodifiableListView) return _coverageArea;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _serviceProvisionCode;
  @override
  List<CodeableConcept>? get serviceProvisionCode {
    final value = _serviceProvisionCode;
    if (value == null) return null;
    if (_serviceProvisionCode is EqualUnmodifiableListView)
      return _serviceProvisionCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? eligibility;
  @override
  final String? eligibilityNote;
  final List<String>? _programName;
  @override
  List<String>? get programName {
    final value = _programName;
    if (value == null) return null;
    if (_programName is EqualUnmodifiableListView) return _programName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _characteristic;
  @override
  List<CodeableConcept>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _referralMethod;
  @override
  List<CodeableConcept>? get referralMethod {
    final value = _referralMethod;
    if (value == null) return null;
    if (_referralMethod is EqualUnmodifiableListView) return _referralMethod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? publicKey;
  @override
  final Boolean? appointmentRequired;
  @override
  @JsonKey(name: '_appointmentRequired')
  final Element? appointmentRequiredElement;
  final List<HealthcareServiceAvailableTime>? _availableTime;
  @override
  List<HealthcareServiceAvailableTime>? get availableTime {
    final value = _availableTime;
    if (value == null) return null;
    if (_availableTime is EqualUnmodifiableListView) return _availableTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<HealthcareServiceNotAvailable>? _notAvailable;
  @override
  List<HealthcareServiceNotAvailable>? get notAvailable {
    final value = _notAvailable;
    if (value == null) return null;
    if (_notAvailable is EqualUnmodifiableListView) return _notAvailable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element? availabilityExceptionsElement;

  @override
  String toString() {
    return 'HealthcareService(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, providedBy: $providedBy, serviceCategory: $serviceCategory, serviceType: $serviceType, location: $location, serviceName: $serviceName, comment: $comment, commentElement: $commentElement, extraDetails: $extraDetails, extraDetailsElement: $extraDetailsElement, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, eligibilityNote: $eligibilityNote, programName: $programName, characteristic: $characteristic, referralMethod: $referralMethod, publicKey: $publicKey, appointmentRequired: $appointmentRequired, appointmentRequiredElement: $appointmentRequiredElement, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareService &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.providedBy, providedBy) ||
                other.providedBy == providedBy) &&
            (identical(other.serviceCategory, serviceCategory) ||
                other.serviceCategory == serviceCategory) &&
            const DeepCollectionEquality()
                .equals(other._serviceType, _serviceType) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.extraDetails, extraDetails) ||
                other.extraDetails == extraDetails) &&
            (identical(other.extraDetailsElement, extraDetailsElement) ||
                other.extraDetailsElement == extraDetailsElement) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality()
                .equals(other._coverageArea, _coverageArea) &&
            const DeepCollectionEquality()
                .equals(other._serviceProvisionCode, _serviceProvisionCode) &&
            (identical(other.eligibility, eligibility) ||
                other.eligibility == eligibility) &&
            (identical(other.eligibilityNote, eligibilityNote) ||
                other.eligibilityNote == eligibilityNote) &&
            const DeepCollectionEquality()
                .equals(other._programName, _programName) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality()
                .equals(other._referralMethod, _referralMethod) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.appointmentRequired, appointmentRequired) ||
                other.appointmentRequired == appointmentRequired) &&
            (identical(other.appointmentRequiredElement,
                    appointmentRequiredElement) ||
                other.appointmentRequiredElement ==
                    appointmentRequiredElement) &&
            const DeepCollectionEquality()
                .equals(other._availableTime, _availableTime) &&
            const DeepCollectionEquality()
                .equals(other._notAvailable, _notAvailable) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                other.availabilityExceptions == availabilityExceptions) &&
            (identical(other.availabilityExceptionsElement,
                    availabilityExceptionsElement) ||
                other.availabilityExceptionsElement ==
                    availabilityExceptionsElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        providedBy,
        serviceCategory,
        const DeepCollectionEquality().hash(_serviceType),
        location,
        serviceName,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_coverageArea),
        const DeepCollectionEquality().hash(_serviceProvisionCode),
        eligibility,
        eligibilityNote,
        const DeepCollectionEquality().hash(_programName),
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_referralMethod),
        publicKey,
        appointmentRequired,
        appointmentRequiredElement,
        const DeepCollectionEquality().hash(_availableTime),
        const DeepCollectionEquality().hash(_notAvailable),
        availabilityExceptions,
        availabilityExceptionsElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceCopyWith<_$_HealthcareService> get copyWith =>
      __$$_HealthcareServiceCopyWithImpl<_$_HealthcareService>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthcareServiceToJson(
      this,
    );
  }
}

abstract class _HealthcareService extends HealthcareService {
  const factory _HealthcareService(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
          final Dstu2ResourceType resourceType,
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
      final Reference? providedBy,
      final CodeableConcept? serviceCategory,
      final List<HealthcareServiceServiceType>? serviceType,
      required final Reference location,
      final String? serviceName,
      final String? comment,
      @JsonKey(name: '_comment')
          final Element? commentElement,
      final String? extraDetails,
      @JsonKey(name: '_extraDetails')
          final Element? extraDetailsElement,
      final Attachment? photo,
      final List<ContactPoint>? telecom,
      final List<Reference>? coverageArea,
      final List<CodeableConcept>? serviceProvisionCode,
      final CodeableConcept? eligibility,
      final String? eligibilityNote,
      final List<String>? programName,
      final List<CodeableConcept>? characteristic,
      final List<CodeableConcept>? referralMethod,
      final String? publicKey,
      final Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          final Element? appointmentRequiredElement,
      final List<HealthcareServiceAvailableTime>? availableTime,
      final List<HealthcareServiceNotAvailable>? notAvailable,
      final String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          final Element? availabilityExceptionsElement}) = _$_HealthcareService;
  const _HealthcareService._() : super._();

  factory _HealthcareService.fromJson(Map<String, dynamic> json) =
      _$_HealthcareService.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
  Dstu2ResourceType get resourceType;
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
  Reference? get providedBy;
  @override
  CodeableConcept? get serviceCategory;
  @override
  List<HealthcareServiceServiceType>? get serviceType;
  @override
  Reference get location;
  @override
  String? get serviceName;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  String? get extraDetails;
  @override
  @JsonKey(name: '_extraDetails')
  Element? get extraDetailsElement;
  @override
  Attachment? get photo;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Reference>? get coverageArea;
  @override
  List<CodeableConcept>? get serviceProvisionCode;
  @override
  CodeableConcept? get eligibility;
  @override
  String? get eligibilityNote;
  @override
  List<String>? get programName;
  @override
  List<CodeableConcept>? get characteristic;
  @override
  List<CodeableConcept>? get referralMethod;
  @override
  String? get publicKey;
  @override
  Boolean? get appointmentRequired;
  @override
  @JsonKey(name: '_appointmentRequired')
  Element? get appointmentRequiredElement;
  @override
  List<HealthcareServiceAvailableTime>? get availableTime;
  @override
  List<HealthcareServiceNotAvailable>? get notAvailable;
  @override
  String? get availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceCopyWith<_$_HealthcareService> get copyWith =>
      throw _privateConstructorUsedError;
}

HealthcareServiceServiceType _$HealthcareServiceServiceTypeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceServiceType.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceServiceType {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceServiceTypeCopyWith<HealthcareServiceServiceType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceServiceTypeCopyWith<$Res> {
  factory $HealthcareServiceServiceTypeCopyWith(
          HealthcareServiceServiceType value,
          $Res Function(HealthcareServiceServiceType) then) =
      _$HealthcareServiceServiceTypeCopyWithImpl<$Res,
          HealthcareServiceServiceType>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? specialty});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$HealthcareServiceServiceTypeCopyWithImpl<$Res,
        $Val extends HealthcareServiceServiceType>
    implements $HealthcareServiceServiceTypeCopyWith<$Res> {
  _$HealthcareServiceServiceTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? specialty = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceServiceTypeCopyWith<$Res>
    implements $HealthcareServiceServiceTypeCopyWith<$Res> {
  factory _$$_HealthcareServiceServiceTypeCopyWith(
          _$_HealthcareServiceServiceType value,
          $Res Function(_$_HealthcareServiceServiceType) then) =
      __$$_HealthcareServiceServiceTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? specialty});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$_HealthcareServiceServiceTypeCopyWithImpl<$Res>
    extends _$HealthcareServiceServiceTypeCopyWithImpl<$Res,
        _$_HealthcareServiceServiceType>
    implements _$$_HealthcareServiceServiceTypeCopyWith<$Res> {
  __$$_HealthcareServiceServiceTypeCopyWithImpl(
      _$_HealthcareServiceServiceType _value,
      $Res Function(_$_HealthcareServiceServiceType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? specialty = freezed,
  }) {
    return _then(_$_HealthcareServiceServiceType(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      specialty: freezed == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HealthcareServiceServiceType extends _HealthcareServiceServiceType {
  const _$_HealthcareServiceServiceType(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      final List<CodeableConcept>? specialty})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _specialty = specialty,
        super._();

  factory _$_HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =>
      _$$_HealthcareServiceServiceTypeFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept type;
  final List<CodeableConcept>? _specialty;
  @override
  List<CodeableConcept>? get specialty {
    final value = _specialty;
    if (value == null) return null;
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HealthcareServiceServiceType(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, specialty: $specialty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareServiceServiceType &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_specialty));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceServiceTypeCopyWith<_$_HealthcareServiceServiceType>
      get copyWith => __$$_HealthcareServiceServiceTypeCopyWithImpl<
          _$_HealthcareServiceServiceType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthcareServiceServiceTypeToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceServiceType
    extends HealthcareServiceServiceType {
  const factory _HealthcareServiceServiceType(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final List<CodeableConcept>? specialty}) =
      _$_HealthcareServiceServiceType;
  const _HealthcareServiceServiceType._() : super._();

  factory _HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceServiceType.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept>? get specialty;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceServiceTypeCopyWith<_$_HealthcareServiceServiceType>
      get copyWith => throw _privateConstructorUsedError;
}

HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceAvailableTime.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceAvailableTime {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<AvailableTimeDaysOfWeek>? get daysOfWeek =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_daysOfWeek')
  Element? get daysOfWeekElement => throw _privateConstructorUsedError;
  Boolean? get allDay => throw _privateConstructorUsedError;
  @JsonKey(name: '_allDay')
  Element? get allDayElement => throw _privateConstructorUsedError;
  Time? get availableStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement => throw _privateConstructorUsedError;
  Time? get availableEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory $HealthcareServiceAvailableTimeCopyWith(
          HealthcareServiceAvailableTime value,
          $Res Function(HealthcareServiceAvailableTime) then) =
      _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
          HealthcareServiceAvailableTime>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<AvailableTimeDaysOfWeek>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') Element? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      Time? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  $ElementCopyWith<$Res>? get daysOfWeekElement;
  $ElementCopyWith<$Res>? get allDayElement;
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
        $Val extends HealthcareServiceAvailableTime>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<AvailableTimeDaysOfWeek>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get daysOfWeekElement {
    if (_value.daysOfWeekElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.daysOfWeekElement!, (value) {
      return _then(_value.copyWith(daysOfWeekElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allDayElement!, (value) {
      return _then(_value.copyWith(allDayElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableStartTimeElement!, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableEndTimeElement!, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceAvailableTimeCopyWith<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory _$$_HealthcareServiceAvailableTimeCopyWith(
          _$_HealthcareServiceAvailableTime value,
          $Res Function(_$_HealthcareServiceAvailableTime) then) =
      __$$_HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<AvailableTimeDaysOfWeek>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') Element? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      Time? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  @override
  $ElementCopyWith<$Res>? get daysOfWeekElement;
  @override
  $ElementCopyWith<$Res>? get allDayElement;
  @override
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  @override
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class __$$_HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    extends _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
        _$_HealthcareServiceAvailableTime>
    implements _$$_HealthcareServiceAvailableTimeCopyWith<$Res> {
  __$$_HealthcareServiceAvailableTimeCopyWithImpl(
      _$_HealthcareServiceAvailableTime _value,
      $Res Function(_$_HealthcareServiceAvailableTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_$_HealthcareServiceAvailableTime(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value._daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<AvailableTimeDaysOfWeek>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HealthcareServiceAvailableTime
    extends _HealthcareServiceAvailableTime {
  const _$_HealthcareServiceAvailableTime(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<AvailableTimeDaysOfWeek>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.availableStartTime,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      this.availableEndTime,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _daysOfWeek = daysOfWeek,
        super._();

  factory _$_HealthcareServiceAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$$_HealthcareServiceAvailableTimeFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvailableTimeDaysOfWeek>? _daysOfWeek;
  @override
  List<AvailableTimeDaysOfWeek>? get daysOfWeek {
    final value = _daysOfWeek;
    if (value == null) return null;
    if (_daysOfWeek is EqualUnmodifiableListView) return _daysOfWeek;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_daysOfWeek')
  final Element? daysOfWeekElement;
  @override
  final Boolean? allDay;
  @override
  @JsonKey(name: '_allDay')
  final Element? allDayElement;
  @override
  final Time? availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  final Element? availableStartTimeElement;
  @override
  final Time? availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  final Element? availableEndTimeElement;

  @override
  String toString() {
    return 'HealthcareServiceAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareServiceAvailableTime &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._daysOfWeek, _daysOfWeek) &&
            (identical(other.daysOfWeekElement, daysOfWeekElement) ||
                other.daysOfWeekElement == daysOfWeekElement) &&
            (identical(other.allDay, allDay) || other.allDay == allDay) &&
            (identical(other.allDayElement, allDayElement) ||
                other.allDayElement == allDayElement) &&
            (identical(other.availableStartTime, availableStartTime) ||
                other.availableStartTime == availableStartTime) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                other.availableStartTimeElement == availableStartTimeElement) &&
            (identical(other.availableEndTime, availableEndTime) ||
                other.availableEndTime == availableEndTime) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                other.availableEndTimeElement == availableEndTimeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_daysOfWeek),
      daysOfWeekElement,
      allDay,
      allDayElement,
      availableStartTime,
      availableStartTimeElement,
      availableEndTime,
      availableEndTimeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceAvailableTimeCopyWith<_$_HealthcareServiceAvailableTime>
      get copyWith => __$$_HealthcareServiceAvailableTimeCopyWithImpl<
          _$_HealthcareServiceAvailableTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthcareServiceAvailableTimeToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceAvailableTime
    extends HealthcareServiceAvailableTime {
  const factory _HealthcareServiceAvailableTime(
          {final Id? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<AvailableTimeDaysOfWeek>? daysOfWeek,
          @JsonKey(name: '_daysOfWeek')
              final Element? daysOfWeekElement,
          final Boolean? allDay,
          @JsonKey(name: '_allDay')
              final Element? allDayElement,
          final Time? availableStartTime,
          @JsonKey(name: '_availableStartTime')
              final Element? availableStartTimeElement,
          final Time? availableEndTime,
          @JsonKey(name: '_availableEndTime')
              final Element? availableEndTimeElement}) =
      _$_HealthcareServiceAvailableTime;
  const _HealthcareServiceAvailableTime._() : super._();

  factory _HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceAvailableTime.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<AvailableTimeDaysOfWeek>? get daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  Element? get daysOfWeekElement;
  @override
  Boolean? get allDay;
  @override
  @JsonKey(name: '_allDay')
  Element? get allDayElement;
  @override
  Time? get availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement;
  @override
  Time? get availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceAvailableTimeCopyWith<_$_HealthcareServiceAvailableTime>
      get copyWith => throw _privateConstructorUsedError;
}

HealthcareServiceNotAvailable _$HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceNotAvailable.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceNotAvailable {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Period? get during => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory $HealthcareServiceNotAvailableCopyWith(
          HealthcareServiceNotAvailable value,
          $Res Function(HealthcareServiceNotAvailable) then) =
      _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
          HealthcareServiceNotAvailable>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
        $Val extends HealthcareServiceNotAvailable>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = null,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get during {
    if (_value.during == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.during!, (value) {
      return _then(_value.copyWith(during: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceNotAvailableCopyWith<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory _$$_HealthcareServiceNotAvailableCopyWith(
          _$_HealthcareServiceNotAvailable value,
          $Res Function(_$_HealthcareServiceNotAvailable) then) =
      __$$_HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class __$$_HealthcareServiceNotAvailableCopyWithImpl<$Res>
    extends _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
        _$_HealthcareServiceNotAvailable>
    implements _$$_HealthcareServiceNotAvailableCopyWith<$Res> {
  __$$_HealthcareServiceNotAvailableCopyWithImpl(
      _$_HealthcareServiceNotAvailable _value,
      $Res Function(_$_HealthcareServiceNotAvailable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = null,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_$_HealthcareServiceNotAvailable(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HealthcareServiceNotAvailable extends _HealthcareServiceNotAvailable {
  const _$_HealthcareServiceNotAvailable(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_HealthcareServiceNotAvailable.fromJson(
          Map<String, dynamic> json) =>
      _$$_HealthcareServiceNotAvailableFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Period? during;

  @override
  String toString() {
    return 'HealthcareServiceNotAvailable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareServiceNotAvailable &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.during, during) || other.during == during));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      during);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceNotAvailableCopyWith<_$_HealthcareServiceNotAvailable>
      get copyWith => __$$_HealthcareServiceNotAvailableCopyWithImpl<
          _$_HealthcareServiceNotAvailable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthcareServiceNotAvailableToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceNotAvailable
    extends HealthcareServiceNotAvailable {
  const factory _HealthcareServiceNotAvailable(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final String description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Period? during}) = _$_HealthcareServiceNotAvailable;
  const _HealthcareServiceNotAvailable._() : super._();

  factory _HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceNotAvailable.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Period? get during;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceNotAvailableCopyWith<_$_HealthcareServiceNotAvailable>
      get copyWith => throw _privateConstructorUsedError;
}

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: GroupType.unknown)
  GroupType get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Boolean get actual => throw _privateConstructorUsedError;
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  UnsignedInt? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: '_quantity')
  Element? get quantityElement => throw _privateConstructorUsedError;
  List<GroupCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  List<GroupMember>? get member => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
          Dstu2ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: GroupType.unknown)
          GroupType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Boolean actual,
      @JsonKey(name: '_actual')
          Element? actualElement,
      CodeableConcept? code,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      UnsignedInt? quantity,
      @JsonKey(name: '_quantity')
          Element? quantityElement,
      List<GroupCharacteristic>? characteristic,
      List<GroupMember>? member});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get actualElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get quantityElement;
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? type = null,
    Object? typeElement = freezed,
    Object? actual = null,
    Object? actualElement = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? characteristic = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GroupType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actual: null == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      quantityElement: freezed == quantityElement
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<GroupCharacteristic>?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<GroupMember>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get quantityElement {
    if (_value.quantityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.quantityElement!, (value) {
      return _then(_value.copyWith(quantityElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$_GroupCopyWith(_$_Group value, $Res Function(_$_Group) then) =
      __$$_GroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
          Dstu2ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: GroupType.unknown)
          GroupType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Boolean actual,
      @JsonKey(name: '_actual')
          Element? actualElement,
      CodeableConcept? code,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      UnsignedInt? quantity,
      @JsonKey(name: '_quantity')
          Element? quantityElement,
      List<GroupCharacteristic>? characteristic,
      List<GroupMember>? member});

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
  $ElementCopyWith<$Res>? get actualElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get quantityElement;
}

/// @nodoc
class __$$_GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res, _$_Group>
    implements _$$_GroupCopyWith<$Res> {
  __$$_GroupCopyWithImpl(_$_Group _value, $Res Function(_$_Group) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? type = null,
    Object? typeElement = freezed,
    Object? actual = null,
    Object? actualElement = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? characteristic = freezed,
    Object? member = freezed,
  }) {
    return _then(_$_Group(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GroupType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actual: null == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      quantityElement: freezed == quantityElement
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<GroupCharacteristic>?,
      member: freezed == member
          ? _value._member
          : member // ignore: cast_nullable_to_non_nullable
              as List<GroupMember>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Group extends _Group {
  const _$_Group(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
          this.resourceType = Dstu2ResourceType.Group,
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
      @JsonKey(unknownEnumValue: GroupType.unknown)
          required this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      required this.actual,
      @JsonKey(name: '_actual')
          this.actualElement,
      this.code,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.quantity,
      @JsonKey(name: '_quantity')
          this.quantityElement,
      final List<GroupCharacteristic>? characteristic,
      final List<GroupMember>? member})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _characteristic = characteristic,
        _member = member,
        super._();

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
  final Dstu2ResourceType resourceType;
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
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: GroupType.unknown)
  final GroupType type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Boolean actual;
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;
  @override
  final CodeableConcept? code;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final UnsignedInt? quantity;
  @override
  @JsonKey(name: '_quantity')
  final Element? quantityElement;
  final List<GroupCharacteristic>? _characteristic;
  @override
  List<GroupCharacteristic>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GroupMember>? _member;
  @override
  List<GroupMember>? get member {
    final value = _member;
    if (value == null) return null;
    if (_member is EqualUnmodifiableListView) return _member;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Group(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, actual: $actual, actualElement: $actualElement, code: $code, name: $name, nameElement: $nameElement, quantity: $quantity, quantityElement: $quantityElement, characteristic: $characteristic, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.actual, actual) || other.actual == actual) &&
            (identical(other.actualElement, actualElement) ||
                other.actualElement == actualElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.quantityElement, quantityElement) ||
                other.quantityElement == quantityElement) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality().equals(other._member, _member));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        type,
        typeElement,
        actual,
        actualElement,
        code,
        name,
        nameElement,
        quantity,
        quantityElement,
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_member)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      __$$_GroupCopyWithImpl<_$_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(
      this,
    );
  }
}

abstract class _Group extends Group {
  const factory _Group(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
          final Dstu2ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: GroupType.unknown)
          required final GroupType type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      required final Boolean actual,
      @JsonKey(name: '_actual')
          final Element? actualElement,
      final CodeableConcept? code,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final UnsignedInt? quantity,
      @JsonKey(name: '_quantity')
          final Element? quantityElement,
      final List<GroupCharacteristic>? characteristic,
      final List<GroupMember>? member}) = _$_Group;
  const _Group._() : super._();

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
  Dstu2ResourceType get resourceType;
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
  @JsonKey(unknownEnumValue: GroupType.unknown)
  GroupType get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Boolean get actual;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement;
  @override
  CodeableConcept? get code;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  UnsignedInt? get quantity;
  @override
  @JsonKey(name: '_quantity')
  Element? get quantityElement;
  @override
  List<GroupCharacteristic>? get characteristic;
  @override
  List<GroupMember>? get member;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupCharacteristic _$GroupCharacteristicFromJson(Map<String, dynamic> json) {
  return _GroupCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$GroupCharacteristic {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Boolean get exclude => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCharacteristicCopyWith<$Res> {
  factory $GroupCharacteristicCopyWith(
          GroupCharacteristic value, $Res Function(GroupCharacteristic) then) =
      _$GroupCharacteristicCopyWithImpl<$Res, GroupCharacteristic>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean exclude,
      Period? period});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$GroupCharacteristicCopyWithImpl<$Res, $Val extends GroupCharacteristic>
    implements $GroupCharacteristicCopyWith<$Res> {
  _$GroupCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? exclude = null,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      exclude: null == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GroupCharacteristicCopyWith<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  factory _$$_GroupCharacteristicCopyWith(_$_GroupCharacteristic value,
          $Res Function(_$_GroupCharacteristic) then) =
      __$$_GroupCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean exclude,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_GroupCharacteristicCopyWithImpl<$Res>
    extends _$GroupCharacteristicCopyWithImpl<$Res, _$_GroupCharacteristic>
    implements _$$_GroupCharacteristicCopyWith<$Res> {
  __$$_GroupCharacteristicCopyWithImpl(_$_GroupCharacteristic _value,
      $Res Function(_$_GroupCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? exclude = null,
    Object? period = freezed,
  }) {
    return _then(_$_GroupCharacteristic(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      exclude: null == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupCharacteristic extends _GroupCharacteristic {
  const _$_GroupCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      required this.exclude,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_GroupCharacteristicFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Boolean exclude;
  @override
  final Period? period;

  @override
  String toString() {
    return 'GroupCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, exclude: $exclude, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.exclude, exclude) || other.exclude == exclude) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      valueCodeableConcept,
      valueBoolean,
      valueBooleanElement,
      valueQuantity,
      valueRange,
      exclude,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupCharacteristicCopyWith<_$_GroupCharacteristic> get copyWith =>
      __$$_GroupCharacteristicCopyWithImpl<_$_GroupCharacteristic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupCharacteristicToJson(
      this,
    );
  }
}

abstract class _GroupCharacteristic extends GroupCharacteristic {
  const factory _GroupCharacteristic(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? valueCodeableConcept,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Quantity? valueQuantity,
      final Range? valueRange,
      required final Boolean exclude,
      final Period? period}) = _$_GroupCharacteristic;
  const _GroupCharacteristic._() : super._();

  factory _GroupCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_GroupCharacteristic.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Boolean get exclude;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCharacteristicCopyWith<_$_GroupCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupMember _$GroupMemberFromJson(Map<String, dynamic> json) {
  return _GroupMember.fromJson(json);
}

/// @nodoc
mixin _$GroupMember {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get entity => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Boolean? get inactive => throw _privateConstructorUsedError;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupMemberCopyWith<GroupMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupMemberCopyWith<$Res> {
  factory $GroupMemberCopyWith(
          GroupMember value, $Res Function(GroupMember) then) =
      _$GroupMemberCopyWithImpl<$Res, GroupMember>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference entity,
      Period? period,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement});

  $ReferenceCopyWith<$Res> get entity;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get inactiveElement;
}

/// @nodoc
class _$GroupMemberCopyWithImpl<$Res, $Val extends GroupMember>
    implements $GroupMemberCopyWith<$Res> {
  _$GroupMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = null,
    Object? period = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Reference,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get entity {
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inactiveElement!, (value) {
      return _then(_value.copyWith(inactiveElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GroupMemberCopyWith<$Res>
    implements $GroupMemberCopyWith<$Res> {
  factory _$$_GroupMemberCopyWith(
          _$_GroupMember value, $Res Function(_$_GroupMember) then) =
      __$$_GroupMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference entity,
      Period? period,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement});

  @override
  $ReferenceCopyWith<$Res> get entity;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get inactiveElement;
}

/// @nodoc
class __$$_GroupMemberCopyWithImpl<$Res>
    extends _$GroupMemberCopyWithImpl<$Res, _$_GroupMember>
    implements _$$_GroupMemberCopyWith<$Res> {
  __$$_GroupMemberCopyWithImpl(
      _$_GroupMember _value, $Res Function(_$_GroupMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = null,
    Object? period = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
  }) {
    return _then(_$_GroupMember(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Reference,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupMember extends _GroupMember {
  const _$_GroupMember(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.entity,
      this.period,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_GroupMember.fromJson(Map<String, dynamic> json) =>
      _$$_GroupMemberFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference entity;
  @override
  final Period? period;
  @override
  final Boolean? inactive;
  @override
  @JsonKey(name: '_inactive')
  final Element? inactiveElement;

  @override
  String toString() {
    return 'GroupMember(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, period: $period, inactive: $inactive, inactiveElement: $inactiveElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupMember &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.inactive, inactive) ||
                other.inactive == inactive) &&
            (identical(other.inactiveElement, inactiveElement) ||
                other.inactiveElement == inactiveElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      entity,
      period,
      inactive,
      inactiveElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupMemberCopyWith<_$_GroupMember> get copyWith =>
      __$$_GroupMemberCopyWithImpl<_$_GroupMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupMemberToJson(
      this,
    );
  }
}

abstract class _GroupMember extends GroupMember {
  const factory _GroupMember(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference entity,
          final Period? period,
          final Boolean? inactive,
          @JsonKey(name: '_inactive') final Element? inactiveElement}) =
      _$_GroupMember;
  const _GroupMember._() : super._();

  factory _GroupMember.fromJson(Map<String, dynamic> json) =
      _$_GroupMember.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get entity;
  @override
  Period? get period;
  @override
  Boolean? get inactive;
  @override
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;
  @override
  @JsonKey(ignore: true)
  _$$_GroupMemberCopyWith<_$_GroupMember> get copyWith =>
      throw _privateConstructorUsedError;
}
