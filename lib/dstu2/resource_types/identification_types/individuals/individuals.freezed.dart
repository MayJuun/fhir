// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return _Practitioner.fromJson(json);
}

class _$PractitionerTearOff {
  const _$PractitionerTearOff();

  _Practitioner call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Boolean active,
      HumanName name,
      ContactPoint telecom,
      Address address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          PractitionerGender gender,
      Date birthDate,
      Attachment photo,
      BackboneElement practitionerRole,
      BackboneElement qualification,
      CodeableConcept communication}) {
    return _Practitioner(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      birthDate: birthDate,
      photo: photo,
      practitionerRole: practitionerRole,
      qualification: qualification,
      communication: communication,
    );
  }
}

// ignore: unused_element
const $Practitioner = _$PractitionerTearOff();

mixin _$Practitioner {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  Boolean get active;
  HumanName get name;
  ContactPoint get telecom;
  Address get address;
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  PractitionerGender get gender;
  Date get birthDate;
  Attachment get photo;
  BackboneElement get practitionerRole;
  BackboneElement get qualification;
  CodeableConcept get communication;

  Map<String, dynamic> toJson();
  $PractitionerCopyWith<Practitioner> get copyWith;
}

abstract class $PractitionerCopyWith<$Res> {
  factory $PractitionerCopyWith(
          Practitioner value, $Res Function(Practitioner) then) =
      _$PractitionerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Boolean active,
      HumanName name,
      ContactPoint telecom,
      Address address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          PractitionerGender gender,
      Date birthDate,
      Attachment photo,
      BackboneElement practitionerRole,
      BackboneElement qualification,
      CodeableConcept communication});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $HumanNameCopyWith<$Res> get name;
  $ContactPointCopyWith<$Res> get telecom;
  $AddressCopyWith<$Res> get address;
  $AttachmentCopyWith<$Res> get photo;
  $BackboneElementCopyWith<$Res> get practitionerRole;
  $BackboneElementCopyWith<$Res> get qualification;
  $CodeableConceptCopyWith<$Res> get communication;
}

