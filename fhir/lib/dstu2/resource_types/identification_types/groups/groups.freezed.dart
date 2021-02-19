// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'groups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
class _$OrganizationTearOff {
  const _$OrganizationTearOff();

  _Organization call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Organization,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
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
      List<OrganizationContact>? contact}) {
    return _Organization(
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
      type: type,
      name: name,
      nameElement: nameElement,
      telecom: telecom,
      address: address,
      partOf: partOf,
      contact: contact,
    );
  }

  Organization fromJson(Map<String, Object> json) {
    return Organization.fromJson(json);
  }
}

/// @nodoc
const $Organization = _$OrganizationTearOff();

/// @nodoc
mixin _$Organization {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  Boolean? get active;
  @JsonKey(name: '_active')
  Element? get activeElement;
  CodeableConcept? get type;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  List<ContactPoint>? get telecom;
  List<Address>? get address;
  Reference? get partOf;
  List<OrganizationContact>? get contact;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OrganizationCopyWith<Organization> get copyWith;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res>;
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
      List<Resource?>? contained,
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
class _$OrganizationCopyWithImpl<$Res> implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  final Organization _value;
  // ignore: unused_field
  final $Res Function(Organization) _then;

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
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? partOf = freezed,
    Object? contact = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      active: active == freezed ? _value.active : active as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      address: address == freezed ? _value.address : address as List<Address>?,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<OrganizationContact>?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
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
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }
}

/// @nodoc
abstract class _$OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(
          _Organization value, $Res Function(_Organization) then) =
      __$OrganizationCopyWithImpl<$Res>;
  @override
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
      List<Resource?>? contained,
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
class __$OrganizationCopyWithImpl<$Res> extends _$OrganizationCopyWithImpl<$Res>
    implements _$OrganizationCopyWith<$Res> {
  __$OrganizationCopyWithImpl(
      _Organization _value, $Res Function(_Organization) _then)
      : super(_value, (v) => _then(v as _Organization));

  @override
  _Organization get _value => super._value as _Organization;

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
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? partOf = freezed,
    Object? contact = freezed,
  }) {
    return _then(_Organization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      active: active == freezed ? _value.active : active as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      address: address == freezed ? _value.address : address as List<Address>?,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<OrganizationContact>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Organization extends _Organization {
  _$_Organization(
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
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.type,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.telecom,
      this.address,
      this.partOf,
      this.contact})
      : super._();

  factory _$_Organization.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationFromJson(json);

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
  @override
  final List<Resource?>? contained;
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
  final CodeableConcept? type;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Address>? address;
  @override
  final Reference? partOf;
  @override
  final List<OrganizationContact>? contact;

  @override
  String toString() {
    return 'Organization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, name: $name, nameElement: $nameElement, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Organization &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(contact);

  @JsonKey(ignore: true)
  @override
  _$OrganizationCopyWith<_Organization> get copyWith =>
      __$OrganizationCopyWithImpl<_Organization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationToJson(this);
  }
}

abstract class _Organization extends Organization {
  _Organization._() : super._();
  factory _Organization(
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
      List<Resource?>? contained,
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
      List<OrganizationContact>? contact}) = _$_Organization;

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
  List<Resource?>? get contained;
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
  _$OrganizationCopyWith<_Organization> get copyWith;
}

OrganizationContact _$OrganizationContactFromJson(Map<String, dynamic> json) {
  return _OrganizationContact.fromJson(json);
}

/// @nodoc
class _$OrganizationContactTearOff {
  const _$OrganizationContactTearOff();

  _OrganizationContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? purpose,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address}) {
    return _OrganizationContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      purpose: purpose,
      name: name,
      telecom: telecom,
      address: address,
    );
  }

  OrganizationContact fromJson(Map<String, Object> json) {
    return OrganizationContact.fromJson(json);
  }
}

/// @nodoc
const $OrganizationContact = _$OrganizationContactTearOff();

/// @nodoc
mixin _$OrganizationContact {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  CodeableConcept? get purpose;
  HumanName? get name;
  List<ContactPoint>? get telecom;
  Address? get address;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OrganizationContactCopyWith<OrganizationContact> get copyWith;
}

/// @nodoc
abstract class $OrganizationContactCopyWith<$Res> {
  factory $OrganizationContactCopyWith(
          OrganizationContact value, $Res Function(OrganizationContact) then) =
      _$OrganizationContactCopyWithImpl<$Res>;
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
class _$OrganizationContactCopyWithImpl<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(this._value, this._then);

