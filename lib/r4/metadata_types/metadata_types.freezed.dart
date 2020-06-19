// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

class _$ContactDetailTearOff {
  const _$ContactDetailTearOff();

  _ContactDetail call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) List<ContactPoint> telecom}) {
    return _ContactDetail(
      id: id,
      extension_: extension_,
      name: name,
      nameElement: nameElement,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $ContactDetail = _$ContactDetailTearOff();

mixin _$ContactDetail {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: extension)
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ContactDetailCopyWith<ContactDetail> get copyWith;
}

abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) List<ContactPoint> telecom});

  $ElementCopyWith<$Res> get nameElement;
}

class _$ContactDetailCopyWithImpl<$Res>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._value, this._then);

  final ContactDetail _value;
  // ignore: unused_field
  final $Res Function(ContactDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
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
}

abstract class _$ContactDetailCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
  factory _$ContactDetailCopyWith(
          _ContactDetail value, $Res Function(_ContactDetail) then) =
      __$ContactDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) List<ContactPoint> telecom});

  @override
  $ElementCopyWith<$Res> get nameElement;
}

class __$ContactDetailCopyWithImpl<$Res>
    extends _$ContactDetailCopyWithImpl<$Res>
    implements _$ContactDetailCopyWith<$Res> {
  __$ContactDetailCopyWithImpl(
      _ContactDetail _value, $Res Function(_ContactDetail) _then)
      : super(_value, (v) => _then(v as _ContactDetail));

  @override
  _ContactDetail get _value => super._value as _ContactDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ContactDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_ContactDetail extends _ContactDetail {
  _$_ContactDetail(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: extension) this.telecom})
      : super._();

  factory _$_ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactDetailFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: extension)
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'ContactDetail(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(telecom);

  @override
  _$ContactDetailCopyWith<_ContactDetail> get copyWith =>
      __$ContactDetailCopyWithImpl<_ContactDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactDetailToJson(this);
  }
}

abstract class _ContactDetail extends ContactDetail {
  _ContactDetail._() : super._();
  factory _ContactDetail(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) List<ContactPoint> telecom}) = _$_ContactDetail;

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$_ContactDetail.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: extension)
  List<ContactPoint> get telecom;
  @override
  _$ContactDetailCopyWith<_ContactDetail> get copyWith;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

class _$ContributorTearOff {
  const _$ContributorTearOff();

  _Contributor call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) List<ContactDetail> contact}) {
    return _Contributor(
      id: id,
      extension_: extension_,
      type: type,
      typeElement: typeElement,
      name: name,
      nameElement: nameElement,
      contact: contact,
    );
  }
}

// ignore: unused_element
const $Contributor = _$ContributorTearOff();

mixin _$Contributor {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  ContributorType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: extension)
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: extension)
  List<ContactDetail> get contact;

  Map<String, dynamic> toJson();
  $ContributorCopyWith<Contributor> get copyWith;
}

abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) List<ContactDetail> contact});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get nameElement;
}

class _$ContributorCopyWithImpl<$Res> implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  final Contributor _value;
  // ignore: unused_field
  final $Res Function(Contributor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object contact = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ContributorType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
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
}

abstract class _$ContributorCopyWith<$Res>
    implements $ContributorCopyWith<$Res> {
  factory _$ContributorCopyWith(
          _Contributor value, $Res Function(_Contributor) then) =
      __$ContributorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) List<ContactDetail> contact});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
}

class __$ContributorCopyWithImpl<$Res> extends _$ContributorCopyWithImpl<$Res>
    implements _$ContributorCopyWith<$Res> {
  __$ContributorCopyWithImpl(
      _Contributor _value, $Res Function(_Contributor) _then)
      : super(_value, (v) => _then(v as _Contributor));

  @override
  _Contributor get _value => super._value as _Contributor;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object contact = freezed,
  }) {
    return _then(_Contributor(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ContributorType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
    ));
  }
}

@JsonSerializable()
class _$_Contributor extends _Contributor {
  _$_Contributor(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: extension) this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: extension) this.contact})
      : super._();

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$_$_ContributorFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  final ContributorType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: extension)
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: extension)
  final List<ContactDetail> contact;

  @override
  String toString() {
    return 'Contributor(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contributor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(contact);

  @override
  _$ContributorCopyWith<_Contributor> get copyWith =>
      __$ContributorCopyWithImpl<_Contributor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContributorToJson(this);
  }
}

abstract class _Contributor extends Contributor {
  _Contributor._() : super._();
  factory _Contributor(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) List<ContactDetail> contact}) = _$_Contributor;

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  ContributorType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: extension)
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: extension)
  List<ContactDetail> get contact;
  @override
  _$ContributorCopyWith<_Contributor> get copyWith;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return _DataRequirement.fromJson(json);
}

class _$DataRequirementTearOff {
  const _$DataRequirementTearOff();

  _DataRequirement call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Code type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) List<Canonical> profile,
      @JsonKey(name: extension) CodeableConcept subjectCodeableConcept,
      @JsonKey(name: extension) Reference subjectReference,
      @JsonKey(name: extension) List<String> mustSupport,
      @JsonKey(name: '_mustSupport') Element mustSupportElement,
      @JsonKey(name: extension) List<DataRequirementCodeFilter> codeFilter,
      @JsonKey(name: extension) List<DataRequirementDateFilter> dateFilter,
      @JsonKey(name: extension) PositiveInt limit,
      @JsonKey(name: '_limit') Element limitElement,
      @JsonKey(name: extension) List<DataRequirementSort> sort}) {
    return _DataRequirement(
      id: id,
      extension_: extension_,
      type: type,
      typeElement: typeElement,
      profile: profile,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      mustSupport: mustSupport,
      mustSupportElement: mustSupportElement,
      codeFilter: codeFilter,
      dateFilter: dateFilter,
      limit: limit,
      limitElement: limitElement,
      sort: sort,
    );
  }
}

// ignore: unused_element
const $DataRequirement = _$DataRequirementTearOff();

mixin _$DataRequirement {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  Code get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: extension)
  List<Canonical> get profile;
  @JsonKey(name: extension)
  CodeableConcept get subjectCodeableConcept;
  @JsonKey(name: extension)
  Reference get subjectReference;
  @JsonKey(name: extension)
  List<String> get mustSupport;
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @JsonKey(name: extension)
  List<DataRequirementCodeFilter> get codeFilter;
  @JsonKey(name: extension)
  List<DataRequirementDateFilter> get dateFilter;
  @JsonKey(name: extension)
  PositiveInt get limit;
  @JsonKey(name: '_limit')
  Element get limitElement;
  @JsonKey(name: extension)
  List<DataRequirementSort> get sort;

  Map<String, dynamic> toJson();
  $DataRequirementCopyWith<DataRequirement> get copyWith;
}

abstract class $DataRequirementCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Code type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) List<Canonical> profile,
      @JsonKey(name: extension) CodeableConcept subjectCodeableConcept,
      @JsonKey(name: extension) Reference subjectReference,
      @JsonKey(name: extension) List<String> mustSupport,
      @JsonKey(name: '_mustSupport') Element mustSupportElement,
      @JsonKey(name: extension) List<DataRequirementCodeFilter> codeFilter,
      @JsonKey(name: extension) List<DataRequirementDateFilter> dateFilter,
      @JsonKey(name: extension) PositiveInt limit,
      @JsonKey(name: '_limit') Element limitElement,
      @JsonKey(name: extension) List<DataRequirementSort> sort});

  $ElementCopyWith<$Res> get typeElement;
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get mustSupportElement;
  $ElementCopyWith<$Res> get limitElement;
}

