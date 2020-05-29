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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      String name,
      List<ContactPoint> telecom,
      @JsonKey(name: '_name') Element nameElement}) {
    return _ContactDetail(
      id: id,
      extension_: extension_,
      name: name,
      telecom: telecom,
      nameElement: nameElement,
    );
  }
}

// ignore: unused_element
const $ContactDetail = _$ContactDetailTearOff();

mixin _$ContactDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  String get name;
  List<ContactPoint> get telecom;
  @JsonKey(name: '_name')
  Element get nameElement;

  Map<String, dynamic> toJson();
  $ContactDetailCopyWith<ContactDetail> get copyWith;
}

abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      String name,
      List<ContactPoint> telecom,
      @JsonKey(name: '_name') Element nameElement});

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
    Object telecom = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      String name,
      List<ContactPoint> telecom,
      @JsonKey(name: '_name') Element nameElement});

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
    Object telecom = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_ContactDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ContactDetail implements _ContactDetail {
  const _$_ContactDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.name,
      this.telecom,
      @JsonKey(name: '_name') this.nameElement});

  factory _$_ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;

  @override
  String toString() {
    return 'ContactDetail(id: $id, extension_: $extension_, name: $name, telecom: $telecom, nameElement: $nameElement)';
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
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(nameElement);

  @override
  _$ContactDetailCopyWith<_ContactDetail> get copyWith =>
      __$ContactDetailCopyWithImpl<_ContactDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactDetailToJson(this);
  }
}

abstract class _ContactDetail implements ContactDetail {
  const factory _ContactDetail(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      String name,
      List<ContactPoint> telecom,
      @JsonKey(name: '_name') Element nameElement}) = _$_ContactDetail;

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$_ContactDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  _$ContactDetailCopyWith<_ContactDetail> get copyWith;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

class _$ContributorTearOff {
  const _$ContributorTearOff();

  _Contributor call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
      String name,
      List<ContactDetail> contact,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_name') Element nameElement}) {
    return _Contributor(
      id: id,
      extension_: extension_,
      type: type,
      name: name,
      contact: contact,
      typeElement: typeElement,
      nameElement: nameElement,
    );
  }
}

// ignore: unused_element
const $Contributor = _$ContributorTearOff();

mixin _$Contributor {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  ContributorType get type;
  String get name;
  List<ContactDetail> get contact;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_name')
  Element get nameElement;

  Map<String, dynamic> toJson();
  $ContributorCopyWith<Contributor> get copyWith;
}

abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
      String name,
      List<ContactDetail> contact,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_name') Element nameElement});

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
    Object name = freezed,
    Object contact = freezed,
    Object typeElement = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ContributorType,
      name: name == freezed ? _value.name : name as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
      String name,
      List<ContactDetail> contact,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_name') Element nameElement});

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
    Object name = freezed,
    Object contact = freezed,
    Object typeElement = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_Contributor(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ContributorType,
      name: name == freezed ? _value.name : name as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Contributor implements _Contributor {
  const _$_Contributor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) this.type,
      this.name,
      this.contact,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_name') this.nameElement});

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$_$_ContributorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  final ContributorType type;
  @override
  final String name;
  @override
  final List<ContactDetail> contact;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;

  @override
  String toString() {
    return 'Contributor(id: $id, extension_: $extension_, type: $type, name: $name, contact: $contact, typeElement: $typeElement, nameElement: $nameElement)';
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(nameElement);

  @override
  _$ContributorCopyWith<_Contributor> get copyWith =>
      __$ContributorCopyWithImpl<_Contributor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContributorToJson(this);
  }
}

abstract class _Contributor implements Contributor {
  const factory _Contributor(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
      String name,
      List<ContactDetail> contact,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_name') Element nameElement}) = _$_Contributor;

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  ContributorType get type;
  @override
  String get name;
  @override
  List<ContactDetail> get contact;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  _$ContributorCopyWith<_Contributor> get copyWith;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return _DataRequirement.fromJson(json);
}

class _$DataRequirementTearOff {
  const _$DataRequirementTearOff();

  _DataRequirement call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      PositiveInt limit,
      List<DataRequirementSort> sort,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_mustSupport') Element mustSupportElement,
      @JsonKey(name: '_limit') Element limitElement}) {
    return _DataRequirement(
      id: id,
      extension_: extension_,
      type: type,
      profile: profile,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      mustSupport: mustSupport,
      codeFilter: codeFilter,
      dateFilter: dateFilter,
      limit: limit,
      sort: sort,
      typeElement: typeElement,
      mustSupportElement: mustSupportElement,
      limitElement: limitElement,
    );
  }
}