  final OrganizationContact _value;
  // ignore: unused_field
  final $Res Function(OrganizationContact) _then;

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
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      purpose:
          purpose == freezed ? _value.purpose : purpose as CodeableConcept?,
      name: name == freezed ? _value.name : name as HumanName?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      address: address == freezed ? _value.address : address as Address?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get purpose {
    if (_value.purpose == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.purpose!, (value) {
      return _then(_value.copyWith(purpose: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$OrganizationContactCopyWith<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  factory _$OrganizationContactCopyWith(_OrganizationContact value,
          $Res Function(_OrganizationContact) then) =
      __$OrganizationContactCopyWithImpl<$Res>;
  @override
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
class __$OrganizationContactCopyWithImpl<$Res>
    extends _$OrganizationContactCopyWithImpl<$Res>
    implements _$OrganizationContactCopyWith<$Res> {
  __$OrganizationContactCopyWithImpl(
      _OrganizationContact _value, $Res Function(_OrganizationContact) _then)
      : super(_value, (v) => _then(v as _OrganizationContact));

  @override
  _OrganizationContact get _value => super._value as _OrganizationContact;

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
    return _then(_OrganizationContact(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>?,
      purpose:
          purpose == freezed ? _value.purpose : purpose as CodeableConcept?,
      name: name == freezed ? _value.name : name as HumanName?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      address: address == freezed ? _value.address : address as Address?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OrganizationContact extends _OrganizationContact {
  _$_OrganizationContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.purpose,
      this.name,
      this.telecom,
      this.address})
      : super._();

  factory _$_OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final CodeableConcept? purpose;
  @override
  final HumanName? name;
  @override
  final List<ContactPoint>? telecom;
  @override
  final Address? address;

  @override
  String toString() {
    return 'OrganizationContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$OrganizationContactCopyWith<_OrganizationContact> get copyWith =>
      __$OrganizationContactCopyWithImpl<_OrganizationContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationContactToJson(this);
  }
}

abstract class _OrganizationContact extends OrganizationContact {
  _OrganizationContact._() : super._();
  factory _OrganizationContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? purpose,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address}) = _$_OrganizationContact;

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
  _$OrganizationContactCopyWith<_OrganizationContact> get copyWith;
}

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _HealthcareService.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceTearOff {
  const _$HealthcareServiceTearOff();

  _HealthcareService call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
          Dstu2ResourceType resourceType = Dstu2ResourceType.HealthcareService,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? providedBy,
      CodeableConcept? serviceCategory,
      List<HealthcareServiceServiceType>? serviceType,
      required Reference? location,
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
          Element? availabilityExceptionsElement}) {
    return _HealthcareService(
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
      providedBy: providedBy,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      location: location,
      serviceName: serviceName,
      comment: comment,
      commentElement: commentElement,
      extraDetails: extraDetails,
      extraDetailsElement: extraDetailsElement,
      photo: photo,
      telecom: telecom,
      coverageArea: coverageArea,
      serviceProvisionCode: serviceProvisionCode,
      eligibility: eligibility,
      eligibilityNote: eligibilityNote,
      programName: programName,
      characteristic: characteristic,
      referralMethod: referralMethod,
      publicKey: publicKey,
      appointmentRequired: appointmentRequired,
      appointmentRequiredElement: appointmentRequiredElement,
      availableTime: availableTime,
      notAvailable: notAvailable,
      availabilityExceptions: availabilityExceptions,
      availabilityExceptionsElement: availabilityExceptionsElement,
    );
  }

  HealthcareService fromJson(Map<String, Object> json) {
    return HealthcareService.fromJson(json);
  }
}

/// @nodoc
const $HealthcareService = _$HealthcareServiceTearOff();

/// @nodoc
mixin _$HealthcareService {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  Reference? get providedBy;
  CodeableConcept? get serviceCategory;
  List<HealthcareServiceServiceType>? get serviceType;
  Reference? get location;
  String? get serviceName;
  String? get comment;
  @JsonKey(name: '_comment')
  Element? get commentElement;
  String? get extraDetails;
  @JsonKey(name: '_extraDetails')
  Element? get extraDetailsElement;
  Attachment? get photo;
  List<ContactPoint>? get telecom;
  List<Reference>? get coverageArea;
  List<CodeableConcept>? get serviceProvisionCode;
  CodeableConcept? get eligibility;
  String? get eligibilityNote;
  List<String>? get programName;
  List<CodeableConcept>? get characteristic;
  List<CodeableConcept>? get referralMethod;
  String? get publicKey;
  Boolean? get appointmentRequired;
  @JsonKey(name: '_appointmentRequired')
  Element? get appointmentRequiredElement;
  List<HealthcareServiceAvailableTime>? get availableTime;
  List<HealthcareServiceNotAvailable>? get notAvailable;
  String? get availabilityExceptions;
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HealthcareServiceCopyWith<HealthcareService> get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceCopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res>;
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? providedBy,
      CodeableConcept? serviceCategory,
      List<HealthcareServiceServiceType>? serviceType,
      Reference? location,
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
  $ReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get commentElement;
  $ElementCopyWith<$Res>? get extraDetailsElement;
  $AttachmentCopyWith<$Res>? get photo;
  $CodeableConceptCopyWith<$Res>? get eligibility;
  $ElementCopyWith<$Res>? get appointmentRequiredElement;
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class _$HealthcareServiceCopyWithImpl<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(this._value, this._then);

  final HealthcareService _value;
  // ignore: unused_field
  final $Res Function(HealthcareService) _then;

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
    Object? providedBy = freezed,
    Object? serviceCategory = freezed,
    Object? serviceType = freezed,
    Object? location = freezed,
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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      providedBy:
          providedBy == freezed ? _value.providedBy : providedBy as Reference?,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept?,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<HealthcareServiceServiceType>?,
      location: location == freezed ? _value.location : location as Reference?,
      serviceName:
          serviceName == freezed ? _value.serviceName : serviceName as String?,
      comment: comment == freezed ? _value.comment : comment as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element?,
      extraDetails: extraDetails == freezed
          ? _value.extraDetails
          : extraDetails as String?,
      extraDetailsElement: extraDetailsElement == freezed
          ? _value.extraDetailsElement
          : extraDetailsElement as Element?,
      photo: photo == freezed ? _value.photo : photo as Attachment?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>?,
      serviceProvisionCode: serviceProvisionCode == freezed
          ? _value.serviceProvisionCode
          : serviceProvisionCode as List<CodeableConcept>?,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility as CodeableConcept?,
      eligibilityNote: eligibilityNote == freezed
          ? _value.eligibilityNote
          : eligibilityNote as String?,
      programName: programName == freezed
          ? _value.programName
          : programName as List<String>?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<CodeableConcept>?,
      referralMethod: referralMethod == freezed
          ? _value.referralMethod
          : referralMethod as List<CodeableConcept>?,
      publicKey: publicKey == freezed ? _value.publicKey : publicKey as String?,
      appointmentRequired: appointmentRequired == freezed
          ? _value.appointmentRequired
          : appointmentRequired as Boolean?,
      appointmentRequiredElement: appointmentRequiredElement == freezed
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement as Element?,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<HealthcareServiceAvailableTime>?,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<HealthcareServiceNotAvailable>?,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String?,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element?,
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
  $ReferenceCopyWith<$Res>? get providedBy {
    if (_value.providedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.providedBy!, (value) {
      return _then(_value.copyWith(providedBy: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.serviceCategory!, (value) {
      return _then(_value.copyWith(serviceCategory: value));
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
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get extraDetailsElement {
    if (_value.extraDetailsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.extraDetailsElement!, (value) {
      return _then(_value.copyWith(extraDetailsElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get eligibility {
    if (_value.eligibility == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.eligibility!, (value) {
      return _then(_value.copyWith(eligibility: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get appointmentRequiredElement {
    if (_value.appointmentRequiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.appointmentRequiredElement!, (value) {
      return _then(_value.copyWith(appointmentRequiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement!,
        (value) {
      return _then(_value.copyWith(availabilityExceptionsElement: value));
    });
  }
}

/// @nodoc
abstract class _$HealthcareServiceCopyWith<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  factory _$HealthcareServiceCopyWith(
          _HealthcareService value, $Res Function(_HealthcareService) then) =
      __$HealthcareServiceCopyWithImpl<$Res>;
  @override
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? providedBy,
      CodeableConcept? serviceCategory,
      List<HealthcareServiceServiceType>? serviceType,
      Reference? location,
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
  $ReferenceCopyWith<$Res>? get location;
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
class __$HealthcareServiceCopyWithImpl<$Res>
    extends _$HealthcareServiceCopyWithImpl<$Res>
    implements _$HealthcareServiceCopyWith<$Res> {
  __$HealthcareServiceCopyWithImpl(
      _HealthcareService _value, $Res Function(_HealthcareService) _then)
      : super(_value, (v) => _then(v as _HealthcareService));

  @override
  _HealthcareService get _value => super._value as _HealthcareService;

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
    Object? providedBy = freezed,
    Object? serviceCategory = freezed,
    Object? serviceType = freezed,
    Object? location = freezed,
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
    return _then(_HealthcareService(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      providedBy:
          providedBy == freezed ? _value.providedBy : providedBy as Reference?,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as CodeableConcept?,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<HealthcareServiceServiceType>?,
      location: location == freezed ? _value.location : location as Reference?,
      serviceName:
          serviceName == freezed ? _value.serviceName : serviceName as String?,
      comment: comment == freezed ? _value.comment : comment as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element?,
      extraDetails: extraDetails == freezed
          ? _value.extraDetails
          : extraDetails as String?,
      extraDetailsElement: extraDetailsElement == freezed
          ? _value.extraDetailsElement
          : extraDetailsElement as Element?,
      photo: photo == freezed ? _value.photo : photo as Attachment?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>?,
      serviceProvisionCode: serviceProvisionCode == freezed
          ? _value.serviceProvisionCode
          : serviceProvisionCode as List<CodeableConcept>?,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility as CodeableConcept?,
      eligibilityNote: eligibilityNote == freezed
          ? _value.eligibilityNote
          : eligibilityNote as String?,
      programName: programName == freezed
          ? _value.programName
          : programName as List<String>?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<CodeableConcept>?,
      referralMethod: referralMethod == freezed
          ? _value.referralMethod
          : referralMethod as List<CodeableConcept>?,
      publicKey: publicKey == freezed ? _value.publicKey : publicKey as String?,
      appointmentRequired: appointmentRequired == freezed
          ? _value.appointmentRequired
          : appointmentRequired as Boolean?,
      appointmentRequiredElement: appointmentRequiredElement == freezed
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement as Element?,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<HealthcareServiceAvailableTime>?,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<HealthcareServiceNotAvailable>?,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String?,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareService extends _HealthcareService {
  _$_HealthcareService(
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
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.providedBy,
      this.serviceCategory,
      this.serviceType,
      required this.location,
      this.serviceName,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.extraDetails,
      @JsonKey(name: '_extraDetails')
          this.extraDetailsElement,
      this.photo,
      this.telecom,
      this.coverageArea,
      this.serviceProvisionCode,
      this.eligibility,
      this.eligibilityNote,
      this.programName,
      this.characteristic,
      this.referralMethod,
      this.publicKey,
      this.appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          this.appointmentRequiredElement,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          this.availabilityExceptionsElement})
      : super._();

  factory _$_HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$_$_HealthcareServiceFromJson(json);

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
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Reference? providedBy;
  @override
  final CodeableConcept? serviceCategory;
  @override
  final List<HealthcareServiceServiceType>? serviceType;
  @override
  final Reference? location;
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
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Reference>? coverageArea;
  @override
  final List<CodeableConcept>? serviceProvisionCode;
  @override
  final CodeableConcept? eligibility;
  @override
  final String? eligibilityNote;
  @override
  final List<String>? programName;
  @override
  final List<CodeableConcept>? characteristic;
  @override
  final List<CodeableConcept>? referralMethod;
  @override
  final String? publicKey;
  @override
  final Boolean? appointmentRequired;
  @override
  @JsonKey(name: '_appointmentRequired')
  final Element? appointmentRequiredElement;
  @override
  final List<HealthcareServiceAvailableTime>? availableTime;
  @override
  final List<HealthcareServiceNotAvailable>? notAvailable;
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
        (other is _HealthcareService &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.providedBy, providedBy) ||
                const DeepCollectionEquality()
                    .equals(other.providedBy, providedBy)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.serviceName, serviceName) ||
                const DeepCollectionEquality()
                    .equals(other.serviceName, serviceName)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
            (identical(other.extraDetails, extraDetails) ||
                const DeepCollectionEquality()
                    .equals(other.extraDetails, extraDetails)) &&
            (identical(other.extraDetailsElement, extraDetailsElement) ||
                const DeepCollectionEquality()
                    .equals(other.extraDetailsElement, extraDetailsElement)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.coverageArea, coverageArea) ||
                const DeepCollectionEquality().equals(other.coverageArea, coverageArea)) &&
            (identical(other.serviceProvisionCode, serviceProvisionCode) || const DeepCollectionEquality().equals(other.serviceProvisionCode, serviceProvisionCode)) &&
            (identical(other.eligibility, eligibility) || const DeepCollectionEquality().equals(other.eligibility, eligibility)) &&
            (identical(other.eligibilityNote, eligibilityNote) || const DeepCollectionEquality().equals(other.eligibilityNote, eligibilityNote)) &&
            (identical(other.programName, programName) || const DeepCollectionEquality().equals(other.programName, programName)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)) &&
            (identical(other.referralMethod, referralMethod) || const DeepCollectionEquality().equals(other.referralMethod, referralMethod)) &&
            (identical(other.publicKey, publicKey) || const DeepCollectionEquality().equals(other.publicKey, publicKey)) &&
            (identical(other.appointmentRequired, appointmentRequired) || const DeepCollectionEquality().equals(other.appointmentRequired, appointmentRequired)) &&
            (identical(other.appointmentRequiredElement, appointmentRequiredElement) || const DeepCollectionEquality().equals(other.appointmentRequiredElement, appointmentRequiredElement)) &&
            (identical(other.availableTime, availableTime) || const DeepCollectionEquality().equals(other.availableTime, availableTime)) &&
            (identical(other.notAvailable, notAvailable) || const DeepCollectionEquality().equals(other.notAvailable, notAvailable)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) || const DeepCollectionEquality().equals(other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || const DeepCollectionEquality().equals(other.availabilityExceptionsElement, availabilityExceptionsElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(providedBy) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(serviceName) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(extraDetails) ^
      const DeepCollectionEquality().hash(extraDetailsElement) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(coverageArea) ^
      const DeepCollectionEquality().hash(serviceProvisionCode) ^
      const DeepCollectionEquality().hash(eligibility) ^
      const DeepCollectionEquality().hash(eligibilityNote) ^
      const DeepCollectionEquality().hash(programName) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(referralMethod) ^
      const DeepCollectionEquality().hash(publicKey) ^
      const DeepCollectionEquality().hash(appointmentRequired) ^
      const DeepCollectionEquality().hash(appointmentRequiredElement) ^
      const DeepCollectionEquality().hash(availableTime) ^
      const DeepCollectionEquality().hash(notAvailable) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(availabilityExceptionsElement);

  @JsonKey(ignore: true)
  @override
  _$HealthcareServiceCopyWith<_HealthcareService> get copyWith =>
      __$HealthcareServiceCopyWithImpl<_HealthcareService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceToJson(this);
  }
}

abstract class _HealthcareService extends HealthcareService {
  _HealthcareService._() : super._();
  factory _HealthcareService(
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? providedBy,
      CodeableConcept? serviceCategory,
      List<HealthcareServiceServiceType>? serviceType,
      required Reference? location,
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
          Element? availabilityExceptionsElement}) = _$_HealthcareService;

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
  List<Resource?>? get contained;
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
  Reference? get location;
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
  _$HealthcareServiceCopyWith<_HealthcareService> get copyWith;
}

HealthcareServiceServiceType _$HealthcareServiceServiceTypeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceServiceType.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceServiceTypeTearOff {
  const _$HealthcareServiceServiceTypeTearOff();

  _HealthcareServiceServiceType call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept? type,
      List<CodeableConcept>? specialty}) {
    return _HealthcareServiceServiceType(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      specialty: specialty,
    );
  }

  HealthcareServiceServiceType fromJson(Map<String, Object> json) {
    return HealthcareServiceServiceType.fromJson(json);
  }
}

/// @nodoc
const $HealthcareServiceServiceType = _$HealthcareServiceServiceTypeTearOff();

/// @nodoc
mixin _$HealthcareServiceServiceType {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get type;
  List<CodeableConcept>? get specialty;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HealthcareServiceServiceTypeCopyWith<HealthcareServiceServiceType>
      get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceServiceTypeCopyWith<$Res> {
  factory $HealthcareServiceServiceTypeCopyWith(
          HealthcareServiceServiceType value,
          $Res Function(HealthcareServiceServiceType) then) =
      _$HealthcareServiceServiceTypeCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? specialty});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$HealthcareServiceServiceTypeCopyWithImpl<$Res>
    implements $HealthcareServiceServiceTypeCopyWith<$Res> {
  _$HealthcareServiceServiceTypeCopyWithImpl(this._value, this._then);

  final HealthcareServiceServiceType _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceServiceType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>?,
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
}

/// @nodoc
abstract class _$HealthcareServiceServiceTypeCopyWith<$Res>
    implements $HealthcareServiceServiceTypeCopyWith<$Res> {
  factory _$HealthcareServiceServiceTypeCopyWith(
          _HealthcareServiceServiceType value,
          $Res Function(_HealthcareServiceServiceType) then) =
      __$HealthcareServiceServiceTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? specialty});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$HealthcareServiceServiceTypeCopyWithImpl<$Res>
    extends _$HealthcareServiceServiceTypeCopyWithImpl<$Res>
    implements _$HealthcareServiceServiceTypeCopyWith<$Res> {
  __$HealthcareServiceServiceTypeCopyWithImpl(
      _HealthcareServiceServiceType _value,
      $Res Function(_HealthcareServiceServiceType) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceServiceType));

  @override
  _HealthcareServiceServiceType get _value =>
      super._value as _HealthcareServiceServiceType;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
  }) {
    return _then(_HealthcareServiceServiceType(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareServiceServiceType extends _HealthcareServiceServiceType {
  _$_HealthcareServiceServiceType(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.specialty})
      : super._();

  factory _$_HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =>
      _$_$_HealthcareServiceServiceTypeFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? specialty;

  @override
  String toString() {
    return 'HealthcareServiceServiceType(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, specialty: $specialty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceServiceType &&
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
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialty);

  @JsonKey(ignore: true)
  @override
  _$HealthcareServiceServiceTypeCopyWith<_HealthcareServiceServiceType>
      get copyWith => __$HealthcareServiceServiceTypeCopyWithImpl<
          _HealthcareServiceServiceType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceServiceTypeToJson(this);
  }
}

abstract class _HealthcareServiceServiceType
    extends HealthcareServiceServiceType {
  _HealthcareServiceServiceType._() : super._();
  factory _HealthcareServiceServiceType(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept? type,
      List<CodeableConcept>? specialty}) = _$_HealthcareServiceServiceType;

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
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get specialty;
  @override
  @JsonKey(ignore: true)
  _$HealthcareServiceServiceTypeCopyWith<_HealthcareServiceServiceType>
      get copyWith;
}

HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceAvailableTime.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceAvailableTimeTearOff {
  const _$HealthcareServiceAvailableTimeTearOff();

  _HealthcareServiceAvailableTime call(
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
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement}) {
    return _HealthcareServiceAvailableTime(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      daysOfWeek: daysOfWeek,
      daysOfWeekElement: daysOfWeekElement,
      allDay: allDay,
      allDayElement: allDayElement,
      availableStartTime: availableStartTime,
      availableStartTimeElement: availableStartTimeElement,
      availableEndTime: availableEndTime,
      availableEndTimeElement: availableEndTimeElement,
    );
  }

  HealthcareServiceAvailableTime fromJson(Map<String, Object> json) {
    return HealthcareServiceAvailableTime.fromJson(json);
  }
}

/// @nodoc
const $HealthcareServiceAvailableTime =
    _$HealthcareServiceAvailableTimeTearOff();

/// @nodoc
mixin _$HealthcareServiceAvailableTime {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<AvailableTimeDaysOfWeek>? get daysOfWeek;
  @JsonKey(name: '_daysOfWeek')
  Element? get daysOfWeekElement;
  Boolean? get allDay;
  @JsonKey(name: '_allDay')
  Element? get allDayElement;
  Time? get availableStartTime;
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement;
  Time? get availableEndTime;
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime>
      get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory $HealthcareServiceAvailableTimeCopyWith(
          HealthcareServiceAvailableTime value,
          $Res Function(HealthcareServiceAvailableTime) then) =
      _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
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
class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(this._value, this._then);

  final HealthcareServiceAvailableTime _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceAvailableTime) _then;

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
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<AvailableTimeDaysOfWeek>?,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as Element?,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean?,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element?,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time?,
      availableStartTimeElement: availableStartTimeElement == freezed
          ? _value.availableStartTimeElement
          : availableStartTimeElement as Element?,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time?,
      availableEndTimeElement: availableEndTimeElement == freezed
          ? _value.availableEndTimeElement
          : availableEndTimeElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get daysOfWeekElement {
    if (_value.daysOfWeekElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.daysOfWeekElement!, (value) {
      return _then(_value.copyWith(daysOfWeekElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allDayElement!, (value) {
      return _then(_value.copyWith(allDayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableStartTimeElement!, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableEndTimeElement!, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value));
    });
  }
}

/// @nodoc
abstract class _$HealthcareServiceAvailableTimeCopyWith<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory _$HealthcareServiceAvailableTimeCopyWith(
          _HealthcareServiceAvailableTime value,
          $Res Function(_HealthcareServiceAvailableTime) then) =
      __$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  @override
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
class __$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    extends _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements _$HealthcareServiceAvailableTimeCopyWith<$Res> {
  __$HealthcareServiceAvailableTimeCopyWithImpl(
      _HealthcareServiceAvailableTime _value,
      $Res Function(_HealthcareServiceAvailableTime) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceAvailableTime));

  @override
  _HealthcareServiceAvailableTime get _value =>
      super._value as _HealthcareServiceAvailableTime;

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
    return _then(_HealthcareServiceAvailableTime(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<AvailableTimeDaysOfWeek>?,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as Element?,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean?,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element?,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time?,
      availableStartTimeElement: availableStartTimeElement == freezed
          ? _value.availableStartTimeElement
          : availableStartTimeElement as Element?,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time?,
      availableEndTimeElement: availableEndTimeElement == freezed
          ? _value.availableEndTimeElement
          : availableEndTimeElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareServiceAvailableTime
    extends _HealthcareServiceAvailableTime {
  _$_HealthcareServiceAvailableTime(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.daysOfWeek,
      @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.availableStartTime,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      this.availableEndTime,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement})
      : super._();

  factory _$_HealthcareServiceAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$_$_HealthcareServiceAvailableTimeFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<AvailableTimeDaysOfWeek>? daysOfWeek;
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
        (other is _HealthcareServiceAvailableTime &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.daysOfWeekElement, daysOfWeekElement) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeekElement, daysOfWeekElement)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.allDayElement, allDayElement) ||
                const DeepCollectionEquality()
                    .equals(other.allDayElement, allDayElement)) &&
            (identical(other.availableStartTime, availableStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableStartTime, availableStartTime)) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.availableStartTimeElement,
                    availableStartTimeElement)) &&
            (identical(other.availableEndTime, availableEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableEndTime, availableEndTime)) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.availableEndTimeElement, availableEndTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(daysOfWeekElement) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(allDayElement) ^
      const DeepCollectionEquality().hash(availableStartTime) ^
      const DeepCollectionEquality().hash(availableStartTimeElement) ^
      const DeepCollectionEquality().hash(availableEndTime) ^
      const DeepCollectionEquality().hash(availableEndTimeElement);

  @JsonKey(ignore: true)
  @override
  _$HealthcareServiceAvailableTimeCopyWith<_HealthcareServiceAvailableTime>
      get copyWith => __$HealthcareServiceAvailableTimeCopyWithImpl<
          _HealthcareServiceAvailableTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceAvailableTimeToJson(this);
  }
}

abstract class _HealthcareServiceAvailableTime
    extends HealthcareServiceAvailableTime {
  _HealthcareServiceAvailableTime._() : super._();
  factory _HealthcareServiceAvailableTime(
          {Id? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          List<AvailableTimeDaysOfWeek>? daysOfWeek,
          @JsonKey(name: '_daysOfWeek')
              Element? daysOfWeekElement,
          Boolean? allDay,
          @JsonKey(name: '_allDay')
              Element? allDayElement,
          Time? availableStartTime,
          @JsonKey(name: '_availableStartTime')
              Element? availableStartTimeElement,
          Time? availableEndTime,
          @JsonKey(name: '_availableEndTime')
              Element? availableEndTimeElement}) =
      _$_HealthcareServiceAvailableTime;

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
  _$HealthcareServiceAvailableTimeCopyWith<_HealthcareServiceAvailableTime>
      get copyWith;
}

HealthcareServiceNotAvailable _$HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceNotAvailable.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceNotAvailableTearOff {
  const _$HealthcareServiceNotAvailableTearOff();

  _HealthcareServiceNotAvailable call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during}) {
    return _HealthcareServiceNotAvailable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      during: during,
    );
  }

  HealthcareServiceNotAvailable fromJson(Map<String, Object> json) {
    return HealthcareServiceNotAvailable.fromJson(json);
  }
}

/// @nodoc
const $HealthcareServiceNotAvailable = _$HealthcareServiceNotAvailableTearOff();

/// @nodoc
mixin _$HealthcareServiceNotAvailable {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  Period? get during;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory $HealthcareServiceNotAvailableCopyWith(
          HealthcareServiceNotAvailable value,
          $Res Function(HealthcareServiceNotAvailable) then) =
      _$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(this._value, this._then);

  final HealthcareServiceNotAvailable _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceNotAvailable) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      during: during == freezed ? _value.during : during as Period?,
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
  $PeriodCopyWith<$Res>? get during {
    if (_value.during == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.during!, (value) {
      return _then(_value.copyWith(during: value));
    });
  }
}

/// @nodoc
abstract class _$HealthcareServiceNotAvailableCopyWith<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory _$HealthcareServiceNotAvailableCopyWith(
          _HealthcareServiceNotAvailable value,
          $Res Function(_HealthcareServiceNotAvailable) then) =
      __$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class __$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    extends _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements _$HealthcareServiceNotAvailableCopyWith<$Res> {
  __$HealthcareServiceNotAvailableCopyWithImpl(
      _HealthcareServiceNotAvailable _value,
      $Res Function(_HealthcareServiceNotAvailable) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceNotAvailable));

  @override
  _HealthcareServiceNotAvailable get _value =>
      super._value as _HealthcareServiceNotAvailable;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_HealthcareServiceNotAvailable(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      during: during == freezed ? _value.during : during as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareServiceNotAvailable extends _HealthcareServiceNotAvailable {
  _$_HealthcareServiceNotAvailable(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : super._();

  factory _$_HealthcareServiceNotAvailable.fromJson(
          Map<String, dynamic> json) =>
      _$_$_HealthcareServiceNotAvailableFromJson(json);

  @override
  final Id? id;
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
  final Period? during;

  @override
  String toString() {
    return 'HealthcareServiceNotAvailable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceNotAvailable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.during, during) ||
                const DeepCollectionEquality().equals(other.during, during)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(during);

  @JsonKey(ignore: true)
  @override
  _$HealthcareServiceNotAvailableCopyWith<_HealthcareServiceNotAvailable>
      get copyWith => __$HealthcareServiceNotAvailableCopyWithImpl<
          _HealthcareServiceNotAvailable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceNotAvailableToJson(this);
  }
}

abstract class _HealthcareServiceNotAvailable
    extends HealthcareServiceNotAvailable {
  _HealthcareServiceNotAvailable._() : super._();
  factory _HealthcareServiceNotAvailable(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during}) = _$_HealthcareServiceNotAvailable;

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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Period? get during;
  @override
  @JsonKey(ignore: true)
  _$HealthcareServiceNotAvailableCopyWith<_HealthcareServiceNotAvailable>
      get copyWith;
}

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
class _$GroupTearOff {
  const _$GroupTearOff();

  _Group call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Group,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: GroupType.unknown)
          required GroupType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      required Boolean? actual,
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
      List<GroupMember>? member}) {
    return _Group(
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
      actual: actual,
      actualElement: actualElement,
      code: code,
      name: name,
      nameElement: nameElement,
      quantity: quantity,
      quantityElement: quantityElement,
      characteristic: characteristic,
      member: member,
    );
  }

  Group fromJson(Map<String, Object> json) {
    return Group.fromJson(json);
  }
}

/// @nodoc
const $Group = _$GroupTearOff();

/// @nodoc
mixin _$Group {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  @JsonKey(unknownEnumValue: GroupType.unknown)
  GroupType get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  Boolean? get actual;
  @JsonKey(name: '_actual')
  Element? get actualElement;
  CodeableConcept? get code;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  UnsignedInt? get quantity;
  @JsonKey(name: '_quantity')
  Element? get quantityElement;
  List<GroupCharacteristic>? get characteristic;
  List<GroupMember>? get member;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res>;
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: GroupType.unknown)
          GroupType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Boolean? actual,
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
class _$GroupCopyWithImpl<$Res> implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  final Group _value;
  // ignore: unused_field
  final $Res Function(Group) _then;

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
    Object? actual = freezed,
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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      type: type == freezed ? _value.type : type as GroupType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      actual: actual == freezed ? _value.actual : actual as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      quantity:
          quantity == freezed ? _value.quantity : quantity as UnsignedInt?,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<GroupCharacteristic>?,
      member: member == freezed ? _value.member : member as List<GroupMember>?,
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
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value));
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
abstract class _$GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) then) =
      __$GroupCopyWithImpl<$Res>;
  @override
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: GroupType.unknown)
          GroupType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Boolean? actual,
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
class __$GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res>
    implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(_Group _value, $Res Function(_Group) _then)
      : super(_value, (v) => _then(v as _Group));