class _$PractitionerCopyWithImpl<$Res> implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(this._value, this._then);

  final Practitioner _value;
  // ignore: unused_field
  final $Res Function(Practitioner) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object photo = freezed,
    Object practitionerRole = freezed,
    Object qualification = freezed,
    Object communication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      address: address == freezed ? _value.address : address as Address,
      gender: gender == freezed ? _value.gender : gender as PractitionerGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      practitionerRole: practitionerRole == freezed
          ? _value.practitionerRole
          : practitionerRole as BackboneElement,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as BackboneElement,
      communication: communication == freezed
          ? _value.communication
          : communication as CodeableConcept,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
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
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get practitionerRole {
    if (_value.practitionerRole == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.practitionerRole, (value) {
      return _then(_value.copyWith(practitionerRole: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get qualification {
    if (_value.qualification == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.qualification, (value) {
      return _then(_value.copyWith(qualification: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get communication {
    if (_value.communication == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.communication, (value) {
      return _then(_value.copyWith(communication: value));
    });
  }
}

abstract class _$PractitionerCopyWith<$Res>
    implements $PractitionerCopyWith<$Res> {
  factory _$PractitionerCopyWith(
          _Practitioner value, $Res Function(_Practitioner) then) =
      __$PractitionerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Boolean active,
      HumanName name,
      ContactPoint telecom,
      Address address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          PractitionerGender gender,
      Date birthDate,
      Attachment photo,
      BackboneElement practitionerRole,
      BackboneElement qualification,
      CodeableConcept communication});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $ContactPointCopyWith<$Res> get telecom;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $BackboneElementCopyWith<$Res> get practitionerRole;
  @override
  $BackboneElementCopyWith<$Res> get qualification;
  @override
  $CodeableConceptCopyWith<$Res> get communication;
}

class __$PractitionerCopyWithImpl<$Res> extends _$PractitionerCopyWithImpl<$Res>
    implements _$PractitionerCopyWith<$Res> {
  __$PractitionerCopyWithImpl(
      _Practitioner _value, $Res Function(_Practitioner) _then)
      : super(_value, (v) => _then(v as _Practitioner));

  @override
  _Practitioner get _value => super._value as _Practitioner;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object photo = freezed,
    Object practitionerRole = freezed,
    Object qualification = freezed,
    Object communication = freezed,
  }) {
    return _then(_Practitioner(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      address: address == freezed ? _value.address : address as Address,
      gender: gender == freezed ? _value.gender : gender as PractitionerGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      practitionerRole: practitionerRole == freezed
          ? _value.practitionerRole
          : practitionerRole as BackboneElement,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as BackboneElement,
      communication: communication == freezed
          ? _value.communication
          : communication as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_Practitioner implements _Practitioner {
  const _$_Practitioner(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      this.name,
      this.telecom,
      this.address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown) this.gender,
      this.birthDate,
      this.photo,
      this.practitionerRole,
      this.qualification,
      this.communication});

  factory _$_Practitioner.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Boolean active;
  @override
  final HumanName name;
  @override
  final ContactPoint telecom;
  @override
  final Address address;
  @override
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  final PractitionerGender gender;
  @override
  final Date birthDate;
  @override
  final Attachment photo;
  @override
  final BackboneElement practitionerRole;
  @override
  final BackboneElement qualification;
  @override
  final CodeableConcept communication;

  @override
  String toString() {
    return 'Practitioner(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, name: $name, telecom: $telecom, address: $address, gender: $gender, birthDate: $birthDate, photo: $photo, practitionerRole: $practitionerRole, qualification: $qualification, communication: $communication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Practitioner &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.practitionerRole, practitionerRole) ||
                const DeepCollectionEquality()
                    .equals(other.practitionerRole, practitionerRole)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(practitionerRole) ^
      const DeepCollectionEquality().hash(qualification) ^
      const DeepCollectionEquality().hash(communication);

  @override
  _$PractitionerCopyWith<_Practitioner> get copyWith =>
      __$PractitionerCopyWithImpl<_Practitioner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerToJson(this);
  }
}

abstract class _Practitioner implements Practitioner {
  const factory _Practitioner(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Boolean active,
      HumanName name,
      ContactPoint telecom,
      Address address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          PractitionerGender gender,
      Date birthDate,
      Attachment photo,
      BackboneElement practitionerRole,
      BackboneElement qualification,
      CodeableConcept communication}) = _$_Practitioner;

  factory _Practitioner.fromJson(Map<String, dynamic> json) =
      _$_Practitioner.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Boolean get active;
  @override
  HumanName get name;
  @override
  ContactPoint get telecom;
  @override
  Address get address;
  @override
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  PractitionerGender get gender;
  @override
  Date get birthDate;
  @override
  Attachment get photo;
  @override
  BackboneElement get practitionerRole;
  @override
  BackboneElement get qualification;
  @override
  CodeableConcept get communication;
  @override
  _$PractitionerCopyWith<_Practitioner> get copyWith;
}

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return _RelatedPerson.fromJson(json);
}

class _$RelatedPersonTearOff {
  const _$RelatedPersonTearOff();

  _RelatedPerson call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      CodeableConcept relationship,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
          RelatedPersonGender gender,
      Date birthDate,
      Address address,
      Attachment photo,
      Period period}) {
    return _RelatedPerson(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      relationship: relationship,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      period: period,
    );
  }
}

// ignore: unused_element
const $RelatedPerson = _$RelatedPersonTearOff();

mixin _$RelatedPerson {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get patient;
  CodeableConcept get relationship;
  HumanName get name;
  ContactPoint get telecom;
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  RelatedPersonGender get gender;
  Date get birthDate;
  Address get address;
  Attachment get photo;
  Period get period;

  Map<String, dynamic> toJson();
  $RelatedPersonCopyWith<RelatedPerson> get copyWith;
}

abstract class $RelatedPersonCopyWith<$Res> {
  factory $RelatedPersonCopyWith(
          RelatedPerson value, $Res Function(RelatedPerson) then) =
      _$RelatedPersonCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      CodeableConcept relationship,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
          RelatedPersonGender gender,
      Date birthDate,
      Address address,
      Attachment photo,
      Period period});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get relationship;
  $HumanNameCopyWith<$Res> get name;
  $ContactPointCopyWith<$Res> get telecom;
  $AddressCopyWith<$Res> get address;
  $AttachmentCopyWith<$Res> get photo;
  $PeriodCopyWith<$Res> get period;
}

class _$RelatedPersonCopyWithImpl<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  _$RelatedPersonCopyWithImpl(this._value, this._then);

  final RelatedPerson _value;
  // ignore: unused_field
  final $Res Function(RelatedPerson) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      gender: gender == freezed ? _value.gender : gender as RelatedPersonGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as Address,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      period: period == freezed ? _value.period : period as Period,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
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
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$RelatedPersonCopyWith<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  factory _$RelatedPersonCopyWith(
          _RelatedPerson value, $Res Function(_RelatedPerson) then) =
      __$RelatedPersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      CodeableConcept relationship,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
          RelatedPersonGender gender,
      Date birthDate,
      Address address,
      Attachment photo,
      Period period});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $ContactPointCopyWith<$Res> get telecom;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$RelatedPersonCopyWithImpl<$Res>
    extends _$RelatedPersonCopyWithImpl<$Res>
    implements _$RelatedPersonCopyWith<$Res> {
  __$RelatedPersonCopyWithImpl(
      _RelatedPerson _value, $Res Function(_RelatedPerson) _then)
      : super(_value, (v) => _then(v as _RelatedPerson));

  @override
  _RelatedPerson get _value => super._value as _RelatedPerson;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
  }) {
    return _then(_RelatedPerson(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      gender: gender == freezed ? _value.gender : gender as RelatedPersonGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as Address,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_RelatedPerson implements _RelatedPerson {
  const _$_RelatedPerson(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      @required @JsonKey(required: true) this.patient,
      this.relationship,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown) this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.period})
      : assert(patient != null);

  factory _$_RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedPersonFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final CodeableConcept relationship;
  @override
  final HumanName name;
  @override
  final ContactPoint telecom;
  @override
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  final RelatedPersonGender gender;
  @override
  final Date birthDate;
  @override
  final Address address;
  @override
  final Attachment photo;
  @override
  final Period period;

  @override
  String toString() {
    return 'RelatedPerson(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedPerson &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$RelatedPersonCopyWith<_RelatedPerson> get copyWith =>
      __$RelatedPersonCopyWithImpl<_RelatedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedPersonToJson(this);
  }
}

abstract class _RelatedPerson implements RelatedPerson {
  const factory _RelatedPerson(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      CodeableConcept relationship,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
          RelatedPersonGender gender,
      Date birthDate,
      Address address,
      Attachment photo,
      Period period}) = _$_RelatedPerson;

  factory _RelatedPerson.fromJson(Map<String, dynamic> json) =
      _$_RelatedPerson.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  CodeableConcept get relationship;
  @override
  HumanName get name;
  @override
  ContactPoint get telecom;
  @override
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  RelatedPersonGender get gender;
  @override
  Date get birthDate;
  @override
  Address get address;
  @override
  Attachment get photo;
  @override
  Period get period;
  @override
  _$RelatedPersonCopyWith<_RelatedPerson> get copyWith;
}

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