// ignore: unused_element
const $DataRequirement = _$DataRequirementTearOff();

mixin _$DataRequirement {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  Code get type;
  List<Canonical> get profile;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  List<String> get mustSupport;
  List<DataRequirementCodeFilter> get codeFilter;
  List<DataRequirementDateFilter> get dateFilter;
  PositiveInt get limit;
  List<DataRequirementSort> get sort;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @JsonKey(name: '_limit')
  Element get limitElement;

  Map<String, dynamic> toJson();
  $DataRequirementCopyWith<DataRequirement> get copyWith;
}

abstract class $DataRequirementCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      PositiveInt limit,
      List<DataRequirementSort> sort,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_mustSupport') Element mustSupportElement,
      @JsonKey(name: '_limit') Element limitElement});

  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
  $ElementCopyWith<$Res> get typeElement;
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
    Object profile = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object mustSupport = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object limit = freezed,
    Object sort = freezed,
    Object typeElement = freezed,
    Object mustSupportElement = freezed,
    Object limitElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
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
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<DataRequirementCodeFilter>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<DataRequirementDateFilter>,
      limit: limit == freezed ? _value.limit : limit as PositiveInt,
      sort: sort == freezed ? _value.sort : sort as List<DataRequirementSort>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      limitElement: limitElement == freezed
          ? _value.limitElement
          : limitElement as Element,
    ));
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      PositiveInt limit,
      List<DataRequirementSort> sort,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_mustSupport') Element mustSupportElement,
      @JsonKey(name: '_limit') Element limitElement});

  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
  @override
  $ElementCopyWith<$Res> get typeElement;
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
    Object profile = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object mustSupport = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object limit = freezed,
    Object sort = freezed,
    Object typeElement = freezed,
    Object mustSupportElement = freezed,
    Object limitElement = freezed,
  }) {
    return _then(_DataRequirement(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
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
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<DataRequirementCodeFilter>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<DataRequirementDateFilter>,
      limit: limit == freezed ? _value.limit : limit as PositiveInt,
      sort: sort == freezed ? _value.sort : sort as List<DataRequirementSort>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
      limitElement: limitElement == freezed
          ? _value.limitElement
          : limitElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirement implements _DataRequirement {
  const _$_DataRequirement(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.type,
      this.profile,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.mustSupport,
      this.codeFilter,
      this.dateFilter,
      this.limit,
      this.sort,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_mustSupport') this.mustSupportElement,
      @JsonKey(name: '_limit') this.limitElement});

  factory _$_DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final Code type;
  @override
  final List<Canonical> profile;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final List<String> mustSupport;
  @override
  final List<DataRequirementCodeFilter> codeFilter;
  @override
  final List<DataRequirementDateFilter> dateFilter;
  @override
  final PositiveInt limit;
  @override
  final List<DataRequirementSort> sort;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_mustSupport')
  final Element mustSupportElement;
  @override
  @JsonKey(name: '_limit')
  final Element limitElement;

  @override
  String toString() {
    return 'DataRequirement(id: $id, extension_: $extension_, type: $type, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, codeFilter: $codeFilter, dateFilter: $dateFilter, limit: $limit, sort: $sort, typeElement: $typeElement, mustSupportElement: $mustSupportElement, limitElement: $limitElement)';
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
            (identical(other.codeFilter, codeFilter) ||
                const DeepCollectionEquality()
                    .equals(other.codeFilter, codeFilter)) &&
            (identical(other.dateFilter, dateFilter) ||
                const DeepCollectionEquality()
                    .equals(other.dateFilter, dateFilter)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.mustSupportElement, mustSupportElement) ||
                const DeepCollectionEquality()
                    .equals(other.mustSupportElement, mustSupportElement)) &&
            (identical(other.limitElement, limitElement) ||
                const DeepCollectionEquality()
                    .equals(other.limitElement, limitElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(codeFilter) ^
      const DeepCollectionEquality().hash(dateFilter) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(mustSupportElement) ^
      const DeepCollectionEquality().hash(limitElement);

  @override
  _$DataRequirementCopyWith<_DataRequirement> get copyWith =>
      __$DataRequirementCopyWithImpl<_DataRequirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementToJson(this);
  }
}

abstract class _DataRequirement implements DataRequirement {
  const factory _DataRequirement(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      PositiveInt limit,
      List<DataRequirementSort> sort,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_mustSupport') Element mustSupportElement,
      @JsonKey(name: '_limit') Element limitElement}) = _$_DataRequirement;

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$_DataRequirement.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  Code get type;
  @override
  List<Canonical> get profile;
  @override
  CodeableConcept get subjectCodeableConcept;
  @override
  Reference get subjectReference;
  @override
  List<String> get mustSupport;
  @override
  List<DataRequirementCodeFilter> get codeFilter;
  @override
  List<DataRequirementDateFilter> get dateFilter;
  @override
  PositiveInt get limit;
  @override
  List<DataRequirementSort> get sort;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @override
  @JsonKey(name: '_limit')
  Element get limitElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<Coding> code,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_searchParam') Element searchParamElement}) {
    return _DataRequirementCodeFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      searchParam: searchParam,
      valueSet: valueSet,
      code: code,
      pathElement: pathElement,
      searchParamElement: searchParamElement,
    );
  }
}