class _$DataRequirementCopyWithImpl<$Res>
    implements $DataRequirementCopyWith<$Res> {
  _$DataRequirementCopyWithImpl(this._value, this._then);

  final DataRequirement _value;
  // ignore: unused_field
  final $Res Function(DataRequirement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object mustSupport = freezed,
    Object mustSupportElement = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object limit = freezed,
    Object limitElement = freezed,
    Object sort = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport as List<String>,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<DataRequirementCodeFilter>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<DataRequirementDateFilter>,
      limit: limit == freezed ? _value.limit : limit as PositiveInt,
      limitElement: limitElement == freezed
          ? _value.limitElement
          : limitElement as Element,
      sort: sort == freezed ? _value.sort : sort as List<DataRequirementSort>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subjectReference, (value) {
      return _then(_value.copyWith(subjectReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get mustSupportElement {
    if (_value.mustSupportElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.mustSupportElement, (value) {
      return _then(_value.copyWith(mustSupportElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get limitElement {
    if (_value.limitElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.limitElement, (value) {
      return _then(_value.copyWith(limitElement: value));
    });
  }
}

abstract class _$DataRequirementCopyWith<$Res>
    implements $DataRequirementCopyWith<$Res> {
  factory _$DataRequirementCopyWith(
          _DataRequirement value, $Res Function(_DataRequirement) then) =
      __$DataRequirementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Code type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) List<Canonical> profile,
      @JsonKey(name: extension) CodeableConcept subjectCodeableConcept,
      @JsonKey(name: extension) Reference subjectReference,
      @JsonKey(name: extension) List<String> mustSupport,
      @JsonKey(name: '_mustSupport') Element mustSupportElement,
      @JsonKey(name: extension) List<DataRequirementCodeFilter> codeFilter,
      @JsonKey(name: extension) List<DataRequirementDateFilter> dateFilter,
      @JsonKey(name: extension) PositiveInt limit,
      @JsonKey(name: '_limit') Element limitElement,
      @JsonKey(name: extension) List<DataRequirementSort> sort});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $ElementCopyWith<$Res> get mustSupportElement;
  @override
  $ElementCopyWith<$Res> get limitElement;
}

class __$DataRequirementCopyWithImpl<$Res>
    extends _$DataRequirementCopyWithImpl<$Res>
    implements _$DataRequirementCopyWith<$Res> {
  __$DataRequirementCopyWithImpl(
      _DataRequirement _value, $Res Function(_DataRequirement) _then)
      : super(_value, (v) => _then(v as _DataRequirement));

  @override
  _DataRequirement get _value => super._value as _DataRequirement;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object mustSupport = freezed,
    Object mustSupportElement = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object limit = freezed,
    Object limitElement = freezed,
    Object sort = freezed,
  }) {
    return _then(_DataRequirement(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport as List<String>,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<DataRequirementCodeFilter>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<DataRequirementDateFilter>,
      limit: limit == freezed ? _value.limit : limit as PositiveInt,
      limitElement: limitElement == freezed
          ? _value.limitElement
          : limitElement as Element,
      sort: sort == freezed ? _value.sort : sort as List<DataRequirementSort>,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirement extends _DataRequirement {
  _$_DataRequirement(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: extension) this.profile,
      @JsonKey(name: extension) this.subjectCodeableConcept,
      @JsonKey(name: extension) this.subjectReference,
      @JsonKey(name: extension) this.mustSupport,
      @JsonKey(name: '_mustSupport') this.mustSupportElement,
      @JsonKey(name: extension) this.codeFilter,
      @JsonKey(name: extension) this.dateFilter,
      @JsonKey(name: extension) this.limit,
      @JsonKey(name: '_limit') this.limitElement,
      @JsonKey(name: extension) this.sort})
      : super._();

  factory _$_DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final Code type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: extension)
  final List<Canonical> profile;
  @override
  @JsonKey(name: extension)
  final CodeableConcept subjectCodeableConcept;
  @override
  @JsonKey(name: extension)
  final Reference subjectReference;
  @override
  @JsonKey(name: extension)
  final List<String> mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  final Element mustSupportElement;
  @override
  @JsonKey(name: extension)
  final List<DataRequirementCodeFilter> codeFilter;
  @override
  @JsonKey(name: extension)
  final List<DataRequirementDateFilter> dateFilter;
  @override
  @JsonKey(name: extension)
  final PositiveInt limit;
  @override
  @JsonKey(name: '_limit')
  final Element limitElement;
  @override
  @JsonKey(name: extension)
  final List<DataRequirementSort> sort;

  @override
  String toString() {
    return 'DataRequirement(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter, limit: $limit, limitElement: $limitElement, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.mustSupport, mustSupport) ||
                const DeepCollectionEquality()
                    .equals(other.mustSupport, mustSupport)) &&
            (identical(other.mustSupportElement, mustSupportElement) ||
                const DeepCollectionEquality()
                    .equals(other.mustSupportElement, mustSupportElement)) &&
            (identical(other.codeFilter, codeFilter) ||
                const DeepCollectionEquality()
                    .equals(other.codeFilter, codeFilter)) &&
            (identical(other.dateFilter, dateFilter) ||
                const DeepCollectionEquality()
                    .equals(other.dateFilter, dateFilter)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.limitElement, limitElement) ||
                const DeepCollectionEquality()
                    .equals(other.limitElement, limitElement)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(mustSupportElement) ^
      const DeepCollectionEquality().hash(codeFilter) ^
      const DeepCollectionEquality().hash(dateFilter) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(limitElement) ^
      const DeepCollectionEquality().hash(sort);

  @override
  _$DataRequirementCopyWith<_DataRequirement> get copyWith =>
      __$DataRequirementCopyWithImpl<_DataRequirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementToJson(this);
  }
}

abstract class _DataRequirement extends DataRequirement {
  _DataRequirement._() : super._();
  factory _DataRequirement(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) Code type,
          @JsonKey(name: '_type') Element typeElement,
          @JsonKey(name: extension) List<Canonical> profile,
          @JsonKey(name: extension) CodeableConcept subjectCodeableConcept,
          @JsonKey(name: extension) Reference subjectReference,
          @JsonKey(name: extension) List<String> mustSupport,
          @JsonKey(name: '_mustSupport') Element mustSupportElement,
          @JsonKey(name: extension) List<DataRequirementCodeFilter> codeFilter,
          @JsonKey(name: extension) List<DataRequirementDateFilter> dateFilter,
          @JsonKey(name: extension) PositiveInt limit,
          @JsonKey(name: '_limit') Element limitElement,
          @JsonKey(name: extension) List<DataRequirementSort> sort}) =
      _$_DataRequirement;

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$_DataRequirement.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  Code get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: extension)
  List<Canonical> get profile;
  @override
  @JsonKey(name: extension)
  CodeableConcept get subjectCodeableConcept;
  @override
  @JsonKey(name: extension)
  Reference get subjectReference;
  @override
  @JsonKey(name: extension)
  List<String> get mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @override
  @JsonKey(name: extension)
  List<DataRequirementCodeFilter> get codeFilter;
  @override
  @JsonKey(name: extension)
  List<DataRequirementDateFilter> get dateFilter;
  @override
  @JsonKey(name: extension)
  PositiveInt get limit;
  @override
  @JsonKey(name: '_limit')
  Element get limitElement;
  @override
  @JsonKey(name: extension)
  List<DataRequirementSort> get sort;
  @override
  _$DataRequirementCopyWith<_DataRequirement> get copyWith;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementCodeFilter.fromJson(json);
}

class _$DataRequirementCodeFilterTearOff {
  const _$DataRequirementCodeFilterTearOff();

  _DataRequirementCodeFilter call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String path,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: extension) String searchParam,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: extension) Canonical valueSet,
      @JsonKey(name: extension) List<Coding> code}) {
    return _DataRequirementCodeFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      pathElement: pathElement,
      searchParam: searchParam,
      searchParamElement: searchParamElement,
      valueSet: valueSet,
      code: code,
    );
  }
}