class _$PatientTearOff {
  const _$PatientTearOff();

  _Patient call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Boolean active,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender gender,
      Date birthDate,
      Boolean deceasedX,
      Address address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthX,
      Attachment photo,
      BackboneElement contact,
      BackboneElement animal,
      BackboneElement communication,
      Reference careProvider,
      Reference managingOrganization,
      BackboneElement link}) {
    return _Patient(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      deceasedX: deceasedX,
      address: address,
      maritalStatus: maritalStatus,
      multipleBirthX: multipleBirthX,
      photo: photo,
      contact: contact,
      animal: animal,
      communication: communication,
      careProvider: careProvider,
      managingOrganization: managingOrganization,
      link: link,
    );
  }
}

// ignore: unused_element
const $Patient = _$PatientTearOff();

mixin _$Patient {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  Boolean get active;
  HumanName get name;
  ContactPoint get telecom;
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  PatientGender get gender;
  Date get birthDate;
  Boolean get deceasedX;
  Address get address;
  CodeableConcept get maritalStatus;
  Boolean get multipleBirthX;
  Attachment get photo;
  BackboneElement get contact;
  BackboneElement get animal;
  BackboneElement get communication;
  Reference get careProvider;
  Reference get managingOrganization;
  BackboneElement get link;

  Map<String, dynamic> toJson();
  $PatientCopyWith<Patient> get copyWith;
}

abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Boolean active,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender gender,
      Date birthDate,
      Boolean deceasedX,
      Address address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthX,
      Attachment photo,
      BackboneElement contact,
      BackboneElement animal,
      BackboneElement communication,
      Reference careProvider,
      Reference managingOrganization,
      BackboneElement link});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $HumanNameCopyWith<$Res> get name;
  $ContactPointCopyWith<$Res> get telecom;
  $AddressCopyWith<$Res> get address;
  $CodeableConceptCopyWith<$Res> get maritalStatus;
  $AttachmentCopyWith<$Res> get photo;
  $BackboneElementCopyWith<$Res> get contact;
  $BackboneElementCopyWith<$Res> get animal;
  $BackboneElementCopyWith<$Res> get communication;
  $ReferenceCopyWith<$Res> get careProvider;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $BackboneElementCopyWith<$Res> get link;
}