// ignore: unused_element
const $DataRequirementCodeFilter = _$DataRequirementCodeFilterTearOff();

mixin _$DataRequirementCodeFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get path;
  String get searchParam;
  Canonical get valueSet;
  List<Coding> get code;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_searchParam')
  Element get searchParamElement;

  Map<String, dynamic> toJson();
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith;
}

abstract class $DataRequirementCodeFilterCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<Coding> code,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_searchParam') Element searchParamElement});

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
    Object searchParam = freezed,
    Object valueSet = freezed,
    Object code = freezed,
    Object pathElement = freezed,
    Object searchParamElement = freezed,
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
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      code: code == freezed ? _value.code : code as List<Coding>,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      searchParamElement: searchParamElement == freezed
          ? _value.searchParamElement
          : searchParamElement as Element,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<Coding> code,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_searchParam') Element searchParamElement});

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
    Object searchParam = freezed,
    Object valueSet = freezed,
    Object code = freezed,
    Object pathElement = freezed,
    Object searchParamElement = freezed,
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
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      code: code == freezed ? _value.code : code as List<Coding>,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      searchParamElement: searchParamElement == freezed
          ? _value.searchParamElement
          : searchParamElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementCodeFilter implements _DataRequirementCodeFilter {
  const _$_DataRequirementCodeFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      this.searchParam,
      this.valueSet,
      this.code,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_searchParam') this.searchParamElement});

  factory _$_DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementCodeFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  final String searchParam;
  @override
  final Canonical valueSet;
  @override
  final List<Coding> code;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_searchParam')
  final Element searchParamElement;

  @override
  String toString() {
    return 'DataRequirementCodeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, searchParam: $searchParam, valueSet: $valueSet, code: $code, pathElement: $pathElement, searchParamElement: $searchParamElement)';
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
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.searchParamElement, searchParamElement) ||
                const DeepCollectionEquality()
                    .equals(other.searchParamElement, searchParamElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(searchParamElement);

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

abstract class _DataRequirementCodeFilter implements DataRequirementCodeFilter {
  const factory _DataRequirementCodeFilter(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String path,
          String searchParam,
          Canonical valueSet,
          List<Coding> code,
          @JsonKey(name: '_path') Element pathElement,
          @JsonKey(name: '_searchParam') Element searchParamElement}) =
      _$_DataRequirementCodeFilter;

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementCodeFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  String get searchParam;
  @override
  Canonical get valueSet;
  @override
  List<Coding> get code;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: '_searchParam')
  Element get searchParamElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement}) {
    return _DataRequirementDateFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      searchParam: searchParam,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      valueDuration: valueDuration,
      pathElement: pathElement,
      searchParamElement: searchParamElement,
      valueDateTimeElement: valueDateTimeElement,
    );
  }
}

// ignore: unused_element
const $DataRequirementDateFilter = _$DataRequirementDateFilterTearOff();

mixin _$DataRequirementDateFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get path;
  String get searchParam;
  FhirDateTime get valueDateTime;
  Period get valuePeriod;
  Duration get valueDuration;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_searchParam')
  Element get searchParamElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;

  Map<String, dynamic> toJson();
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith;
}

abstract class $DataRequirementDateFilterCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement});

  $PeriodCopyWith<$Res> get valuePeriod;
  $DurationCopyWith<$Res> get valueDuration;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get searchParamElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
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
    Object searchParam = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
    Object pathElement = freezed,
    Object searchParamElement = freezed,
    Object valueDateTimeElement = freezed,
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
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      searchParamElement: searchParamElement == freezed
          ? _value.searchParamElement
          : searchParamElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
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
}