  @override
  _Group get _value => super._value as _Group;

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
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? characteristic = freezed,
    Object? member = freezed,
  }) {
    return _then(_Group(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      type: type == freezed ? _value.type : type as GroupType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      actual: actual == freezed ? _value.actual : actual as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      quantity:
          quantity == freezed ? _value.quantity : quantity as UnsignedInt?,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<GroupCharacteristic>?,
      member: member == freezed ? _value.member : member as List<GroupMember>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Group extends _Group {
  _$_Group(
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
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
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
      this.characteristic,
      this.member})
      : super._();

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupFromJson(json);

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
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: GroupType.unknown)
  final GroupType type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Boolean? actual;
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
  @override
  final List<GroupCharacteristic>? characteristic;
  @override
  final List<GroupMember>? member;

  @override
  String toString() {
    return 'Group(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, actual: $actual, actualElement: $actualElement, code: $code, name: $name, nameElement: $nameElement, quantity: $quantity, quantityElement: $quantityElement, characteristic: $characteristic, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Group &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.actual, actual) ||
                const DeepCollectionEquality().equals(other.actual, actual)) &&
            (identical(other.actualElement, actualElement) ||
                const DeepCollectionEquality()
                    .equals(other.actualElement, actualElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.quantityElement, quantityElement) ||
                const DeepCollectionEquality()
                    .equals(other.quantityElement, quantityElement)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(actual) ^
      const DeepCollectionEquality().hash(actualElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(quantityElement) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(member);

  @JsonKey(ignore: true)
  @override
  _$GroupCopyWith<_Group> get copyWith =>
      __$GroupCopyWithImpl<_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupToJson(this);
  }
}

abstract class _Group extends Group {
  _Group._() : super._();
  factory _Group(
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
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: GroupType.unknown)
          required GroupType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      required Boolean? actual,
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
      List<GroupMember>? member}) = _$_Group;

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
  List<Resource?>? get contained;
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
  Boolean? get actual;
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
  _$GroupCopyWith<_Group> get copyWith;
}