class _$PatientCopyWithImpl<$Res> implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  final Patient _value;
  // ignore: unused_field
  final $Res Function(Patient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object deceasedX = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthX = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object animal = freezed,
    Object communication = freezed,
    Object careProvider = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      gender: gender == freezed ? _value.gender : gender as PatientGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      deceasedX: deceasedX == freezed ? _value.deceasedX : deceasedX as Boolean,
      address: address == freezed ? _value.address : address as Address,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthX: multipleBirthX == freezed
          ? _value.multipleBirthX
          : multipleBirthX as Boolean,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      contact: contact == freezed ? _value.contact : contact as BackboneElement,
      animal: animal == freezed ? _value.animal : animal as BackboneElement,
      communication: communication == freezed
          ? _value.communication
          : communication as BackboneElement,
      careProvider: careProvider == freezed
          ? _value.careProvider
          : careProvider as Reference,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as BackboneElement,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
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
  $CodeableConceptCopyWith<$Res> get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.maritalStatus, (value) {
      return _then(_value.copyWith(maritalStatus: value));
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
  $BackboneElementCopyWith<$Res> get contact {
    if (_value.contact == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get animal {
    if (_value.animal == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.animal, (value) {
      return _then(_value.copyWith(animal: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get communication {
    if (_value.communication == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.communication, (value) {
      return _then(_value.copyWith(communication: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get careProvider {
    if (_value.careProvider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.careProvider, (value) {
      return _then(_value.copyWith(careProvider: value));
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
  $BackboneElementCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

abstract class _$PatientCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$PatientCopyWith(_Patient value, $Res Function(_Patient) then) =
      __$PatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Boolean active,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender gender,
      Date birthDate,
      Boolean deceasedX,
      Address address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthX,
      Attachment photo,
      BackboneElement contact,
      BackboneElement animal,
      BackboneElement communication,
      Reference careProvider,
      Reference managingOrganization,
      BackboneElement link});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $ContactPointCopyWith<$Res> get telecom;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CodeableConceptCopyWith<$Res> get maritalStatus;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $BackboneElementCopyWith<$Res> get contact;
  @override
  $BackboneElementCopyWith<$Res> get animal;
  @override
  $BackboneElementCopyWith<$Res> get communication;
  @override
  $ReferenceCopyWith<$Res> get careProvider;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $BackboneElementCopyWith<$Res> get link;
}

class __$PatientCopyWithImpl<$Res> extends _$PatientCopyWithImpl<$Res>
    implements _$PatientCopyWith<$Res> {
  __$PatientCopyWithImpl(_Patient _value, $Res Function(_Patient) _then)
      : super(_value, (v) => _then(v as _Patient));

  @override
  _Patient get _value => super._value as _Patient;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object deceasedX = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthX = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object animal = freezed,
    Object communication = freezed,
    Object careProvider = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
  }) {
    return _then(_Patient(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      gender: gender == freezed ? _value.gender : gender as PatientGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      deceasedX: deceasedX == freezed ? _value.deceasedX : deceasedX as Boolean,
      address: address == freezed ? _value.address : address as Address,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthX: multipleBirthX == freezed
          ? _value.multipleBirthX
          : multipleBirthX as Boolean,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      contact: contact == freezed ? _value.contact : contact as BackboneElement,
      animal: animal == freezed ? _value.animal : animal as BackboneElement,
      communication: communication == freezed
          ? _value.communication
          : communication as BackboneElement,
      careProvider: careProvider == freezed
          ? _value.careProvider
          : careProvider as Reference,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_Patient implements _Patient {
  const _$_Patient(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) this.gender,
      this.birthDate,
      this.deceasedX,
      this.address,
      this.maritalStatus,
      this.multipleBirthX,
      this.photo,
      this.contact,
      this.animal,
      this.communication,
      this.careProvider,
      this.managingOrganization,
      this.link});

  factory _$_Patient.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Boolean active;
  @override
  final HumanName name;
  @override
  final ContactPoint telecom;
  @override
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  final PatientGender gender;
  @override
  final Date birthDate;
  @override
  final Boolean deceasedX;
  @override
  final Address address;
  @override
  final CodeableConcept maritalStatus;
  @override
  final Boolean multipleBirthX;
  @override
  final Attachment photo;
  @override
  final BackboneElement contact;
  @override
  final BackboneElement animal;
  @override
  final BackboneElement communication;
  @override
  final Reference careProvider;
  @override
  final Reference managingOrganization;
  @override
  final BackboneElement link;

  @override
  String toString() {
    return 'Patient(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, deceasedX: $deceasedX, address: $address, maritalStatus: $maritalStatus, multipleBirthX: $multipleBirthX, photo: $photo, contact: $contact, animal: $animal, communication: $communication, careProvider: $careProvider, managingOrganization: $managingOrganization, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Patient &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
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
            (identical(other.deceasedX, deceasedX) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedX, deceasedX)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.maritalStatus, maritalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.maritalStatus, maritalStatus)) &&
            (identical(other.multipleBirthX, multipleBirthX) ||
                const DeepCollectionEquality()
                    .equals(other.multipleBirthX, multipleBirthX)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.animal, animal) ||
                const DeepCollectionEquality().equals(other.animal, animal)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)) &&
            (identical(other.careProvider, careProvider) ||
                const DeepCollectionEquality()
                    .equals(other.careProvider, careProvider)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(deceasedX) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(maritalStatus) ^
      const DeepCollectionEquality().hash(multipleBirthX) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(animal) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(careProvider) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$PatientCopyWith<_Patient> get copyWith =>
      __$PatientCopyWithImpl<_Patient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientToJson(this);
  }
}

abstract class _Patient implements Patient {
  const factory _Patient(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Boolean active,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender gender,
      Date birthDate,
      Boolean deceasedX,
      Address address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthX,
      Attachment photo,
      BackboneElement contact,
      BackboneElement animal,
      BackboneElement communication,
      Reference careProvider,
      Reference managingOrganization,
      BackboneElement link}) = _$_Patient;

  factory _Patient.fromJson(Map<String, dynamic> json) = _$_Patient.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Boolean get active;
  @override
  HumanName get name;
  @override
  ContactPoint get telecom;
  @override
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  PatientGender get gender;
  @override
  Date get birthDate;
  @override
  Boolean get deceasedX;
  @override
  Address get address;
  @override
  CodeableConcept get maritalStatus;
  @override
  Boolean get multipleBirthX;
  @override
  Attachment get photo;
  @override
  BackboneElement get contact;
  @override
  BackboneElement get animal;
  @override
  BackboneElement get communication;
  @override
  Reference get careProvider;
  @override
  Reference get managingOrganization;
  @override
  BackboneElement get link;
  @override
  _$PatientCopyWith<_Patient> get copyWith;
}

PractitionerPractitionerRole _$PractitionerPractitionerRoleFromJson(
    Map<String, dynamic> json) {
  return _PractitionerPractitionerRole.fromJson(json);
}

class _$PractitionerPractitionerRoleTearOff {
  const _$PractitionerPractitionerRoleTearOff();

  _PractitionerPractitionerRole call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference managingOrganization,
      CodeableConcept role,
      CodeableConcept specialty,
      Period period,
      Reference location,
      Reference healthcareService}) {
    return _PractitionerPractitionerRole(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      managingOrganization: managingOrganization,
      role: role,
      specialty: specialty,
      period: period,
      location: location,
      healthcareService: healthcareService,
    );
  }
}

// ignore: unused_element
const $PractitionerPractitionerRole = _$PractitionerPractitionerRoleTearOff();

mixin _$PractitionerPractitionerRole {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Reference get managingOrganization;
  CodeableConcept get role;
  CodeableConcept get specialty;
  Period get period;
  Reference get location;
  Reference get healthcareService;

  Map<String, dynamic> toJson();
  $PractitionerPractitionerRoleCopyWith<PractitionerPractitionerRole>
      get copyWith;
}

abstract class $PractitionerPractitionerRoleCopyWith<$Res> {
  factory $PractitionerPractitionerRoleCopyWith(
          PractitionerPractitionerRole value,
          $Res Function(PractitionerPractitionerRole) then) =
      _$PractitionerPractitionerRoleCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference managingOrganization,
      CodeableConcept role,
      CodeableConcept specialty,
      Period period,
      Reference location,
      Reference healthcareService});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $CodeableConceptCopyWith<$Res> get role;
  $CodeableConceptCopyWith<$Res> get specialty;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get healthcareService;
}

class _$PractitionerPractitionerRoleCopyWithImpl<$Res>
    implements $PractitionerPractitionerRoleCopyWith<$Res> {
  _$PractitionerPractitionerRoleCopyWithImpl(this._value, this._then);

  final PractitionerPractitionerRole _value;
  // ignore: unused_field
  final $Res Function(PractitionerPractitionerRole) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object managingOrganization = freezed,
    Object role = freezed,
    Object specialty = freezed,
    Object period = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      location: location == freezed ? _value.location : location as Reference,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
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
  $CodeableConceptCopyWith<$Res> get specialty {
    if (_value.specialty == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.specialty, (value) {
      return _then(_value.copyWith(specialty: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get healthcareService {
    if (_value.healthcareService == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.healthcareService, (value) {
      return _then(_value.copyWith(healthcareService: value));
    });
  }
}

abstract class _$PractitionerPractitionerRoleCopyWith<$Res>
    implements $PractitionerPractitionerRoleCopyWith<$Res> {
  factory _$PractitionerPractitionerRoleCopyWith(
          _PractitionerPractitionerRole value,
          $Res Function(_PractitionerPractitionerRole) then) =
      __$PractitionerPractitionerRoleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference managingOrganization,
      CodeableConcept role,
      CodeableConcept specialty,
      Period period,
      Reference location,
      Reference healthcareService});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $CodeableConceptCopyWith<$Res> get specialty;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get healthcareService;
}

class __$PractitionerPractitionerRoleCopyWithImpl<$Res>
    extends _$PractitionerPractitionerRoleCopyWithImpl<$Res>
    implements _$PractitionerPractitionerRoleCopyWith<$Res> {
  __$PractitionerPractitionerRoleCopyWithImpl(
      _PractitionerPractitionerRole _value,
      $Res Function(_PractitionerPractitionerRole) _then)
      : super(_value, (v) => _then(v as _PractitionerPractitionerRole));

  @override
  _PractitionerPractitionerRole get _value =>
      super._value as _PractitionerPractitionerRole;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object managingOrganization = freezed,
    Object role = freezed,
    Object specialty = freezed,
    Object period = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
  }) {
    return _then(_PractitionerPractitionerRole(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      location: location == freezed ? _value.location : location as Reference,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as Reference,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerPractitionerRole implements _PractitionerPractitionerRole {
  const _$_PractitionerPractitionerRole(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.managingOrganization,
      this.role,
      this.specialty,
      this.period,
      this.location,
      this.healthcareService});

  factory _$_PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerPractitionerRoleFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Reference managingOrganization;
  @override
  final CodeableConcept role;
  @override
  final CodeableConcept specialty;
  @override
  final Period period;
  @override
  final Reference location;
  @override
  final Reference healthcareService;

  @override
  String toString() {
    return 'PractitionerPractitionerRole(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, managingOrganization: $managingOrganization, role: $role, specialty: $specialty, period: $period, location: $location, healthcareService: $healthcareService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerPractitionerRole &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.healthcareService, healthcareService) ||
                const DeepCollectionEquality()
                    .equals(other.healthcareService, healthcareService)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(healthcareService);

  @override
  _$PractitionerPractitionerRoleCopyWith<_PractitionerPractitionerRole>
      get copyWith => __$PractitionerPractitionerRoleCopyWithImpl<
          _PractitionerPractitionerRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerPractitionerRoleToJson(this);
  }
}

abstract class _PractitionerPractitionerRole
    implements PractitionerPractitionerRole {
  const factory _PractitionerPractitionerRole(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference managingOrganization,
      CodeableConcept role,
      CodeableConcept specialty,
      Period period,
      Reference location,
      Reference healthcareService}) = _$_PractitionerPractitionerRole;

  factory _PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) =
      _$_PractitionerPractitionerRole.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Reference get managingOrganization;
  @override
  CodeableConcept get role;
  @override
  CodeableConcept get specialty;
  @override
  Period get period;
  @override
  Reference get location;
  @override
  Reference get healthcareService;
  @override
  _$PractitionerPractitionerRoleCopyWith<_PractitionerPractitionerRole>
      get copyWith;
}

PractitionerQualification _$PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _PractitionerQualification.fromJson(json);
}

class _$PractitionerQualificationTearOff {
  const _$PractitionerQualificationTearOff();

  _PractitionerQualification call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required @JsonKey(required: true) CodeableConcept code,
      Period period,
      Reference issuer}) {
    return _PractitionerQualification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      period: period,
      issuer: issuer,
    );
  }
}

// ignore: unused_element
const $PractitionerQualification = _$PractitionerQualificationTearOff();

mixin _$PractitionerQualification {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  CodeableConcept get code;
  Period get period;
  Reference get issuer;

  Map<String, dynamic> toJson();
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith;
}

abstract class $PractitionerQualificationCopyWith<$Res> {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value,
          $Res Function(PractitionerQualification) then) =
      _$PractitionerQualificationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true) CodeableConcept code,
      Period period,
      Reference issuer});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get issuer;
}