abstract class _$DataRequirementDateFilterCopyWith<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$DataRequirementDateFilterCopyWith(_DataRequirementDateFilter value,
          $Res Function(_DataRequirementDateFilter) then) =
      __$DataRequirementDateFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_searchParam') Element searchParamElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement});

  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get searchParamElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
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
    Object searchParam = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
    Object pathElement = freezed,
    Object searchParamElement = freezed,
    Object valueDateTimeElement = freezed,
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
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      searchParamElement: searchParamElement == freezed
          ? _value.searchParamElement
          : searchParamElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementDateFilter implements _DataRequirementDateFilter {
  const _$_DataRequirementDateFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      this.searchParam,
      this.valueDateTime,
      this.valuePeriod,
      this.valueDuration,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_searchParam') this.searchParamElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement});

  factory _$_DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementDateFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  final String searchParam;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final Duration valueDuration;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_searchParam')
  final Element searchParamElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;

  @override
  String toString() {
    return 'DataRequirementDateFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, searchParam: $searchParam, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, valueDuration: $valueDuration, pathElement: $pathElement, searchParamElement: $searchParamElement, valueDateTimeElement: $valueDateTimeElement)';
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
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueDuration, valueDuration) ||
                const DeepCollectionEquality()
                    .equals(other.valueDuration, valueDuration)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.searchParamElement, searchParamElement) ||
                const DeepCollectionEquality()
                    .equals(other.searchParamElement, searchParamElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTimeElement, valueDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(searchParamElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement);

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

abstract class _DataRequirementDateFilter implements DataRequirementDateFilter {
  const factory _DataRequirementDateFilter(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String path,
          String searchParam,
          FhirDateTime valueDateTime,
          Period valuePeriod,
          Duration valueDuration,
          @JsonKey(name: '_path') Element pathElement,
          @JsonKey(name: '_searchParam') Element searchParamElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement}) =
      _$_DataRequirementDateFilter;

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementDateFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  String get searchParam;
  @override
  FhirDateTime get valueDateTime;
  @override
  Period get valuePeriod;
  @override
  Duration get valueDuration;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: '_searchParam')
  Element get searchParamElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  _$DataRequirementDateFilterCopyWith<_DataRequirementDateFilter> get copyWith;
}

DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) {
  return _DataRequirementSort.fromJson(json);
}

class _$DataRequirementSortTearOff {
  const _$DataRequirementSortTearOff();

  _DataRequirementSort call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(unknownEnumValue: SortDirection.unknown) SortDirection direction,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_direction') Element directionElement}) {
    return _DataRequirementSort(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      direction: direction,
      pathElement: pathElement,
      directionElement: directionElement,
    );
  }
}

// ignore: unused_element
const $DataRequirementSort = _$DataRequirementSortTearOff();