GroupCharacteristic _$GroupCharacteristicFromJson(Map<String, dynamic> json) {
  return _GroupCharacteristic.fromJson(json);
}

/// @nodoc
class _$GroupCharacteristicTearOff {
  const _$GroupCharacteristicTearOff();

  _GroupCharacteristic call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      required Boolean? exclude,
      Period? period}) {
    return _GroupCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      exclude: exclude,
      period: period,
    );
  }

  GroupCharacteristic fromJson(Map<String, Object> json) {
    return GroupCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $GroupCharacteristic = _$GroupCharacteristicTearOff();

/// @nodoc
mixin _$GroupCharacteristic {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get code;
  CodeableConcept? get valueCodeableConcept;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  Quantity? get valueQuantity;
  Range? get valueRange;
  Boolean? get exclude;
  Period? get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith;
}

/// @nodoc
abstract class $GroupCharacteristicCopyWith<$Res> {
  factory $GroupCharacteristicCopyWith(
          GroupCharacteristic value, $Res Function(GroupCharacteristic) then) =
      _$GroupCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? exclude,
      Period? period});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$GroupCharacteristicCopyWithImpl<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  _$GroupCharacteristicCopyWithImpl(this._value, this._then);

  final GroupCharacteristic _value;
  // ignore: unused_field
  final $Res Function(GroupCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? exclude = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean?,
      period: period == freezed ? _value.period : period as Period?,
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$GroupCharacteristicCopyWith<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  factory _$GroupCharacteristicCopyWith(_GroupCharacteristic value,
          $Res Function(_GroupCharacteristic) then) =
      __$GroupCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? exclude,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
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
class __$GroupCharacteristicCopyWithImpl<$Res>
    extends _$GroupCharacteristicCopyWithImpl<$Res>
    implements _$GroupCharacteristicCopyWith<$Res> {
  __$GroupCharacteristicCopyWithImpl(
      _GroupCharacteristic _value, $Res Function(_GroupCharacteristic) _then)
      : super(_value, (v) => _then(v as _GroupCharacteristic));

  @override
  _GroupCharacteristic get _value => super._value as _GroupCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? exclude = freezed,
    Object? period = freezed,
  }) {
    return _then(_GroupCharacteristic(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean?,
      period: period == freezed ? _value.period : period as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GroupCharacteristic extends _GroupCharacteristic {
  _$_GroupCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      required this.exclude,
      this.period})
      : super._();

  factory _$_GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupCharacteristicFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
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
  final Boolean? exclude;
  @override
  final Period? period;

  @override
  String toString() {
    return 'GroupCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, exclude: $exclude, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith =>
      __$GroupCharacteristicCopyWithImpl<_GroupCharacteristic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupCharacteristicToJson(this);
  }
}

abstract class _GroupCharacteristic extends GroupCharacteristic {
  _GroupCharacteristic._() : super._();
  factory _GroupCharacteristic(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      required Boolean? exclude,
      Period? period}) = _$_GroupCharacteristic;

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
  CodeableConcept? get code;
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
  Boolean? get exclude;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith;
}