// ignore: unused_element
const $DataRequirementCodeFilter = _$DataRequirementCodeFilterTearOff();

mixin _$DataRequirementCodeFilter {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: extension)
  String get searchParam;
  @JsonKey(name: '_searchParam')
  Element get searchParamElement;
  @JsonKey(name: extension)
  Canonical get valueSet;
  @JsonKey(name: extension)
  List<Coding> get code;

  Map<String, dynamic> toJson();
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith;
}

abstract class $DataRequirementCodeFilterCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String path,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: extension) String searchParam,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: extension) Canonical valueSet,
      @JsonKey(name: extension) List<Coding> code});

  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get searchParamElement;
}

class _$DataRequirementCodeFilterCopyWithImpl<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  _$DataRequirementCodeFilterCopyWithImpl(this._value, this._then);

  final DataRequirementCodeFilter _value;
  // ignore: unused_field
  final $Res Function(DataRequirementCodeFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object searchParam = freezed,
    Object searchParamElement = freezed,
    Object valueSet = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      searchParamElement: searchParamElement == freezed
          ? _value.searchParamElement
          : searchParamElement as Element,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      code: code == freezed ? _value.code : code as List<Coding>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get searchParamElement {
    if (_value.searchParamElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.searchParamElement, (value) {
      return _then(_value.copyWith(searchParamElement: value));
    });
  }
}

abstract class _$DataRequirementCodeFilterCopyWith<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  factory _$DataRequirementCodeFilterCopyWith(_DataRequirementCodeFilter value,
          $Res Function(_DataRequirementCodeFilter) then) =
      __$DataRequirementCodeFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String path,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: extension) String searchParam,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: extension) Canonical valueSet,
      @JsonKey(name: extension) List<Coding> code});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get searchParamElement;
}

class __$DataRequirementCodeFilterCopyWithImpl<$Res>
    extends _$DataRequirementCodeFilterCopyWithImpl<$Res>
    implements _$DataRequirementCodeFilterCopyWith<$Res> {
  __$DataRequirementCodeFilterCopyWithImpl(_DataRequirementCodeFilter _value,
      $Res Function(_DataRequirementCodeFilter) _then)
      : super(_value, (v) => _then(v as _DataRequirementCodeFilter));

  @override
  _DataRequirementCodeFilter get _value =>
      super._value as _DataRequirementCodeFilter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object searchParam = freezed,
    Object searchParamElement = freezed,
    Object valueSet = freezed,
    Object code = freezed,
  }) {
    return _then(_DataRequirementCodeFilter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      searchParamElement: searchParamElement == freezed
          ? _value.searchParamElement
          : searchParamElement as Element,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      code: code == freezed ? _value.code : code as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementCodeFilter extends _DataRequirementCodeFilter {
  _$_DataRequirementCodeFilter(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.path,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: extension) this.searchParam,
      @JsonKey(name: '_searchParam') this.searchParamElement,
      @JsonKey(name: extension) this.valueSet,
      @JsonKey(name: extension) this.code})
      : super._();

  factory _$_DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementCodeFilterFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: extension)
  final String searchParam;
  @override
  @JsonKey(name: '_searchParam')
  final Element searchParamElement;
  @override
  @JsonKey(name: extension)
  final Canonical valueSet;
  @override
  @JsonKey(name: extension)
  final List<Coding> code;

  @override
  String toString() {
    return 'DataRequirementCodeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueSet: $valueSet, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementCodeFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.searchParamElement, searchParamElement) ||
                const DeepCollectionEquality()
                    .equals(other.searchParamElement, searchParamElement)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(searchParamElement) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$DataRequirementCodeFilterCopyWith<_DataRequirementCodeFilter>
      get copyWith =>
          __$DataRequirementCodeFilterCopyWithImpl<_DataRequirementCodeFilter>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementCodeFilterToJson(this);
  }
}

abstract class _DataRequirementCodeFilter extends DataRequirementCodeFilter {
  _DataRequirementCodeFilter._() : super._();
  factory _DataRequirementCodeFilter(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) List<FhirExtension> modifierExtension,
          @JsonKey(name: extension) String path,
          @JsonKey(name: '_path') Element pathElement,
          @JsonKey(name: extension) String searchParam,
          @JsonKey(name: '_searchParam') Element searchParamElement,
          @JsonKey(name: extension) Canonical valueSet,
          @JsonKey(name: extension) List<Coding> code}) =
      _$_DataRequirementCodeFilter;

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementCodeFilter.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  String get path;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: extension)
  String get searchParam;
  @override
  @JsonKey(name: '_searchParam')
  Element get searchParamElement;
  @override
  @JsonKey(name: extension)
  Canonical get valueSet;
  @override
  @JsonKey(name: extension)
  List<Coding> get code;
  @override
  _$DataRequirementCodeFilterCopyWith<_DataRequirementCodeFilter> get copyWith;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementDateFilter.fromJson(json);
}

class _$DataRequirementDateFilterTearOff {
  const _$DataRequirementDateFilterTearOff();

  _DataRequirementDateFilter call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String path,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: extension) String searchParam,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: extension) FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: extension) Period valuePeriod,
      @JsonKey(name: extension) Duration valueDuration}) {
    return _DataRequirementDateFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      pathElement: pathElement,
      searchParam: searchParam,
      searchParamElement: searchParamElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      valueDuration: valueDuration,
    );
  }
}

// ignore: unused_element
const $DataRequirementDateFilter = _$DataRequirementDateFilterTearOff();

mixin _$DataRequirementDateFilter {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: extension)
  String get searchParam;
  @JsonKey(name: '_searchParam')
  Element get searchParamElement;
  @JsonKey(name: extension)
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @JsonKey(name: extension)
  Period get valuePeriod;
  @JsonKey(name: extension)
  Duration get valueDuration;

  Map<String, dynamic> toJson();
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith;
}

abstract class $DataRequirementDateFilterCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String path,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: extension) String searchParam,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: extension) FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: extension) Period valuePeriod,
      @JsonKey(name: extension) Duration valueDuration});

  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get searchParamElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $PeriodCopyWith<$Res> get valuePeriod;
  $DurationCopyWith<$Res> get valueDuration;
}

class _$DataRequirementDateFilterCopyWithImpl<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  _$DataRequirementDateFilterCopyWithImpl(this._value, this._then);

  final DataRequirementDateFilter _value;
  // ignore: unused_field
  final $Res Function(DataRequirementDateFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object searchParam = freezed,
    Object searchParamElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      searchParamElement: searchParamElement == freezed
          ? _value.searchParamElement
          : searchParamElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
    ));
  }

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get searchParamElement {
    if (_value.searchParamElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.searchParamElement, (value) {
      return _then(_value.copyWith(searchParamElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }
}

abstract class _$DataRequirementDateFilterCopyWith<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$DataRequirementDateFilterCopyWith(_DataRequirementDateFilter value,
          $Res Function(_DataRequirementDateFilter) then) =
      __$DataRequirementDateFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) List<FhirExtension> modifierExtension,
      @JsonKey(name: extension) String path,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: extension) String searchParam,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: extension) FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      @JsonKey(name: extension) Period valuePeriod,
      @JsonKey(name: extension) Duration valueDuration});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get searchParamElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $DurationCopyWith<$Res> get valueDuration;
}