mixin _$DataRequirementSort {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get path;
  @JsonKey(unknownEnumValue: SortDirection.unknown)
  SortDirection get direction;
  @JsonKey(name: '_path')
  Element get pathElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(unknownEnumValue: SortDirection.unknown) SortDirection direction,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_direction') Element directionElement});

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
    Object direction = freezed,
    Object pathElement = freezed,
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
      direction:
          direction == freezed ? _value.direction : direction as SortDirection,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(unknownEnumValue: SortDirection.unknown) SortDirection direction,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_direction') Element directionElement});

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
    Object direction = freezed,
    Object pathElement = freezed,
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
      direction:
          direction == freezed ? _value.direction : direction as SortDirection,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      directionElement: directionElement == freezed
          ? _value.directionElement
          : directionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementSort implements _DataRequirementSort {
  const _$_DataRequirementSort(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      @JsonKey(unknownEnumValue: SortDirection.unknown) this.direction,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_direction') this.directionElement});

  factory _$_DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementSortFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  @JsonKey(unknownEnumValue: SortDirection.unknown)
  final SortDirection direction;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_direction')
  final Element directionElement;

  @override
  String toString() {
    return 'DataRequirementSort(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, direction: $direction, pathElement: $pathElement, directionElement: $directionElement)';
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
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
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
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(pathElement) ^
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

abstract class _DataRequirementSort implements DataRequirementSort {
  const factory _DataRequirementSort(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String path,
      @JsonKey(unknownEnumValue: SortDirection.unknown)
          SortDirection direction,
      @JsonKey(name: '_path')
          Element pathElement,
      @JsonKey(name: '_direction')
          Element directionElement}) = _$_DataRequirementSort;

  factory _DataRequirementSort.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementSort.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  @JsonKey(unknownEnumValue: SortDirection.unknown)
  SortDirection get direction;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Canonical profile,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: '_type') Element typeElement}) {
    return _ParameterDefinition(
      id: id,
      extension_: extension_,
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      profile: profile,
      nameElement: nameElement,
      useElement: useElement,
      minElement: minElement,
      maxElement: maxElement,
      documentationElement: documentationElement,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $ParameterDefinition = _$ParameterDefinitionTearOff();

mixin _$ParameterDefinition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  Code get name;
  Code get use;
  Integer get min;
  String get max;
  String get documentation;
  Code get type;
  Canonical get profile;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_use')
  Element get useElement;
  @JsonKey(name: '_min')
  Element get minElement;
  @JsonKey(name: '_max')
  Element get maxElement;
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith;
}

abstract class $ParameterDefinitionCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Canonical profile,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: '_type') Element typeElement});

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
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object nameElement = freezed,
    Object useElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
    Object documentationElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Canonical profile,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: '_type') Element typeElement});

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
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object nameElement = freezed,
    Object useElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
    Object documentationElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_ParameterDefinition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ParameterDefinition implements _ParameterDefinition {
  const _$_ParameterDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.name,
      this.use,
      this.min,
      this.max,
      this.documentation,
      this.type,
      this.profile,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(name: '_min') this.minElement,
      @JsonKey(name: '_max') this.maxElement,
      @JsonKey(name: '_documentation') this.documentationElement,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ParameterDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final Code name;
  @override
  final Code use;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final String documentation;
  @override
  final Code type;
  @override
  final Canonical profile;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  @JsonKey(name: '_min')
  final Element minElement;
  @override
  @JsonKey(name: '_max')
  final Element maxElement;
  @override
  @JsonKey(name: '_documentation')
  final Element documentationElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'ParameterDefinition(id: $id, extension_: $extension_, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile, nameElement: $nameElement, useElement: $useElement, minElement: $minElement, maxElement: $maxElement, documentationElement: $documentationElement, typeElement: $typeElement)';
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
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.minElement, minElement) ||
                const DeepCollectionEquality()
                    .equals(other.minElement, minElement)) &&
            (identical(other.maxElement, maxElement) ||
                const DeepCollectionEquality()
                    .equals(other.maxElement, maxElement)) &&
            (identical(other.documentationElement, documentationElement) ||
                const DeepCollectionEquality().equals(
                    other.documentationElement, documentationElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(maxElement) ^
      const DeepCollectionEquality().hash(documentationElement) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith =>
      __$ParameterDefinitionCopyWithImpl<_ParameterDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParameterDefinitionToJson(this);
  }
}

abstract class _ParameterDefinition implements ParameterDefinition {
  const factory _ParameterDefinition(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Canonical profile,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: '_type') Element typeElement}) = _$_ParameterDefinition;

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$_ParameterDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  Code get name;
  @override
  Code get use;
  @override
  Integer get min;
  @override
  String get max;
  @override
  String get documentation;
  @override
  Code get type;
  @override
  Canonical get profile;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  @JsonKey(name: '_min')
  Element get minElement;
  @override
  @JsonKey(name: '_max')
  Element get maxElement;
  @override
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

class _$RelatedArtifactTearOff {
  const _$RelatedArtifactTearOff();

  _RelatedArtifact call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: '_url')
          Element urlElement}) {
    return _RelatedArtifact(
      id: id,
      extension_: extension_,
      type: type,
      label: label,
      display: display,
      citation: citation,
      url: url,
      document: document,
      resource: resource,
      typeElement: typeElement,
      labelElement: labelElement,
      displayElement: displayElement,
      citationElement: citationElement,
      urlElement: urlElement,
    );
  }
}

// ignore: unused_element
const $RelatedArtifact = _$RelatedArtifactTearOff();

mixin _$RelatedArtifact {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  RelatedArtifactType get type;
  String get label;
  String get display;
  Markdown get citation;
  FhirUrl get url;
  Attachment get document;
  Canonical get resource;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_label')
  Element get labelElement;
  @JsonKey(name: '_display')
  Element get displayElement;
  @JsonKey(name: '_citation')
  Element get citationElement;
  @JsonKey(name: '_url')
  Element get urlElement;

  Map<String, dynamic> toJson();
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith;
}

abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: '_url')
          Element urlElement});

  $AttachmentCopyWith<$Res> get document;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get labelElement;
  $ElementCopyWith<$Res> get displayElement;
  $ElementCopyWith<$Res> get citationElement;
  $ElementCopyWith<$Res> get urlElement;
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
    Object label = freezed,
    Object display = freezed,
    Object citation = freezed,
    Object url = freezed,
    Object document = freezed,
    Object resource = freezed,
    Object typeElement = freezed,
    Object labelElement = freezed,
    Object displayElement = freezed,
    Object citationElement = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      label: label == freezed ? _value.label : label as String,
      display: display == freezed ? _value.display : display as String,
      citation: citation == freezed ? _value.citation : citation as Markdown,
      url: url == freezed ? _value.url : url as FhirUrl,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Canonical,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
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
}

abstract class _$RelatedArtifactCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$RelatedArtifactCopyWith(
          _RelatedArtifact value, $Res Function(_RelatedArtifact) then) =
      __$RelatedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: '_url')
          Element urlElement});

  @override
  $AttachmentCopyWith<$Res> get document;
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
    Object label = freezed,
    Object display = freezed,
    Object citation = freezed,
    Object url = freezed,
    Object document = freezed,
    Object resource = freezed,
    Object typeElement = freezed,
    Object labelElement = freezed,
    Object displayElement = freezed,
    Object citationElement = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_RelatedArtifact(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      label: label == freezed ? _value.label : label as String,
      display: display == freezed ? _value.display : display as String,
      citation: citation == freezed ? _value.citation : citation as Markdown,
      url: url == freezed ? _value.url : url as FhirUrl,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Canonical,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RelatedArtifact implements _RelatedArtifact {
  const _$_RelatedArtifact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown) this.type,
      this.label,
      this.display,
      this.citation,
      this.url,
      this.document,
      this.resource,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_label') this.labelElement,
      @JsonKey(name: '_display') this.displayElement,
      @JsonKey(name: '_citation') this.citationElement,
      @JsonKey(name: '_url') this.urlElement});

  factory _$_RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedArtifactFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  final RelatedArtifactType type;
  @override
  final String label;
  @override
  final String display;
  @override
  final Markdown citation;
  @override
  final FhirUrl url;
  @override
  final Attachment document;
  @override
  final Canonical resource;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_label')
  final Element labelElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;
  @override
  @JsonKey(name: '_citation')
  final Element citationElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;

  @override
  String toString() {
    return 'RelatedArtifact(id: $id, extension_: $extension_, type: $type, label: $label, display: $display, citation: $citation, url: $url, document: $document, resource: $resource, typeElement: $typeElement, labelElement: $labelElement, displayElement: $displayElement, citationElement: $citationElement, urlElement: $urlElement)';
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
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.citation, citation) ||
                const DeepCollectionEquality()
                    .equals(other.citation, citation)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.document, document) ||
                const DeepCollectionEquality()
                    .equals(other.document, document)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.citationElement, citationElement) ||
                const DeepCollectionEquality()
                    .equals(other.citationElement, citationElement)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(citation) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(document) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(citationElement) ^
      const DeepCollectionEquality().hash(urlElement);

  @override
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith =>
      __$RelatedArtifactCopyWithImpl<_RelatedArtifact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedArtifactToJson(this);
  }
}

abstract class _RelatedArtifact implements RelatedArtifact {
  const factory _RelatedArtifact(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_label')
          Element labelElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: '_url')
          Element urlElement}) = _$_RelatedArtifact;

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$_RelatedArtifact.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  RelatedArtifactType get type;
  @override
  String get label;
  @override
  String get display;
  @override
  Markdown get citation;
  @override
  FhirUrl get url;
  @override
  Attachment get document;
  @override
  Canonical get resource;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_label')
  Element get labelElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  @JsonKey(name: '_citation')
  Element get citationElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

class _$TriggerDefinitionTearOff {
  const _$TriggerDefinitionTearOff();

  _TriggerDefinition call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<DataRequirement> data,
      Expression condition,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_timingDate')
          Element timingDateElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement}) {
    return _TriggerDefinition(
      id: id,
      extension_: extension_,
      type: type,
      name: name,
      timingTiming: timingTiming,
      timingReference: timingReference,
      timingDate: timingDate,
      timingDateTime: timingDateTime,
      data: data,
      condition: condition,
      typeElement: typeElement,
      nameElement: nameElement,
      timingDateElement: timingDateElement,
      timingDateTimeElement: timingDateTimeElement,
    );
  }
}

// ignore: unused_element
const $TriggerDefinition = _$TriggerDefinitionTearOff();