class _$PractitionerQualificationCopyWithImpl<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(this._value, this._then);

  final PractitionerQualification _value;
  // ignore: unused_field
  final $Res Function(PractitionerQualification) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get issuer {
    if (_value.issuer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.issuer, (value) {
      return _then(_value.copyWith(issuer: value));
    });
  }
}

abstract class _$PractitionerQualificationCopyWith<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  factory _$PractitionerQualificationCopyWith(_PractitionerQualification value,
          $Res Function(_PractitionerQualification) then) =
      __$PractitionerQualificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true) CodeableConcept code,
      Period period,
      Reference issuer});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get issuer;
}

class __$PractitionerQualificationCopyWithImpl<$Res>
    extends _$PractitionerQualificationCopyWithImpl<$Res>
    implements _$PractitionerQualificationCopyWith<$Res> {
  __$PractitionerQualificationCopyWithImpl(_PractitionerQualification _value,
      $Res Function(_PractitionerQualification) _then)
      : super(_value, (v) => _then(v as _PractitionerQualification));

  @override
  _PractitionerQualification get _value =>
      super._value as _PractitionerQualification;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(_PractitionerQualification(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerQualification implements _PractitionerQualification {
  const _$_PractitionerQualification(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      @required @JsonKey(required: true) this.code,
      this.period,
      this.issuer})
      : assert(code != null);

  factory _$_PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerQualificationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Period period;
  @override
  final Reference issuer;

  @override
  String toString() {
    return 'PractitionerQualification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerQualification &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(issuer);

  @override
  _$PractitionerQualificationCopyWith<_PractitionerQualification>
      get copyWith =>
          __$PractitionerQualificationCopyWithImpl<_PractitionerQualification>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerQualificationToJson(this);
  }
}

abstract class _PractitionerQualification implements PractitionerQualification {
  const factory _PractitionerQualification(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required @JsonKey(required: true) CodeableConcept code,
      Period period,
      Reference issuer}) = _$_PractitionerQualification;

  factory _PractitionerQualification.fromJson(Map<String, dynamic> json) =
      _$_PractitionerQualification.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Period get period;
  @override
  Reference get issuer;
  @override
  _$PractitionerQualificationCopyWith<_PractitionerQualification> get copyWith;
}

PatientContact _$PatientContactFromJson(Map<String, dynamic> json) {
  return _PatientContact.fromJson(json);
}

class _$PatientContactTearOff {
  const _$PatientContactTearOff();

  _PatientContact call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept relationship,
      HumanName name,
      ContactPoint telecom,
      Address address,
      @JsonKey(unknownEnumValue: ContactGender.unknown) ContactGender gender,
      Reference organization,
      Period period}) {
    return _PatientContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      relationship: relationship,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      organization: organization,
      period: period,
    );
  }
}