class __$DataRequirementDateFilterCopyWithImpl<$Res>
    extends _$DataRequirementDateFilterCopyWithImpl<$Res>
    implements _$DataRequirementDateFilterCopyWith<$Res> {
  __$DataRequirementDateFilterCopyWithImpl(_DataRequirementDateFilter _value,
      $Res Function(_DataRequirementDateFilter) _then)
      : super(_value, (v) => _then(v as _DataRequirementDateFilter));

  @override
  _DataRequirementDateFilter get _value =>
      super._value as _DataRequirementDateFilter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object searchParam = freezed,
    Object searchParamElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
  }) {
    return _then(_DataRequirementDateFilter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      searchParamElement: searchParamElement == freezed
          ? _value.searchParamElement
          : searchParamElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementDateFilter extends _DataRequirementDateFilter {
  _$_DataRequirementDateFilter(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.modifierExtension,
      @JsonKey(name: extension) this.path,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: extension) this.searchParam,
      @JsonKey(name: '_searchParam') this.searchParamElement,
      @JsonKey(name: extension) this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      @JsonKey(name: extension) this.valuePeriod,
      @JsonKey(name: extension) this.valueDuration})
      : super._();

  factory _$_DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementDateFilterFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: extension)
  final String searchParam;
  @override
  @JsonKey(name: '_searchParam')
  final Element searchParamElement;
  @override
  @JsonKey(name: extension)
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  @JsonKey(name: extension)
  final Period valuePeriod;
  @override
  @JsonKey(name: extension)
  final Duration valueDuration;

  @override
  String toString() {
    return 'DataRequirementDateFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementDateFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.searchParamElement, searchParamElement) ||
                const DeepCollectionEquality()
                    .equals(other.searchParamElement, searchParamElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueDuration, valueDuration) ||
                const DeepCollectionEquality()
                    .equals(other.valueDuration, valueDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(searchParamElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueDuration);

  @override
  _$DataRequirementDateFilterCopyWith<_DataRequirementDateFilter>
      get copyWith =>
          __$DataRequirementDateFilterCopyWithImpl<_DataRequirementDateFilter>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementDateFilterToJson(this);
  }
}

abstract class _DataRequirementDateFilter extends DataRequirementDateFilter {
  _DataRequirementDateFilter._() : super._();
  factory _DataRequirementDateFilter(
          {@JsonKey(name: extension) String id,
          @JsonKey(name: extension) List<FhirExtension> extension_,
          @JsonKey(name: extension) List<FhirExtension> modifierExtension,
          @JsonKey(name: extension) String path,
          @JsonKey(name: '_path') Element pathElement,
          @JsonKey(name: extension) String searchParam,
          @JsonKey(name: '_searchParam') Element searchParamElement,
          @JsonKey(name: extension) FhirDateTime valueDateTime,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          @JsonKey(name: extension) Period valuePeriod,
          @JsonKey(name: extension) Duration valueDuration}) =
      _$_DataRequirementDateFilter;

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementDateFilter.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  String get path;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: extension)
  String get searchParam;
  @override
  @JsonKey(name: '_searchParam')
  Element get searchParamElement;
  @override
  @JsonKey(name: extension)
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  @JsonKey(name: extension)
  Period get valuePeriod;
  @override
  @JsonKey(name: extension)
  Duration get valueDuration;
  @override
  _$DataRequirementDateFilterCopyWith<_DataRequirementDateFilter> get copyWith;
}

DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) {
  return _DataRequirementSort.fromJson(json);
}

class _$DataRequirementSortTearOff {
  const _$DataRequirementSortTearOff();

  _DataRequirementSort call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String path,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
          DataRequirementSortDirection direction,
      @JsonKey(name: '_direction')
          Element directionElement}) {
    return _DataRequirementSort(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      pathElement: pathElement,
      direction: direction,
      directionElement: directionElement,
    );
  }
}

// ignore: unused_element
const $DataRequirementSort = _$DataRequirementSortTearOff();

mixin _$DataRequirementSort {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: extension)
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
  DataRequirementSortDirection get direction;
  @JsonKey(name: '_direction')
  Element get directionElement;

  Map<String, dynamic> toJson();
  $DataRequirementSortCopyWith<DataRequirementSort> get copyWith;
}

abstract class $DataRequirementSortCopyWith<$Res> {
  factory $DataRequirementSortCopyWith(
          DataRequirementSort value, $Res Function(DataRequirementSort) then) =
      _$DataRequirementSortCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String path,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
          DataRequirementSortDirection direction,
      @JsonKey(name: '_direction')
          Element directionElement});

  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get directionElement;
}

class _$DataRequirementSortCopyWithImpl<$Res>
    implements $DataRequirementSortCopyWith<$Res> {
  _$DataRequirementSortCopyWithImpl(this._value, this._then);

  final DataRequirementSort _value;
  // ignore: unused_field
  final $Res Function(DataRequirementSort) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object direction = freezed,
    Object directionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      direction: direction == freezed
          ? _value.direction
          : direction as DataRequirementSortDirection,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get directionElement {
    if (_value.directionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.directionElement, (value) {
      return _then(_value.copyWith(directionElement: value));
    });
  }
}

abstract class _$DataRequirementSortCopyWith<$Res>
    implements $DataRequirementSortCopyWith<$Res> {
  factory _$DataRequirementSortCopyWith(_DataRequirementSort value,
          $Res Function(_DataRequirementSort) then) =
      __$DataRequirementSortCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String path,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
          DataRequirementSortDirection direction,
      @JsonKey(name: '_direction')
          Element directionElement});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get directionElement;
}

class __$DataRequirementSortCopyWithImpl<$Res>
    extends _$DataRequirementSortCopyWithImpl<$Res>
    implements _$DataRequirementSortCopyWith<$Res> {
  __$DataRequirementSortCopyWithImpl(
      _DataRequirementSort _value, $Res Function(_DataRequirementSort) _then)
      : super(_value, (v) => _then(v as _DataRequirementSort));

  @override
  _DataRequirementSort get _value => super._value as _DataRequirementSort;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object pathElement = freezed,
    Object direction = freezed,
    Object directionElement = freezed,
  }) {
    return _then(_DataRequirementSort(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      direction: direction == freezed
          ? _value.direction
          : direction as DataRequirementSortDirection,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementSort extends _DataRequirementSort {
  _$_DataRequirementSort(
      {@JsonKey(name: extension)
          this.id,
      @JsonKey(name: extension)
          this.extension_,
      @JsonKey(name: extension)
          this.modifierExtension,
      @JsonKey(name: extension)
          this.path,
      @JsonKey(name: '_path')
          this.pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
          this.direction,
      @JsonKey(name: '_direction')
          this.directionElement})
      : super._();

  factory _$_DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementSortFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: extension)
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
  final DataRequirementSortDirection direction;
  @override
  @JsonKey(name: '_direction')
  final Element directionElement;

  @override
  String toString() {
    return 'DataRequirementSort(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, direction: $direction, directionElement: $directionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementSort &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.directionElement, directionElement) ||
                const DeepCollectionEquality()
                    .equals(other.directionElement, directionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(directionElement);

  @override
  _$DataRequirementSortCopyWith<_DataRequirementSort> get copyWith =>
      __$DataRequirementSortCopyWithImpl<_DataRequirementSort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementSortToJson(this);
  }
}

abstract class _DataRequirementSort extends DataRequirementSort {
  _DataRequirementSort._() : super._();
  factory _DataRequirementSort(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          List<FhirExtension> modifierExtension,
      @JsonKey(name: extension)
          String path,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
          DataRequirementSortDirection direction,
      @JsonKey(name: '_direction')
          Element directionElement}) = _$_DataRequirementSort;

  factory _DataRequirementSort.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementSort.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: extension)
  String get path;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
  DataRequirementSortDirection get direction;
  @override
  @JsonKey(name: '_direction')
  Element get directionElement;
  @override
  _$DataRequirementSortCopyWith<_DataRequirementSort> get copyWith;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return _ParameterDefinition.fromJson(json);
}

class _$ParameterDefinitionTearOff {
  const _$ParameterDefinitionTearOff();

  _ParameterDefinition call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Code name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) Code use,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: extension) Integer min,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: extension) String max,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: extension) String documentation,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: extension) Code type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) Canonical profile}) {
    return _ParameterDefinition(
      id: id,
      extension_: extension_,
      name: name,
      nameElement: nameElement,
      use: use,
      useElement: useElement,
      min: min,
      minElement: minElement,
      max: max,
      maxElement: maxElement,
      documentation: documentation,
      documentationElement: documentationElement,
      type: type,
      typeElement: typeElement,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $ParameterDefinition = _$ParameterDefinitionTearOff();

mixin _$ParameterDefinition {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  Code get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: extension)
  Code get use;
  @JsonKey(name: '_use')
  Element get useElement;
  @JsonKey(name: extension)
  Integer get min;
  @JsonKey(name: '_min')
  Element get minElement;
  @JsonKey(name: extension)
  String get max;
  @JsonKey(name: '_max')
  Element get maxElement;
  @JsonKey(name: extension)
  String get documentation;
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  @JsonKey(name: extension)
  Code get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: extension)
  Canonical get profile;

  Map<String, dynamic> toJson();
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith;
}