mixin _$TriggerDefinition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  TriggerDefinitionType get type;
  String get name;
  Timing get timingTiming;
  Reference get timingReference;
  Date get timingDate;
  FhirDateTime get timingDateTime;
  List<DataRequirement> get data;
  Expression get condition;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;

  Map<String, dynamic> toJson();
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith;
}

abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<DataRequirement> data,
      Expression condition,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_timingDate')
          Element timingDateElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement});

  $TimingCopyWith<$Res> get timingTiming;
  $ReferenceCopyWith<$Res> get timingReference;
  $ExpressionCopyWith<$Res> get condition;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get timingDateElement;
  $ElementCopyWith<$Res> get timingDateTimeElement;
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
    Object name = freezed,
    Object timingTiming = freezed,
    Object timingReference = freezed,
    Object timingDate = freezed,
    Object timingDateTime = freezed,
    Object data = freezed,
    Object condition = freezed,
    Object typeElement = freezed,
    Object nameElement = freezed,
    Object timingDateElement = freezed,
    Object timingDateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      name: name == freezed ? _value.name : name as String,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingReference: timingReference == freezed
          ? _value.timingReference
          : timingReference as Reference,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      data: data == freezed ? _value.data : data as List<DataRequirement>,
      condition:
          condition == freezed ? _value.condition : condition as Expression,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
    ));
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
  $ExpressionCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
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
}

abstract class _$TriggerDefinitionCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$TriggerDefinitionCopyWith(
          _TriggerDefinition value, $Res Function(_TriggerDefinition) then) =
      __$TriggerDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<DataRequirement> data,
      Expression condition,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_timingDate')
          Element timingDateElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement});

  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $ReferenceCopyWith<$Res> get timingReference;
  @override
  $ExpressionCopyWith<$Res> get condition;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get timingDateElement;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
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
    Object name = freezed,
    Object timingTiming = freezed,
    Object timingReference = freezed,
    Object timingDate = freezed,
    Object timingDateTime = freezed,
    Object data = freezed,
    Object condition = freezed,
    Object typeElement = freezed,
    Object nameElement = freezed,
    Object timingDateElement = freezed,
    Object timingDateTimeElement = freezed,
  }) {
    return _then(_TriggerDefinition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      name: name == freezed ? _value.name : name as String,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingReference: timingReference == freezed
          ? _value.timingReference
          : timingReference as Reference,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      data: data == freezed ? _value.data : data as List<DataRequirement>,
      condition:
          condition == freezed ? _value.condition : condition as Expression,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TriggerDefinition implements _TriggerDefinition {
  const _$_TriggerDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) this.type,
      this.name,
      this.timingTiming,
      this.timingReference,
      this.timingDate,
      this.timingDateTime,
      this.data,
      this.condition,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement});

  factory _$_TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_TriggerDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  final TriggerDefinitionType type;
  @override
  final String name;
  @override
  final Timing timingTiming;
  @override
  final Reference timingReference;
  @override
  final Date timingDate;
  @override
  final FhirDateTime timingDateTime;
  @override
  final List<DataRequirement> data;
  @override
  final Expression condition;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_timingDate')
  final Element timingDateElement;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;

  @override
  String toString() {
    return 'TriggerDefinition(id: $id, extension_: $extension_, type: $type, name: $name, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateTime: $timingDateTime, data: $data, condition: $condition, typeElement: $typeElement, nameElement: $nameElement, timingDateElement: $timingDateElement, timingDateTimeElement: $timingDateTimeElement)';
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingReference, timingReference) ||
                const DeepCollectionEquality()
                    .equals(other.timingReference, timingReference)) &&
            (identical(other.timingDate, timingDate) ||
                const DeepCollectionEquality()
                    .equals(other.timingDate, timingDate)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.timingDateElement, timingDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateElement, timingDateElement)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.timingDateTimeElement, timingDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingReference) ^
      const DeepCollectionEquality().hash(timingDate) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(timingDateElement) ^
      const DeepCollectionEquality().hash(timingDateTimeElement);

  @override
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith =>
      __$TriggerDefinitionCopyWithImpl<_TriggerDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TriggerDefinitionToJson(this);
  }
}

abstract class _TriggerDefinition implements TriggerDefinition {
  const factory _TriggerDefinition(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<DataRequirement> data,
      Expression condition,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_timingDate')
          Element timingDateElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement}) = _$_TriggerDefinition;

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$_TriggerDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  TriggerDefinitionType get type;
  @override
  String get name;
  @override
  Timing get timingTiming;
  @override
  Reference get timingReference;
  @override
  Date get timingDate;
  @override
  FhirDateTime get timingDateTime;
  @override
  List<DataRequirement> get data;
  @override
  Expression get condition;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