// ignore: unused_element
const $PatientContact = _$PatientContactTearOff();

mixin _$PatientContact {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get relationship;
  HumanName get name;
  ContactPoint get telecom;
  Address get address;
  @JsonKey(unknownEnumValue: ContactGender.unknown)
  ContactGender get gender;
  Reference get organization;
  Period get period;

  Map<String, dynamic> toJson();
  $PatientContactCopyWith<PatientContact> get copyWith;
}

abstract class $PatientContactCopyWith<$Res> {
  factory $PatientContactCopyWith(
          PatientContact value, $Res Function(PatientContact) then) =
      _$PatientContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept relationship,
      HumanName name,
      ContactPoint telecom,
      Address address,
      @JsonKey(unknownEnumValue: ContactGender.unknown) ContactGender gender,
      Reference organization,
      Period period});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get relationship;
  $HumanNameCopyWith<$Res> get name;
  $ContactPointCopyWith<$Res> get telecom;
  $AddressCopyWith<$Res> get address;
  $ReferenceCopyWith<$Res> get organization;
  $PeriodCopyWith<$Res> get period;
}

class _$PatientContactCopyWithImpl<$Res>
    implements $PatientContactCopyWith<$Res> {
  _$PatientContactCopyWithImpl(this._value, this._then);

  final PatientContact _value;
  // ignore: unused_field
  final $Res Function(PatientContact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object organization = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      address: address == freezed ? _value.address : address as Address,
      gender: gender == freezed ? _value.gender : gender as ContactGender,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
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
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$PatientContactCopyWith<$Res>
    implements $PatientContactCopyWith<$Res> {
  factory _$PatientContactCopyWith(
          _PatientContact value, $Res Function(_PatientContact) then) =
      __$PatientContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept relationship,
      HumanName name,
      ContactPoint telecom,
      Address address,
      @JsonKey(unknownEnumValue: ContactGender.unknown) ContactGender gender,
      Reference organization,
      Period period});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $ContactPointCopyWith<$Res> get telecom;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$PatientContactCopyWithImpl<$Res>
    extends _$PatientContactCopyWithImpl<$Res>
    implements _$PatientContactCopyWith<$Res> {
  __$PatientContactCopyWithImpl(
      _PatientContact _value, $Res Function(_PatientContact) _then)
      : super(_value, (v) => _then(v as _PatientContact));

  @override
  _PatientContact get _value => super._value as _PatientContact;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object organization = freezed,
    Object period = freezed,
  }) {
    return _then(_PatientContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      address: address == freezed ? _value.address : address as Address,
      gender: gender == freezed ? _value.gender : gender as ContactGender,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_PatientContact implements _PatientContact {
  const _$_PatientContact(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.relationship,
      this.name,
      this.telecom,
      this.address,
      @JsonKey(unknownEnumValue: ContactGender.unknown) this.gender,
      this.organization,
      this.period});

  factory _$_PatientContact.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientContactFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept relationship;
  @override
  final HumanName name;
  @override
  final ContactPoint telecom;
  @override
  final Address address;
  @override
  @JsonKey(unknownEnumValue: ContactGender.unknown)
  final ContactGender gender;
  @override
  final Reference organization;
  @override
  final Period period;

  @override
  String toString() {
    return 'PatientContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, organization: $organization, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$PatientContactCopyWith<_PatientContact> get copyWith =>
      __$PatientContactCopyWithImpl<_PatientContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientContactToJson(this);
  }
}

abstract class _PatientContact implements PatientContact {
  const factory _PatientContact(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept relationship,
      HumanName name,
      ContactPoint telecom,
      Address address,
      @JsonKey(unknownEnumValue: ContactGender.unknown) ContactGender gender,
      Reference organization,
      Period period}) = _$_PatientContact;

  factory _PatientContact.fromJson(Map<String, dynamic> json) =
      _$_PatientContact.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get relationship;
  @override
  HumanName get name;
  @override
  ContactPoint get telecom;
  @override
  Address get address;
  @override
  @JsonKey(unknownEnumValue: ContactGender.unknown)
  ContactGender get gender;
  @override
  Reference get organization;
  @override
  Period get period;
  @override
  _$PatientContactCopyWith<_PatientContact> get copyWith;
}