abstract class $ParameterDefinitionCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Code name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) Code use,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: extension) Integer min,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: extension) String max,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: extension) String documentation,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: extension) Code type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) Canonical profile});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get useElement;
  $ElementCopyWith<$Res> get minElement;
  $ElementCopyWith<$Res> get maxElement;
  $ElementCopyWith<$Res> get documentationElement;
  $ElementCopyWith<$Res> get typeElement;
}

class _$ParameterDefinitionCopyWithImpl<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  _$ParameterDefinitionCopyWithImpl(this._value, this._then);

  final ParameterDefinition _value;
  // ignore: unused_field
  final $Res Function(ParameterDefinition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object use = freezed,
    Object useElement = freezed,
    Object min = freezed,
    Object minElement = freezed,
    Object max = freezed,
    Object maxElement = freezed,
    Object documentation = freezed,
    Object documentationElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      use: use == freezed ? _value.use : use as Code,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      min: min == freezed ? _value.min : min as Integer,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      max: max == freezed ? _value.max : max as String,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
      type: type == freezed ? _value.type : type as Code,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
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
  $ElementCopyWith<$Res> get useElement {
    if (_value.useElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.useElement, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minElement {
    if (_value.minElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minElement, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxElement {
    if (_value.maxElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxElement, (value) {
      return _then(_value.copyWith(maxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.documentationElement, (value) {
      return _then(_value.copyWith(documentationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

abstract class _$ParameterDefinitionCopyWith<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  factory _$ParameterDefinitionCopyWith(_ParameterDefinition value,
          $Res Function(_ParameterDefinition) then) =
      __$ParameterDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Code name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) Code use,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: extension) Integer min,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: extension) String max,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: extension) String documentation,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: extension) Code type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) Canonical profile});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ElementCopyWith<$Res> get minElement;
  @override
  $ElementCopyWith<$Res> get maxElement;
  @override
  $ElementCopyWith<$Res> get documentationElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$ParameterDefinitionCopyWithImpl<$Res>
    extends _$ParameterDefinitionCopyWithImpl<$Res>
    implements _$ParameterDefinitionCopyWith<$Res> {
  __$ParameterDefinitionCopyWithImpl(
      _ParameterDefinition _value, $Res Function(_ParameterDefinition) _then)
      : super(_value, (v) => _then(v as _ParameterDefinition));

  @override
  _ParameterDefinition get _value => super._value as _ParameterDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object use = freezed,
    Object useElement = freezed,
    Object min = freezed,
    Object minElement = freezed,
    Object max = freezed,
    Object maxElement = freezed,
    Object documentation = freezed,
    Object documentationElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
  }) {
    return _then(_ParameterDefinition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      use: use == freezed ? _value.use : use as Code,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      min: min == freezed ? _value.min : min as Integer,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      max: max == freezed ? _value.max : max as String,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
      type: type == freezed ? _value.type : type as Code,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_ParameterDefinition extends _ParameterDefinition {
  _$_ParameterDefinition(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: extension) this.use,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(name: extension) this.min,
      @JsonKey(name: '_min') this.minElement,
      @JsonKey(name: extension) this.max,
      @JsonKey(name: '_max') this.maxElement,
      @JsonKey(name: extension) this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement,
      @JsonKey(name: extension) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: extension) this.profile})
      : super._();

  factory _$_ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ParameterDefinitionFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final Code name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: extension)
  final Code use;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  @JsonKey(name: extension)
  final Integer min;
  @override
  @JsonKey(name: '_min')
  final Element minElement;
  @override
  @JsonKey(name: extension)
  final String max;
  @override
  @JsonKey(name: '_max')
  final Element maxElement;
  @override
  @JsonKey(name: extension)
  final String documentation;
  @override
  @JsonKey(name: '_documentation')
  final Element documentationElement;
  @override
  @JsonKey(name: extension)
  final Code type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: extension)
  final Canonical profile;

  @override
  String toString() {
    return 'ParameterDefinition(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParameterDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.minElement, minElement) ||
                const DeepCollectionEquality()
                    .equals(other.minElement, minElement)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.maxElement, maxElement) ||
                const DeepCollectionEquality()
                    .equals(other.maxElement, maxElement)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.documentationElement, documentationElement) ||
                const DeepCollectionEquality().equals(
                    other.documentationElement, documentationElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(maxElement) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(documentationElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith =>
      __$ParameterDefinitionCopyWithImpl<_ParameterDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParameterDefinitionToJson(this);
  }
}

abstract class _ParameterDefinition extends ParameterDefinition {
  _ParameterDefinition._() : super._();
  factory _ParameterDefinition(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Code name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: extension) Code use,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: extension) Integer min,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: extension) String max,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: extension) String documentation,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: extension) Code type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: extension) Canonical profile}) = _$_ParameterDefinition;

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$_ParameterDefinition.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  Code get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: extension)
  Code get use;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  @JsonKey(name: extension)
  Integer get min;
  @override
  @JsonKey(name: '_min')
  Element get minElement;
  @override
  @JsonKey(name: extension)
  String get max;
  @override
  @JsonKey(name: '_max')
  Element get maxElement;
  @override
  @JsonKey(name: extension)
  String get documentation;
  @override
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  @override
  @JsonKey(name: extension)
  Code get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: extension)
  Canonical get profile;
  @override
  _$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

class _$RelatedArtifactTearOff {
  const _$RelatedArtifactTearOff();

  _RelatedArtifact call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: extension)
          String label,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: extension)
          String display,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: extension)
          Markdown citation,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: extension)
          FhirUrl url,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: extension)
          Attachment document,
      @JsonKey(name: extension)
          Canonical resource}) {
    return _RelatedArtifact(
      id: id,
      extension_: extension_,
      type: type,
      typeElement: typeElement,
      label: label,
      labelElement: labelElement,
      display: display,
      displayElement: displayElement,
      citation: citation,
      citationElement: citationElement,
      url: url,
      urlElement: urlElement,
      document: document,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $RelatedArtifact = _$RelatedArtifactTearOff();

mixin _$RelatedArtifact {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  RelatedArtifactType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: extension)
  String get label;
  @JsonKey(name: '_label')
  Element get labelElement;
  @JsonKey(name: extension)
  String get display;
  @JsonKey(name: '_display')
  Element get displayElement;
  @JsonKey(name: extension)
  Markdown get citation;
  @JsonKey(name: '_citation')
  Element get citationElement;
  @JsonKey(name: extension)
  FhirUrl get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: extension)
  Attachment get document;
  @JsonKey(name: extension)
  Canonical get resource;

  Map<String, dynamic> toJson();
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith;
}

abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: extension)
          String label,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: extension)
          String display,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: extension)
          Markdown citation,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: extension)
          FhirUrl url,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: extension)
          Attachment document,
      @JsonKey(name: extension)
          Canonical resource});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get displayElement;
  $ElementCopyWith<$Res> get citationElement;
  $ElementCopyWith<$Res> get urlElement;
  $AttachmentCopyWith<$Res> get document;
}

class _$RelatedArtifactCopyWithImpl<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(this._value, this._then);

  final RelatedArtifact _value;
  // ignore: unused_field
  final $Res Function(RelatedArtifact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object label = freezed,
    Object labelElement = freezed,
    Object display = freezed,
    Object displayElement = freezed,
    Object citation = freezed,
    Object citationElement = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object document = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      display: display == freezed ? _value.display : display as String,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      citation: citation == freezed ? _value.citation : citation as Markdown,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement as Element,
      url: url == freezed ? _value.url : url as FhirUrl,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Canonical,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get labelElement {
    if (_value.labelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.labelElement, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get displayElement {
    if (_value.displayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.displayElement, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get citationElement {
    if (_value.citationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.citationElement, (value) {
      return _then(_value.copyWith(citationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get document {
    if (_value.document == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.document, (value) {
      return _then(_value.copyWith(document: value));
    });
  }
}

abstract class _$RelatedArtifactCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$RelatedArtifactCopyWith(
          _RelatedArtifact value, $Res Function(_RelatedArtifact) then) =
      __$RelatedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: extension)
          String label,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: extension)
          String display,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: extension)
          Markdown citation,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: extension)
          FhirUrl url,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: extension)
          Attachment document,
      @JsonKey(name: extension)
          Canonical resource});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get labelElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
  @override
  $ElementCopyWith<$Res> get citationElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $AttachmentCopyWith<$Res> get document;
}

class __$RelatedArtifactCopyWithImpl<$Res>
    extends _$RelatedArtifactCopyWithImpl<$Res>
    implements _$RelatedArtifactCopyWith<$Res> {
  __$RelatedArtifactCopyWithImpl(
      _RelatedArtifact _value, $Res Function(_RelatedArtifact) _then)
      : super(_value, (v) => _then(v as _RelatedArtifact));

  @override
  _RelatedArtifact get _value => super._value as _RelatedArtifact;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object label = freezed,
    Object labelElement = freezed,
    Object display = freezed,
    Object displayElement = freezed,
    Object citation = freezed,
    Object citationElement = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object document = freezed,
    Object resource = freezed,
  }) {
    return _then(_RelatedArtifact(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      label: label == freezed ? _value.label : label as String,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      display: display == freezed ? _value.display : display as String,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      citation: citation == freezed ? _value.citation : citation as Markdown,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement as Element,
      url: url == freezed ? _value.url : url as FhirUrl,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_RelatedArtifact extends _RelatedArtifact {
  _$_RelatedArtifact(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: extension) this.label,
      @JsonKey(name: '_label') this.labelElement,
      @JsonKey(name: extension) this.display,
      @JsonKey(name: '_display') this.displayElement,
      @JsonKey(name: extension) this.citation,
      @JsonKey(name: '_citation') this.citationElement,
      @JsonKey(name: extension) this.url,
      @JsonKey(name: '_url') this.urlElement,
      @JsonKey(name: extension) this.document,
      @JsonKey(name: extension) this.resource})
      : super._();

  factory _$_RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedArtifactFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  final RelatedArtifactType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: extension)
  final String label;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  @JsonKey(name: extension)
  final String display;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;
  @override
  @JsonKey(name: extension)
  final Markdown citation;
  @override
  @JsonKey(name: '_citation')
  final Element citationElement;
  @override
  @JsonKey(name: extension)
  final FhirUrl url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: extension)
  final Attachment document;
  @override
  @JsonKey(name: extension)
  final Canonical resource;

  @override
  String toString() {
    return 'RelatedArtifact(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, url: $url, urlElement: $urlElement, document: $document, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedArtifact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.citation, citation) ||
                const DeepCollectionEquality()
                    .equals(other.citation, citation)) &&
            (identical(other.citationElement, citationElement) ||
                const DeepCollectionEquality()
                    .equals(other.citationElement, citationElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.document, document) ||
                const DeepCollectionEquality()
                    .equals(other.document, document)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(citation) ^
      const DeepCollectionEquality().hash(citationElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(document) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith =>
      __$RelatedArtifactCopyWithImpl<_RelatedArtifact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedArtifactToJson(this);
  }
}

abstract class _RelatedArtifact extends RelatedArtifact {
  _RelatedArtifact._() : super._();
  factory _RelatedArtifact(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: extension)
          String label,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: extension)
          String display,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: extension)
          Markdown citation,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: extension)
          FhirUrl url,
      @JsonKey(name: '_url')
          Element urlElement,
      @JsonKey(name: extension)
          Attachment document,
      @JsonKey(name: extension)
          Canonical resource}) = _$_RelatedArtifact;

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$_RelatedArtifact.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  RelatedArtifactType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: extension)
  String get label;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  @JsonKey(name: extension)
  String get display;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  @JsonKey(name: extension)
  Markdown get citation;
  @override
  @JsonKey(name: '_citation')
  Element get citationElement;
  @override
  @JsonKey(name: extension)
  FhirUrl get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: extension)
  Attachment get document;
  @override
  @JsonKey(name: extension)
  Canonical get resource;
  @override
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

class _$TriggerDefinitionTearOff {
  const _$TriggerDefinitionTearOff();

  _TriggerDefinition call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: extension)
          String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: extension)
          Timing timingTiming,
      @JsonKey(name: extension)
          Reference timingReference,
      @JsonKey(name: extension)
          Date timingDate,
      @JsonKey(name: '_timingDate')
          Element timingDateElement,
      @JsonKey(name: extension)
          FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: extension)
          List<DataRequirement> data,
      @JsonKey(name: extension)
          Expression condition}) {
    return _TriggerDefinition(
      id: id,
      extension_: extension_,
      type: type,
      typeElement: typeElement,
      name: name,
      nameElement: nameElement,
      timingTiming: timingTiming,
      timingReference: timingReference,
      timingDate: timingDate,
      timingDateElement: timingDateElement,
      timingDateTime: timingDateTime,
      timingDateTimeElement: timingDateTimeElement,
      data: data,
      condition: condition,
    );
  }
}

// ignore: unused_element
const $TriggerDefinition = _$TriggerDefinitionTearOff();

mixin _$TriggerDefinition {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  TriggerDefinitionType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: extension)
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: extension)
  Timing get timingTiming;
  @JsonKey(name: extension)
  Reference get timingReference;
  @JsonKey(name: extension)
  Date get timingDate;
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  @JsonKey(name: extension)
  FhirDateTime get timingDateTime;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @JsonKey(name: extension)
  List<DataRequirement> get data;
  @JsonKey(name: extension)
  Expression get condition;

  Map<String, dynamic> toJson();
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith;
}

abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: extension)
          String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: extension)
          Timing timingTiming,
      @JsonKey(name: extension)
          Reference timingReference,
      @JsonKey(name: extension)
          Date timingDate,
      @JsonKey(name: '_timingDate')
          Element timingDateElement,
      @JsonKey(name: extension)
          FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: extension)
          List<DataRequirement> data,
      @JsonKey(name: extension)
          Expression condition});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get nameElement;
  $TimingCopyWith<$Res> get timingTiming;
  $ReferenceCopyWith<$Res> get timingReference;
  $ElementCopyWith<$Res> get timingDateElement;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $ExpressionCopyWith<$Res> get condition;
}