GroupMember _$GroupMemberFromJson(Map<String, dynamic> json) {
  return _GroupMember.fromJson(json);
}

/// @nodoc
class _$GroupMemberTearOff {
  const _$GroupMemberTearOff();

  _GroupMember call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference? entity,
      Period? period,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement}) {
    return _GroupMember(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      entity: entity,
      period: period,
      inactive: inactive,
      inactiveElement: inactiveElement,
    );
  }

  GroupMember fromJson(Map<String, Object> json) {
    return GroupMember.fromJson(json);
  }
}

/// @nodoc
const $GroupMember = _$GroupMemberTearOff();

/// @nodoc
mixin _$GroupMember {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Reference? get entity;
  Period? get period;
  Boolean? get inactive;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GroupMemberCopyWith<GroupMember> get copyWith;
}

/// @nodoc
abstract class $GroupMemberCopyWith<$Res> {
  factory $GroupMemberCopyWith(
          GroupMember value, $Res Function(GroupMember) then) =
      _$GroupMemberCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? entity,
      Period? period,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement});

  $ReferenceCopyWith<$Res>? get entity;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get inactiveElement;
}

/// @nodoc
class _$GroupMemberCopyWithImpl<$Res> implements $GroupMemberCopyWith<$Res> {
  _$GroupMemberCopyWithImpl(this._value, this._then);