PatientAnimal _$PatientAnimalFromJson(Map<String, dynamic> json) {
  return _PatientAnimal.fromJson(json);
}

class _$PatientAnimalTearOff {
  const _$PatientAnimalTearOff();

  _PatientAnimal call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus}) {
    return _PatientAnimal(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      species: species,
      breed: breed,
      genderStatus: genderStatus,
    );
  }
}

// ignore: unused_element
const $PatientAnimal = _$PatientAnimalTearOff();

mixin _$PatientAnimal {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get species;
  CodeableConcept get breed;
  CodeableConcept get genderStatus;

  Map<String, dynamic> toJson();
  $PatientAnimalCopyWith<PatientAnimal> get copyWith;
}

abstract class $PatientAnimalCopyWith<$Res> {
  factory $PatientAnimalCopyWith(
          PatientAnimal value, $Res Function(PatientAnimal) then) =
      _$PatientAnimalCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get species;
  $CodeableConceptCopyWith<$Res> get breed;
  $CodeableConceptCopyWith<$Res> get genderStatus;
}

class _$PatientAnimalCopyWithImpl<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  _$PatientAnimalCopyWithImpl(this._value, this._then);

  final PatientAnimal _value;
  // ignore: unused_field
  final $Res Function(PatientAnimal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object species = freezed,
    Object breed = freezed,
    Object genderStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      species: species == freezed ? _value.species : species as CodeableConcept,
      breed: breed == freezed ? _value.breed : breed as CodeableConcept,
      genderStatus: genderStatus == freezed
          ? _value.genderStatus
          : genderStatus as CodeableConcept,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get species {
    if (_value.species == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get breed {
    if (_value.breed == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.breed, (value) {
      return _then(_value.copyWith(breed: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get genderStatus {
    if (_value.genderStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.genderStatus, (value) {
      return _then(_value.copyWith(genderStatus: value));
    });
  }
}

abstract class _$PatientAnimalCopyWith<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  factory _$PatientAnimalCopyWith(
          _PatientAnimal value, $Res Function(_PatientAnimal) then) =
      __$PatientAnimalCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get species;
  @override
  $CodeableConceptCopyWith<$Res> get breed;
  @override
  $CodeableConceptCopyWith<$Res> get genderStatus;
}

class __$PatientAnimalCopyWithImpl<$Res>
    extends _$PatientAnimalCopyWithImpl<$Res>
    implements _$PatientAnimalCopyWith<$Res> {
  __$PatientAnimalCopyWithImpl(
      _PatientAnimal _value, $Res Function(_PatientAnimal) _then)
      : super(_value, (v) => _then(v as _PatientAnimal));

  @override
  _PatientAnimal get _value => super._value as _PatientAnimal;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object species = freezed,
    Object breed = freezed,
    Object genderStatus = freezed,
  }) {
    return _then(_PatientAnimal(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      species: species == freezed ? _value.species : species as CodeableConcept,
      breed: breed == freezed ? _value.breed : breed as CodeableConcept,
      genderStatus: genderStatus == freezed
          ? _value.genderStatus
          : genderStatus as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_PatientAnimal implements _PatientAnimal {
  const _$_PatientAnimal(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.species,
      this.breed,
      this.genderStatus})
      : assert(species != null);

  factory _$_PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientAnimalFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept species;
  @override
  final CodeableConcept breed;
  @override
  final CodeableConcept genderStatus;

  @override
  String toString() {
    return 'PatientAnimal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, species: $species, breed: $breed, genderStatus: $genderStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientAnimal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.breed, breed) ||
                const DeepCollectionEquality().equals(other.breed, breed)) &&
            (identical(other.genderStatus, genderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.genderStatus, genderStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(breed) ^
      const DeepCollectionEquality().hash(genderStatus);

  @override
  _$PatientAnimalCopyWith<_PatientAnimal> get copyWith =>
      __$PatientAnimalCopyWithImpl<_PatientAnimal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientAnimalToJson(this);
  }
}

abstract class _PatientAnimal implements PatientAnimal {
  const factory _PatientAnimal(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus}) = _$_PatientAnimal;

  factory _PatientAnimal.fromJson(Map<String, dynamic> json) =
      _$_PatientAnimal.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get species;
  @override
  CodeableConcept get breed;
  @override
  CodeableConcept get genderStatus;
  @override
  _$PatientAnimalCopyWith<_PatientAnimal> get copyWith;
}

PatientCommunication _$PatientCommunicationFromJson(Map<String, dynamic> json) {
  return _PatientCommunication.fromJson(json);
}

class _$PatientCommunicationTearOff {
  const _$PatientCommunicationTearOff();

  _PatientCommunication call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept language,
      Boolean preferred}) {
    return _PatientCommunication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      language: language,
      preferred: preferred,
    );
  }
}

// ignore: unused_element
const $PatientCommunication = _$PatientCommunicationTearOff();

mixin _$PatientCommunication {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get language;
  Boolean get preferred;

  Map<String, dynamic> toJson();
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith;
}

abstract class $PatientCommunicationCopyWith<$Res> {
  factory $PatientCommunicationCopyWith(PatientCommunication value,
          $Res Function(PatientCommunication) then) =
      _$PatientCommunicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept language,
      Boolean preferred});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get language;
}

class _$PatientCommunicationCopyWithImpl<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(this._value, this._then);

  final PatientCommunication _value;
  // ignore: unused_field
  final $Res Function(PatientCommunication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object preferred = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

abstract class _$PatientCommunicationCopyWith<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  factory _$PatientCommunicationCopyWith(_PatientCommunication value,
          $Res Function(_PatientCommunication) then) =
      __$PatientCommunicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept language,
      Boolean preferred});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get language;
}