class _$TriggerDefinitionCopyWithImpl<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(this._value, this._then);

  final TriggerDefinition _value;
  // ignore: unused_field
  final $Res Function(TriggerDefinition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object timingTiming = freezed,
    Object timingReference = freezed,
    Object timingDate = freezed,
    Object timingDateElement = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
    Object data = freezed,
    Object condition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingReference: timingReference == freezed
          ? _value.timingReference
          : timingReference as Reference,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      data: data == freezed ? _value.data : data as List<DataRequirement>,
      condition:
          condition == freezed ? _value.condition : condition as Expression,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
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
  $TimingCopyWith<$Res> get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingTiming, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get timingReference {
    if (_value.timingReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.timingReference, (value) {
      return _then(_value.copyWith(timingReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timingDateElement {
    if (_value.timingDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateElement, (value) {
      return _then(_value.copyWith(timingDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateTimeElement, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }
}

abstract class _$TriggerDefinitionCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$TriggerDefinitionCopyWith(
          _TriggerDefinition value, $Res Function(_TriggerDefinition) then) =
      __$TriggerDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: extension)
          String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: extension)
          Timing timingTiming,
      @JsonKey(name: extension)
          Reference timingReference,
      @JsonKey(name: extension)
          Date timingDate,
      @JsonKey(name: '_timingDate')
          Element timingDateElement,
      @JsonKey(name: extension)
          FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: extension)
          List<DataRequirement> data,
      @JsonKey(name: extension)
          Expression condition});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $ReferenceCopyWith<$Res> get timingReference;
  @override
  $ElementCopyWith<$Res> get timingDateElement;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
  @override
  $ExpressionCopyWith<$Res> get condition;
}

class __$TriggerDefinitionCopyWithImpl<$Res>
    extends _$TriggerDefinitionCopyWithImpl<$Res>
    implements _$TriggerDefinitionCopyWith<$Res> {
  __$TriggerDefinitionCopyWithImpl(
      _TriggerDefinition _value, $Res Function(_TriggerDefinition) _then)
      : super(_value, (v) => _then(v as _TriggerDefinition));

  @override
  _TriggerDefinition get _value => super._value as _TriggerDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object timingTiming = freezed,
    Object timingReference = freezed,
    Object timingDate = freezed,
    Object timingDateElement = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
    Object data = freezed,
    Object condition = freezed,
  }) {
    return _then(_TriggerDefinition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingReference: timingReference == freezed
          ? _value.timingReference
          : timingReference as Reference,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      data: data == freezed ? _value.data : data as List<DataRequirement>,
      condition:
          condition == freezed ? _value.condition : condition as Expression,
    ));
  }
}

@JsonSerializable()
class _$_TriggerDefinition extends _TriggerDefinition {
  _$_TriggerDefinition(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: extension) this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: extension) this.timingTiming,
      @JsonKey(name: extension) this.timingReference,
      @JsonKey(name: extension) this.timingDate,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      @JsonKey(name: extension) this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      @JsonKey(name: extension) this.data,
      @JsonKey(name: extension) this.condition})
      : super._();

  factory _$_TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_TriggerDefinitionFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  final TriggerDefinitionType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: extension)
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: extension)
  final Timing timingTiming;
  @override
  @JsonKey(name: extension)
  final Reference timingReference;
  @override
  @JsonKey(name: extension)
  final Date timingDate;
  @override
  @JsonKey(name: '_timingDate')
  final Element timingDateElement;
  @override
  @JsonKey(name: extension)
  final FhirDateTime timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;
  @override
  @JsonKey(name: extension)
  final List<DataRequirement> data;
  @override
  @JsonKey(name: extension)
  final Expression condition;

  @override
  String toString() {
    return 'TriggerDefinition(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateElement: $timingDateElement, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, data: $data, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TriggerDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingReference, timingReference) ||
                const DeepCollectionEquality()
                    .equals(other.timingReference, timingReference)) &&
            (identical(other.timingDate, timingDate) ||
                const DeepCollectionEquality()
                    .equals(other.timingDate, timingDate)) &&
            (identical(other.timingDateElement, timingDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateElement, timingDateElement)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingReference) ^
      const DeepCollectionEquality().hash(timingDate) ^
      const DeepCollectionEquality().hash(timingDateElement) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(condition);

  @override
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith =>
      __$TriggerDefinitionCopyWithImpl<_TriggerDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TriggerDefinitionToJson(this);
  }
}

abstract class _TriggerDefinition extends TriggerDefinition {
  _TriggerDefinition._() : super._();
  factory _TriggerDefinition(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: extension)
          String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: extension)
          Timing timingTiming,
      @JsonKey(name: extension)
          Reference timingReference,
      @JsonKey(name: extension)
          Date timingDate,
      @JsonKey(name: '_timingDate')
          Element timingDateElement,
      @JsonKey(name: extension)
          FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: extension)
          List<DataRequirement> data,
      @JsonKey(name: extension)
          Expression condition}) = _$_TriggerDefinition;

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$_TriggerDefinition.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  TriggerDefinitionType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: extension)
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: extension)
  Timing get timingTiming;
  @override
  @JsonKey(name: extension)
  Reference get timingReference;
  @override
  @JsonKey(name: extension)
  Date get timingDate;
  @override
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  @override
  @JsonKey(name: extension)
  FhirDateTime get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  @JsonKey(name: extension)
  List<DataRequirement> get data;
  @override
  @JsonKey(name: extension)
  Expression get condition;
  @override
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

class _$UsageContextTearOff {
  const _$UsageContextTearOff();

  _UsageContext call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @required @JsonKey(name: extension) Coding code,
      @JsonKey(name: extension) CodeableConcept valueCodeableConcept,
      @JsonKey(name: extension) Quantity valueQuantity,
      @JsonKey(name: extension) Range valueRange,
      @JsonKey(name: extension) Reference valueReference}) {
    return _UsageContext(
      id: id,
      extension_: extension_,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueReference: valueReference,
    );
  }
}

// ignore: unused_element
const $UsageContext = _$UsageContextTearOff();

mixin _$UsageContext {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  Coding get code;
  @JsonKey(name: extension)
  CodeableConcept get valueCodeableConcept;
  @JsonKey(name: extension)
  Quantity get valueQuantity;
  @JsonKey(name: extension)
  Range get valueRange;
  @JsonKey(name: extension)
  Reference get valueReference;

  Map<String, dynamic> toJson();
  $UsageContextCopyWith<UsageContext> get copyWith;
}

abstract class $UsageContextCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Coding code,
      @JsonKey(name: extension) CodeableConcept valueCodeableConcept,
      @JsonKey(name: extension) Quantity valueQuantity,
      @JsonKey(name: extension) Range valueRange,
      @JsonKey(name: extension) Reference valueReference});

  $CodingCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $ReferenceCopyWith<$Res> get valueReference;
}

class _$UsageContextCopyWithImpl<$Res> implements $UsageContextCopyWith<$Res> {
  _$UsageContextCopyWithImpl(this._value, this._then);

  final UsageContext _value;
  // ignore: unused_field
  final $Res Function(UsageContext) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

abstract class _$UsageContextCopyWith<$Res>
    implements $UsageContextCopyWith<$Res> {
  factory _$UsageContextCopyWith(
          _UsageContext value, $Res Function(_UsageContext) then) =
      __$UsageContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @JsonKey(name: extension) Coding code,
      @JsonKey(name: extension) CodeableConcept valueCodeableConcept,
      @JsonKey(name: extension) Quantity valueQuantity,
      @JsonKey(name: extension) Range valueRange,
      @JsonKey(name: extension) Reference valueReference});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