class _$UsageContextTearOff {
  const _$UsageContextTearOff();

  _UsageContext call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @required @JsonKey(required: true) Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference}) {
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(required: true)
  Coding get code;
  CodeableConcept get valueCodeableConcept;
  Quantity get valueQuantity;
  Range get valueRange;
  Reference get valueReference;

  Map<String, dynamic> toJson();
  $UsageContextCopyWith<UsageContext> get copyWith;
}

abstract class $UsageContextCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(required: true) Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference});

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(required: true) Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference});

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
class _$_UsageContext implements _UsageContext {
  const _$_UsageContext(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueReference})
      : assert(code != null);

  factory _$_UsageContext.fromJson(Map<String, dynamic> json) =>
      _$_$_UsageContextFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
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

abstract class _UsageContext implements UsageContext {
  const factory _UsageContext(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @required @JsonKey(required: true) Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference}) = _$_UsageContext;

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$_UsageContext.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      String description,
      Id name,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
          ExpressionLanguage language,
      String expression,
      FhirUri reference,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: '_reference')
          Element referenceElement}) {
    return _Expression(
      id: id,
      extension_: extension_,
      description: description,
      name: name,
      language: language,
      expression: expression,
      reference: reference,
      descriptionElement: descriptionElement,
      nameElement: nameElement,
      languageElement: languageElement,
      expressionElement: expressionElement,
      referenceElement: referenceElement,
    );
  }
}

// ignore: unused_element
const $Expression = _$ExpressionTearOff();

mixin _$Expression {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  String get description;
  Id get name;
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  ExpressionLanguage get language;
  String get expression;
  FhirUri get reference;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_expression')
  Element get expressionElement;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      String description,
      Id name,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
          ExpressionLanguage language,
      String expression,
      FhirUri reference,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_expression')
          Element expressionElement,
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
    Object name = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object reference = freezed,
    Object descriptionElement = freezed,
    Object nameElement = freezed,
    Object languageElement = freezed,
    Object expressionElement = freezed,
    Object referenceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as Id,
      language: language == freezed
          ? _value.language
          : language as ExpressionLanguage,
      expression:
          expression == freezed ? _value.expression : expression as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      String description,
      Id name,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
          ExpressionLanguage language,
      String expression,
      FhirUri reference,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_expression')
          Element expressionElement,
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
    Object name = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object reference = freezed,
    Object descriptionElement = freezed,
    Object nameElement = freezed,
    Object languageElement = freezed,
    Object expressionElement = freezed,
    Object referenceElement = freezed,
  }) {
    return _then(_Expression(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as Id,
      language: language == freezed
          ? _value.language
          : language as ExpressionLanguage,
      expression:
          expression == freezed ? _value.expression : expression as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement as Element,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Expression implements _Expression {
  const _$_Expression(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.description,
      this.name,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown) this.language,
      this.expression,
      this.reference,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_expression') this.expressionElement,
      @JsonKey(name: '_reference') this.referenceElement});

  factory _$_Expression.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpressionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final String description;
  @override
  final Id name;
  @override
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  final ExpressionLanguage language;
  @override
  final String expression;
  @override
  final FhirUri reference;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_expression')
  final Element expressionElement;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;

  @override
  String toString() {
    return 'Expression(id: $id, extension_: $extension_, description: $description, name: $name, language: $language, expression: $expression, reference: $reference, descriptionElement: $descriptionElement, nameElement: $nameElement, languageElement: $languageElement, expressionElement: $expressionElement, referenceElement: $referenceElement)';
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(expressionElement) ^
      const DeepCollectionEquality().hash(referenceElement);

  @override
  _$ExpressionCopyWith<_Expression> get copyWith =>
      __$ExpressionCopyWithImpl<_Expression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpressionToJson(this);
  }
}

abstract class _Expression implements Expression {
  const factory _Expression(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      String description,
      Id name,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
          ExpressionLanguage language,
      String expression,
      FhirUri reference,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_expression')
          Element expressionElement,
      @JsonKey(name: '_reference')
          Element referenceElement}) = _$_Expression;

  factory _Expression.fromJson(Map<String, dynamic> json) =
      _$_Expression.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  String get description;
  @override
  Id get name;
  @override
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  ExpressionLanguage get language;
  @override
  String get expression;
  @override
  FhirUri get reference;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_expression')
  Element get expressionElement;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  _$ExpressionCopyWith<_Expression> get copyWith;
}