class __$PatientCommunicationCopyWithImpl<$Res>
    extends _$PatientCommunicationCopyWithImpl<$Res>
    implements _$PatientCommunicationCopyWith<$Res> {
  __$PatientCommunicationCopyWithImpl(
      _PatientCommunication _value, $Res Function(_PatientCommunication) _then)
      : super(_value, (v) => _then(v as _PatientCommunication));

  @override
  _PatientCommunication get _value => super._value as _PatientCommunication;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object preferred = freezed,
  }) {
    return _then(_PatientCommunication(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_PatientCommunication implements _PatientCommunication {
  const _$_PatientCommunication(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.language,
      this.preferred})
      : assert(language != null);

  factory _$_PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientCommunicationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept language;
  @override
  final Boolean preferred;

  @override
  String toString() {
    return 'PatientCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientCommunication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(preferred);

  @override
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith =>
      __$PatientCommunicationCopyWithImpl<_PatientCommunication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientCommunicationToJson(this);
  }
}

abstract class _PatientCommunication implements PatientCommunication {
  const factory _PatientCommunication(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept language,
      Boolean preferred}) = _$_PatientCommunication;

  factory _PatientCommunication.fromJson(Map<String, dynamic> json) =
      _$_PatientCommunication.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get language;
  @override
  Boolean get preferred;
  @override
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith;
}

PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) {
  return _PatientLink.fromJson(json);
}

class _$PatientLinkTearOff {
  const _$PatientLinkTearOff();

  _PatientLink call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Reference other,
      @required
      @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
          LinkType type}) {
    return _PatientLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      other: other,
      type: type,
    );
  }
}

// ignore: unused_element
const $PatientLink = _$PatientLinkTearOff();

mixin _$PatientLink {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get other;
  @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
  LinkType get type;

  Map<String, dynamic> toJson();
  $PatientLinkCopyWith<PatientLink> get copyWith;
}

abstract class $PatientLinkCopyWith<$Res> {
  factory $PatientLinkCopyWith(
          PatientLink value, $Res Function(PatientLink) then) =
      _$PatientLinkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Reference other,
      @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
          LinkType type});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get other;
}

class _$PatientLinkCopyWithImpl<$Res> implements $PatientLinkCopyWith<$Res> {
  _$PatientLinkCopyWithImpl(this._value, this._then);

  final PatientLink _value;
  // ignore: unused_field
  final $Res Function(PatientLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object other = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as LinkType,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $ReferenceCopyWith<$Res> get other {
    if (_value.other == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value));
    });
  }
}

abstract class _$PatientLinkCopyWith<$Res>
    implements $PatientLinkCopyWith<$Res> {
  factory _$PatientLinkCopyWith(
          _PatientLink value, $Res Function(_PatientLink) then) =
      __$PatientLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Reference other,
      @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
          LinkType type});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get other;
}

class __$PatientLinkCopyWithImpl<$Res> extends _$PatientLinkCopyWithImpl<$Res>
    implements _$PatientLinkCopyWith<$Res> {
  __$PatientLinkCopyWithImpl(
      _PatientLink _value, $Res Function(_PatientLink) _then)
      : super(_value, (v) => _then(v as _PatientLink));

  @override
  _PatientLink get _value => super._value as _PatientLink;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object other = freezed,
    Object type = freezed,
  }) {
    return _then(_PatientLink(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as LinkType,
    ));
  }
}

@JsonSerializable()
class _$_PatientLink implements _PatientLink {
  const _$_PatientLink(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.other,
      @required
      @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
          this.type})
      : assert(other != null),
        assert(type != null);

  factory _$_PatientLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientLinkFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference other;
  @override
  @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
  final LinkType type;

  @override
  String toString() {
    return 'PatientLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, other: $other, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.other, this.other) ||
                const DeepCollectionEquality()
                    .equals(other.other, this.other)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(other) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$PatientLinkCopyWith<_PatientLink> get copyWith =>
      __$PatientLinkCopyWithImpl<_PatientLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientLinkToJson(this);
  }
}

abstract class _PatientLink implements PatientLink {
  const factory _PatientLink(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Reference other,
      @required
      @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
          LinkType type}) = _$_PatientLink;

  factory _PatientLink.fromJson(Map<String, dynamic> json) =
      _$_PatientLink.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get other;
  @override
  @JsonKey(required: true, unknownEnumValue: LinkType.unknown)
  LinkType get type;
  @override
  _$PatientLinkCopyWith<_PatientLink> get copyWith;
}