class __$UsageContextCopyWithImpl<$Res> extends _$UsageContextCopyWithImpl<$Res>
    implements _$UsageContextCopyWith<$Res> {
  __$UsageContextCopyWithImpl(
      _UsageContext _value, $Res Function(_UsageContext) _then)
      : super(_value, (v) => _then(v as _UsageContext));

  @override
  _UsageContext get _value => super._value as _UsageContext;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_UsageContext(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_UsageContext extends _UsageContext {
  _$_UsageContext(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @required @JsonKey(name: extension) this.code,
      @JsonKey(name: extension) this.valueCodeableConcept,
      @JsonKey(name: extension) this.valueQuantity,
      @JsonKey(name: extension) this.valueRange,
      @JsonKey(name: extension) this.valueReference})
      : assert(code != null),
        super._();

  factory _$_UsageContext.fromJson(Map<String, dynamic> json) =>
      _$_$_UsageContextFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final Coding code;
  @override
  @JsonKey(name: extension)
  final CodeableConcept valueCodeableConcept;
  @override
  @JsonKey(name: extension)
  final Quantity valueQuantity;
  @override
  @JsonKey(name: extension)
  final Range valueRange;
  @override
  @JsonKey(name: extension)
  final Reference valueReference;

  @override
  String toString() {
    return 'UsageContext(id: $id, extension_: $extension_, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UsageContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueReference);

  @override
  _$UsageContextCopyWith<_UsageContext> get copyWith =>
      __$UsageContextCopyWithImpl<_UsageContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UsageContextToJson(this);
  }
}

abstract class _UsageContext extends UsageContext {
  _UsageContext._() : super._();
  factory _UsageContext(
      {@JsonKey(name: extension) String id,
      @JsonKey(name: extension) List<FhirExtension> extension_,
      @required @JsonKey(name: extension) Coding code,
      @JsonKey(name: extension) CodeableConcept valueCodeableConcept,
      @JsonKey(name: extension) Quantity valueQuantity,
      @JsonKey(name: extension) Range valueRange,
      @JsonKey(name: extension) Reference valueReference}) = _$_UsageContext;

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$_UsageContext.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  Coding get code;
  @override
  @JsonKey(name: extension)
  CodeableConcept get valueCodeableConcept;
  @override
  @JsonKey(name: extension)
  Quantity get valueQuantity;
  @override
  @JsonKey(name: extension)
  Range get valueRange;
  @override
  @JsonKey(name: extension)
  Reference get valueReference;
  @override
  _$UsageContextCopyWith<_UsageContext> get copyWith;
}

Expression _$ExpressionFromJson(Map<String, dynamic> json) {
  return _Expression.fromJson(json);
}

class _$ExpressionTearOff {
  const _$ExpressionTearOff();

  _Expression call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          Id name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
          ExpressionLanguage language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          String expression,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: extension)
          FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement}) {
    return _Expression(
      id: id,
      extension_: extension_,
      description: description,
      descriptionElement: descriptionElement,
      name: name,
      nameElement: nameElement,
      language: language,
      languageElement: languageElement,
      expression: expression,
      expressionElement: expressionElement,
      reference: reference,
      referenceElement: referenceElement,
    );
  }
}

// ignore: unused_element
const $Expression = _$ExpressionTearOff();

mixin _$Expression {
  @JsonKey(name: extension)
  String get id;
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @JsonKey(name: extension)
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: extension)
  Id get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  ExpressionLanguage get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: extension)
  String get expression;
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @JsonKey(name: extension)
  FhirUri get reference;
  @JsonKey(name: '_reference')
  Element get referenceElement;

  Map<String, dynamic> toJson();
  $ExpressionCopyWith<Expression> get copyWith;
}

abstract class $ExpressionCopyWith<$Res> {
  factory $ExpressionCopyWith(
          Expression value, $Res Function(Expression) then) =
      _$ExpressionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          Id name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
          ExpressionLanguage language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          String expression,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: extension)
          FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement});

  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get expressionElement;
  $ElementCopyWith<$Res> get referenceElement;
}

class _$ExpressionCopyWithImpl<$Res> implements $ExpressionCopyWith<$Res> {
  _$ExpressionCopyWithImpl(this._value, this._then);

  final Expression _value;
  // ignore: unused_field
  final $Res Function(Expression) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object expression = freezed,
    Object expressionElement = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      name: name == freezed ? _value.name : name as Id,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      language: language == freezed
          ? _value.language
          : language as ExpressionLanguage,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as String,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
    ));
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
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
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
  $ElementCopyWith<$Res> get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expressionElement, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceElement, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }
}

abstract class _$ExpressionCopyWith<$Res> implements $ExpressionCopyWith<$Res> {
  factory _$ExpressionCopyWith(
          _Expression value, $Res Function(_Expression) then) =
      __$ExpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          Id name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
          ExpressionLanguage language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          String expression,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: extension)
          FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get expressionElement;
  @override
  $ElementCopyWith<$Res> get referenceElement;
}

class __$ExpressionCopyWithImpl<$Res> extends _$ExpressionCopyWithImpl<$Res>
    implements _$ExpressionCopyWith<$Res> {
  __$ExpressionCopyWithImpl(
      _Expression _value, $Res Function(_Expression) _then)
      : super(_value, (v) => _then(v as _Expression));

  @override
  _Expression get _value => super._value as _Expression;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object expression = freezed,
    Object expressionElement = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
  }) {
    return _then(_Expression(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      name: name == freezed ? _value.name : name as Id,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      language: language == freezed
          ? _value.language
          : language as ExpressionLanguage,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expression:
          expression == freezed ? _value.expression : expression as String,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Expression extends _Expression {
  _$_Expression(
      {@JsonKey(name: extension) this.id,
      @JsonKey(name: extension) this.extension_,
      @JsonKey(name: extension) this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: extension) this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown) this.language,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: extension) this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      @JsonKey(name: extension) this.reference,
      @JsonKey(name: '_reference') this.referenceElement})
      : super._();

  factory _$_Expression.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpressionFromJson(json);

  @override
  @JsonKey(name: extension)
  final String id;
  @override
  @JsonKey(name: extension)
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: extension)
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: extension)
  final Id name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  final ExpressionLanguage language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: extension)
  final String expression;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;
  @override
  @JsonKey(name: extension)
  final FhirUri reference;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;

  @override
  String toString() {
    return 'Expression(id: $id, extension_: $extension_, description: $description, descriptionElement: $descriptionElement, name: $name, nameElement: $nameElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement, reference: $reference, referenceElement: $referenceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Expression &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(expressionElement) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(referenceElement);

  @override
  _$ExpressionCopyWith<_Expression> get copyWith =>
      __$ExpressionCopyWithImpl<_Expression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpressionToJson(this);
  }
}

abstract class _Expression extends Expression {
  _Expression._() : super._();
  factory _Expression(
      {@JsonKey(name: extension)
          String id,
      @JsonKey(name: extension)
          List<FhirExtension> extension_,
      @JsonKey(name: extension)
          String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: extension)
          Id name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
          ExpressionLanguage language,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: extension)
          String expression,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: extension)
          FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement}) = _$_Expression;

  factory _Expression.fromJson(Map<String, dynamic> json) =
      _$_Expression.fromJson;

  @override
  @JsonKey(name: extension)
  String get id;
  @override
  @JsonKey(name: extension)
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: extension)
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: extension)
  Id get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  ExpressionLanguage get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: extension)
  String get expression;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  @JsonKey(name: extension)
  FhirUri get reference;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  _$ExpressionCopyWith<_Expression> get copyWith;
}