  final GroupMember _value;
  // ignore: unused_field
  final $Res Function(GroupMember) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = freezed,
    Object? period = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      entity: entity == freezed ? _value.entity : entity as Reference?,
      period: period == freezed ? _value.period : period as Period?,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get entity {
    if (_value.entity == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.entity!, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inactiveElement!, (value) {
      return _then(_value.copyWith(inactiveElement: value));
    });
  }
}

/// @nodoc
abstract class _$GroupMemberCopyWith<$Res>
    implements $GroupMemberCopyWith<$Res> {
  factory _$GroupMemberCopyWith(
          _GroupMember value, $Res Function(_GroupMember) then) =
      __$GroupMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? entity,
      Period? period,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement});

  @override
  $ReferenceCopyWith<$Res>? get entity;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get inactiveElement;
}

/// @nodoc
class __$GroupMemberCopyWithImpl<$Res> extends _$GroupMemberCopyWithImpl<$Res>
    implements _$GroupMemberCopyWith<$Res> {
  __$GroupMemberCopyWithImpl(
      _GroupMember _value, $Res Function(_GroupMember) _then)
      : super(_value, (v) => _then(v as _GroupMember));

  @override
  _GroupMember get _value => super._value as _GroupMember;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = freezed,
    Object? period = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
  }) {
    return _then(_GroupMember(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      entity: entity == freezed ? _value.entity : entity as Reference?,
      period: period == freezed ? _value.period : period as Period?,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean?,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GroupMember extends _GroupMember {
  _$_GroupMember(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.entity,
      this.period,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement})
      : super._();

  factory _$_GroupMember.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupMemberFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? entity;
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
        (other is _GroupMember &&
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.inactiveElement, inactiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.inactiveElement, inactiveElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(inactiveElement);

  @JsonKey(ignore: true)
  @override
  _$GroupMemberCopyWith<_GroupMember> get copyWith =>
      __$GroupMemberCopyWithImpl<_GroupMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupMemberToJson(this);
  }
}

abstract class _GroupMember extends GroupMember {
  _GroupMember._() : super._();
  factory _GroupMember(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference? entity,
      Period? period,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement}) = _$_GroupMember;

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
  Reference? get entity;
  @override
  Period? get period;
  @override
  Boolean? get inactive;
  @override
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;
  @override
  @JsonKey(ignore: true)
  _$GroupMemberCopyWith<_GroupMember> get copyWith;
}
