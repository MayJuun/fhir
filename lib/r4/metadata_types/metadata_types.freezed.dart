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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _ContactDetail(
      id: id,
      fhirExtension: fhirExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $ContactDetail = _$ContactDetailTearOff();

mixin _$ContactDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ContactDetailCopyWith<ContactDetail> get copyWith;
}

abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String name,
      List<ContactPoint> telecom});
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
    Object fhirExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String name,
      List<ContactPoint> telecom});
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
    Object fhirExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ContactDetail(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_ContactDetail implements _ContactDetail {
  const _$_ContactDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.name,
      this.telecom});

  factory _$_ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'ContactDetail(id: $id, fhirExtension: $fhirExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ContactDetail;

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$_ContactDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  String get name;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      ContributorType type,
      String name,
      List<ContactDetail> contact}) {
    return _Contributor(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      name: name,
      contact: contact,
    );
  }
}

// ignore: unused_element
const $Contributor = _$ContributorTearOff();

mixin _$Contributor {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  ContributorType get type;
  String get name;
  List<ContactDetail> get contact;

  Map<String, dynamic> toJson();
  $ContributorCopyWith<Contributor> get copyWith;
}

abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      ContributorType type,
      String name,
      List<ContactDetail> contact});
}

class _$ContributorCopyWithImpl<$Res> implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  final Contributor _value;
  // ignore: unused_field
  final $Res Function(Contributor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object contact = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ContributorType,
      name: name == freezed ? _value.name : name as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
    ));
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      ContributorType type,
      String name,
      List<ContactDetail> contact});
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
    Object fhirExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object contact = freezed,
  }) {
    return _then(_Contributor(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ContributorType,
      name: name == freezed ? _value.name : name as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
    ));
  }
}

@JsonSerializable()
class _$_Contributor implements _Contributor {
  const _$_Contributor(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.name,
      this.contact});

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$_$_ContributorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final ContributorType type;
  @override
  final String name;
  @override
  final List<ContactDetail> contact;

  @override
  String toString() {
    return 'Contributor(id: $id, fhirExtension: $fhirExtension, type: $type, name: $name, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contributor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(contact);

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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      ContributorType type,
      String name,
      List<ContactDetail> contact}) = _$_Contributor;

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  ContributorType get type;
  @override
  String get name;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      int limit,
      List<DataRequirementSort> sort}) {
    return _DataRequirement(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      profile: profile,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      mustSupport: mustSupport,
      codeFilter: codeFilter,
      dateFilter: dateFilter,
      limit: limit,
      sort: sort,
    );
  }
}

// ignore: unused_element
const $DataRequirement = _$DataRequirementTearOff();

mixin _$DataRequirement {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get type;
  List<Canonical> get profile;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  List<String> get mustSupport;
  List<DataRequirementCodeFilter> get codeFilter;
  List<DataRequirementDateFilter> get dateFilter;
  int get limit;
  List<DataRequirementSort> get sort;

  Map<String, dynamic> toJson();
  $DataRequirementCopyWith<DataRequirement> get copyWith;
}

abstract class $DataRequirementCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      int limit,
      List<DataRequirementSort> sort});

  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  $ReferenceCopyWith<$Res> get subjectReference;
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
    Object fhirExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object mustSupport = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object limit = freezed,
    Object sort = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
      limit: limit == freezed ? _value.limit : limit as int,
      sort: sort == freezed ? _value.sort : sort as List<DataRequirementSort>,
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
}

abstract class _$DataRequirementCopyWith<$Res>
    implements $DataRequirementCopyWith<$Res> {
  factory _$DataRequirementCopyWith(
          _DataRequirement value, $Res Function(_DataRequirement) then) =
      __$DataRequirementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      int limit,
      List<DataRequirementSort> sort});

  @override
  $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get subjectReference;
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
    Object fhirExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object mustSupport = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object limit = freezed,
    Object sort = freezed,
  }) {
    return _then(_DataRequirement(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
      limit: limit == freezed ? _value.limit : limit as int,
      sort: sort == freezed ? _value.sort : sort as List<DataRequirementSort>,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirement implements _DataRequirement {
  const _$_DataRequirement(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.profile,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.mustSupport,
      this.codeFilter,
      this.dateFilter,
      this.limit,
      this.sort});

  factory _$_DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
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
  final int limit;
  @override
  final List<DataRequirementSort> sort;

  @override
  String toString() {
    return 'DataRequirement(id: $id, fhirExtension: $fhirExtension, type: $type, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, codeFilter: $codeFilter, dateFilter: $dateFilter, limit: $limit, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(codeFilter) ^
      const DeepCollectionEquality().hash(dateFilter) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(sort);

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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      int limit,
      List<DataRequirementSort> sort}) = _$_DataRequirement;

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$_DataRequirement.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
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
  int get limit;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<Coding> code}) {
    return _DataRequirementCodeFilter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      searchParam: searchParam,
      valueSet: valueSet,
      code: code,
    );
  }
}

// ignore: unused_element
const $DataRequirementCodeFilter = _$DataRequirementCodeFilterTearOff();

mixin _$DataRequirementCodeFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get path;
  String get searchParam;
  Canonical get valueSet;
  List<Coding> get code;

  Map<String, dynamic> toJson();
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith;
}

abstract class $DataRequirementCodeFilterCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<Coding> code});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object searchParam = freezed,
    Object valueSet = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      code: code == freezed ? _value.code : code as List<Coding>,
    ));
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<Coding> code});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object searchParam = freezed,
    Object valueSet = freezed,
    Object code = freezed,
  }) {
    return _then(_DataRequirementCodeFilter(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      code: code == freezed ? _value.code : code as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementCodeFilter implements _DataRequirementCodeFilter {
  const _$_DataRequirementCodeFilter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.searchParam,
      this.valueSet,
      this.code});

  factory _$_DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementCodeFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
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
  String toString() {
    return 'DataRequirementCodeFilter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, searchParam: $searchParam, valueSet: $valueSet, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementCodeFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(searchParam) ^
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

abstract class _DataRequirementCodeFilter implements DataRequirementCodeFilter {
  const factory _DataRequirementCodeFilter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<Coding> code}) = _$_DataRequirementCodeFilter;

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementCodeFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration}) {
    return _DataRequirementDateFilter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      searchParam: searchParam,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      valueDuration: valueDuration,
    );
  }
}

// ignore: unused_element
const $DataRequirementDateFilter = _$DataRequirementDateFilterTearOff();

mixin _$DataRequirementDateFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get path;
  String get searchParam;
  FhirDateTime get valueDateTime;
  Period get valuePeriod;
  Duration get valueDuration;

  Map<String, dynamic> toJson();
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith;
}

abstract class $DataRequirementDateFilterCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration});

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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object searchParam = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
}

abstract class _$DataRequirementDateFilterCopyWith<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$DataRequirementDateFilterCopyWith(_DataRequirementDateFilter value,
          $Res Function(_DataRequirementDateFilter) then) =
      __$DataRequirementDateFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration});

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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object searchParam = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
  }) {
    return _then(_DataRequirementDateFilter(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementDateFilter implements _DataRequirementDateFilter {
  const _$_DataRequirementDateFilter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.searchParam,
      this.valueDateTime,
      this.valuePeriod,
      this.valueDuration});

  factory _$_DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementDateFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
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
  String toString() {
    return 'DataRequirementDateFilter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, searchParam: $searchParam, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementDateFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.valueDuration, valueDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
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

abstract class _DataRequirementDateFilter implements DataRequirementDateFilter {
  const factory _DataRequirementDateFilter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration}) = _$_DataRequirementDateFilter;

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementDateFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
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
  _$DataRequirementDateFilterCopyWith<_DataRequirementDateFilter> get copyWith;
}

DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) {
  return _DataRequirementSort.fromJson(json);
}

class _$DataRequirementSortTearOff {
  const _$DataRequirementSortTearOff();

  _DataRequirementSort call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      DataRequirementSortDirection direction}) {
    return _DataRequirementSort(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      direction: direction,
    );
  }
}

// ignore: unused_element
const $DataRequirementSort = _$DataRequirementSortTearOff();

mixin _$DataRequirementSort {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get path;
  DataRequirementSortDirection get direction;

  Map<String, dynamic> toJson();
  $DataRequirementSortCopyWith<DataRequirementSort> get copyWith;
}

abstract class $DataRequirementSortCopyWith<$Res> {
  factory $DataRequirementSortCopyWith(
          DataRequirementSort value, $Res Function(DataRequirementSort) then) =
      _$DataRequirementSortCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      DataRequirementSortDirection direction});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object direction = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      direction: direction == freezed
          ? _value.direction
          : direction as DataRequirementSortDirection,
    ));
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      DataRequirementSortDirection direction});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object direction = freezed,
  }) {
    return _then(_DataRequirementSort(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      direction: direction == freezed
          ? _value.direction
          : direction as DataRequirementSortDirection,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementSort implements _DataRequirementSort {
  const _$_DataRequirementSort(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.direction});

  factory _$_DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementSortFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  final DataRequirementSortDirection direction;

  @override
  String toString() {
    return 'DataRequirementSort(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementSort &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(direction);

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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      DataRequirementSortDirection direction}) = _$_DataRequirementSort;

  factory _DataRequirementSort.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementSort.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  DataRequirementSortDirection get direction;
  @override
  _$DataRequirementSortCopyWith<_DataRequirementSort> get copyWith;
}

Expression _$ExpressionFromJson(Map<String, dynamic> json) {
  return _Expression.fromJson(json);
}

class _$ExpressionTearOff {
  const _$ExpressionTearOff();

  _Expression call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String description,
      Id name,
      ExpressionLanguage language,
      String expression,
      FhirUri reference}) {
    return _Expression(
      id: id,
      fhirExtension: fhirExtension,
      description: description,
      name: name,
      language: language,
      expression: expression,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $Expression = _$ExpressionTearOff();

mixin _$Expression {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  String get description;
  Id get name;
  ExpressionLanguage get language;
  String get expression;
  FhirUri get reference;

  Map<String, dynamic> toJson();
  $ExpressionCopyWith<Expression> get copyWith;
}

abstract class $ExpressionCopyWith<$Res> {
  factory $ExpressionCopyWith(
          Expression value, $Res Function(Expression) then) =
      _$ExpressionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String description,
      Id name,
      ExpressionLanguage language,
      String expression,
      FhirUri reference});
}

class _$ExpressionCopyWithImpl<$Res> implements $ExpressionCopyWith<$Res> {
  _$ExpressionCopyWithImpl(this._value, this._then);

  final Expression _value;
  // ignore: unused_field
  final $Res Function(Expression) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object description = freezed,
    Object name = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as Id,
      language: language == freezed
          ? _value.language
          : language as ExpressionLanguage,
      expression:
          expression == freezed ? _value.expression : expression as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
    ));
  }
}

abstract class _$ExpressionCopyWith<$Res> implements $ExpressionCopyWith<$Res> {
  factory _$ExpressionCopyWith(
          _Expression value, $Res Function(_Expression) then) =
      __$ExpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String description,
      Id name,
      ExpressionLanguage language,
      String expression,
      FhirUri reference});
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
    Object fhirExtension = freezed,
    Object description = freezed,
    Object name = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object reference = freezed,
  }) {
    return _then(_Expression(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as Id,
      language: language == freezed
          ? _value.language
          : language as ExpressionLanguage,
      expression:
          expression == freezed ? _value.expression : expression as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_Expression implements _Expression {
  const _$_Expression(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.description,
      this.name,
      this.language,
      this.expression,
      this.reference});

  factory _$_Expression.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpressionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final String description;
  @override
  final Id name;
  @override
  final ExpressionLanguage language;
  @override
  final String expression;
  @override
  final FhirUri reference;

  @override
  String toString() {
    return 'Expression(id: $id, fhirExtension: $fhirExtension, description: $description, name: $name, language: $language, expression: $expression, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Expression &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(reference);

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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String description,
      Id name,
      ExpressionLanguage language,
      String expression,
      FhirUri reference}) = _$_Expression;

  factory _Expression.fromJson(Map<String, dynamic> json) =
      _$_Expression.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  String get description;
  @override
  Id get name;
  @override
  ExpressionLanguage get language;
  @override
  String get expression;
  @override
  FhirUri get reference;
  @override
  _$ExpressionCopyWith<_Expression> get copyWith;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return _ParameterDefinition.fromJson(json);
}

class _$ParameterDefinitionTearOff {
  const _$ParameterDefinitionTearOff();

  _ParameterDefinition call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code name,
      Code use,
      int min,
      String max,
      String documentation,
      Code type,
      Canonical profile}) {
    return _ParameterDefinition(
      id: id,
      fhirExtension: fhirExtension,
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $ParameterDefinition = _$ParameterDefinitionTearOff();

mixin _$ParameterDefinition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get name;
  Code get use;
  int get min;
  String get max;
  String get documentation;
  Code get type;
  Canonical get profile;

  Map<String, dynamic> toJson();
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith;
}

abstract class $ParameterDefinitionCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code name,
      Code use,
      int min,
      String max,
      String documentation,
      Code type,
      Canonical profile});
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
    Object fhirExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code name,
      Code use,
      int min,
      String max,
      String documentation,
      Code type,
      Canonical profile});
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
    Object fhirExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_ParameterDefinition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_ParameterDefinition implements _ParameterDefinition {
  const _$_ParameterDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.name,
      this.use,
      this.min,
      this.max,
      this.documentation,
      this.type,
      this.profile});

  factory _$_ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ParameterDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code name;
  @override
  final Code use;
  @override
  final int min;
  @override
  final String max;
  @override
  final String documentation;
  @override
  final Code type;
  @override
  final Canonical profile;

  @override
  String toString() {
    return 'ParameterDefinition(id: $id, fhirExtension: $fhirExtension, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParameterDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
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

abstract class _ParameterDefinition implements ParameterDefinition {
  const factory _ParameterDefinition(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code name,
      Code use,
      int min,
      String max,
      String documentation,
      Code type,
      Canonical profile}) = _$_ParameterDefinition;

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$_ParameterDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get name;
  @override
  Code get use;
  @override
  int get min;
  @override
  String get max;
  @override
  String get documentation;
  @override
  Code get type;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource}) {
    return _RelatedArtifact(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      label: label,
      display: display,
      citation: citation,
      url: url,
      document: document,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $RelatedArtifact = _$RelatedArtifactTearOff();

mixin _$RelatedArtifact {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  RelatedArtifactType get type;
  String get label;
  String get display;
  Markdown get citation;
  FhirUrl get url;
  Attachment get document;
  Canonical get resource;

  Map<String, dynamic> toJson();
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith;
}

abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource});

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
    Object fhirExtension = freezed,
    Object type = freezed,
    Object label = freezed,
    Object display = freezed,
    Object citation = freezed,
    Object url = freezed,
    Object document = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      label: label == freezed ? _value.label : label as String,
      display: display == freezed ? _value.display : display as String,
      citation: citation == freezed ? _value.citation : citation as Markdown,
      url: url == freezed ? _value.url : url as FhirUrl,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Canonical,
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
}

abstract class _$RelatedArtifactCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$RelatedArtifactCopyWith(
          _RelatedArtifact value, $Res Function(_RelatedArtifact) then) =
      __$RelatedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource});

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
    Object fhirExtension = freezed,
    Object type = freezed,
    Object label = freezed,
    Object display = freezed,
    Object citation = freezed,
    Object url = freezed,
    Object document = freezed,
    Object resource = freezed,
  }) {
    return _then(_RelatedArtifact(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      label: label == freezed ? _value.label : label as String,
      display: display == freezed ? _value.display : display as String,
      citation: citation == freezed ? _value.citation : citation as Markdown,
      url: url == freezed ? _value.url : url as FhirUrl,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_RelatedArtifact implements _RelatedArtifact {
  const _$_RelatedArtifact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.label,
      this.display,
      this.citation,
      this.url,
      this.document,
      this.resource});

  factory _$_RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedArtifactFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
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
  String toString() {
    return 'RelatedArtifact(id: $id, fhirExtension: $fhirExtension, type: $type, label: $label, display: $display, citation: $citation, url: $url, document: $document, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedArtifact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(citation) ^
      const DeepCollectionEquality().hash(url) ^
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

abstract class _RelatedArtifact implements RelatedArtifact {
  const factory _RelatedArtifact(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource}) = _$_RelatedArtifact;

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$_RelatedArtifact.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
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
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

class _$TriggerDefinitionTearOff {
  const _$TriggerDefinitionTearOff();

  _TriggerDefinition call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<DataRequirement> data,
      Expression condition}) {
    return _TriggerDefinition(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      name: name,
      timingTiming: timingTiming,
      timingReference: timingReference,
      timingDate: timingDate,
      timingDateTime: timingDateTime,
      data: data,
      condition: condition,
    );
  }
}

// ignore: unused_element
const $TriggerDefinition = _$TriggerDefinitionTearOff();

mixin _$TriggerDefinition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  TriggerDefinitionType get type;
  String get name;
  Timing get timingTiming;
  Reference get timingReference;
  Date get timingDate;
  FhirDateTime get timingDateTime;
  List<DataRequirement> get data;
  Expression get condition;

  Map<String, dynamic> toJson();
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith;
}

abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<DataRequirement> data,
      Expression condition});

  $TimingCopyWith<$Res> get timingTiming;
  $ReferenceCopyWith<$Res> get timingReference;
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
    Object fhirExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object timingTiming = freezed,
    Object timingReference = freezed,
    Object timingDate = freezed,
    Object timingDateTime = freezed,
    Object data = freezed,
    Object condition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
}

abstract class _$TriggerDefinitionCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$TriggerDefinitionCopyWith(
          _TriggerDefinition value, $Res Function(_TriggerDefinition) then) =
      __$TriggerDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<DataRequirement> data,
      Expression condition});

  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $ReferenceCopyWith<$Res> get timingReference;
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
    Object fhirExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object timingTiming = freezed,
    Object timingReference = freezed,
    Object timingDate = freezed,
    Object timingDateTime = freezed,
    Object data = freezed,
    Object condition = freezed,
  }) {
    return _then(_TriggerDefinition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
    ));
  }
}

@JsonSerializable()
class _$_TriggerDefinition implements _TriggerDefinition {
  const _$_TriggerDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.name,
      this.timingTiming,
      this.timingReference,
      this.timingDate,
      this.timingDateTime,
      this.data,
      this.condition});

  factory _$_TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_TriggerDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
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
  String toString() {
    return 'TriggerDefinition(id: $id, fhirExtension: $fhirExtension, type: $type, name: $name, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateTime: $timingDateTime, data: $data, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TriggerDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.condition, condition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingReference) ^
      const DeepCollectionEquality().hash(timingDate) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
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

abstract class _TriggerDefinition implements TriggerDefinition {
  const factory _TriggerDefinition(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<DataRequirement> data,
      Expression condition}) = _$_TriggerDefinition;

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$_TriggerDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
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
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

class _$UsageContextTearOff {
  const _$UsageContextTearOff();

  _UsageContext call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference}) {
    return _UsageContext(
      id: id,
      fhirExtension: fhirExtension,
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
  List<FhirExtension> get fhirExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Coding code,
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
    Object fhirExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Coding code,
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
    Object fhirExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_UsageContext(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
      @JsonKey(name: 'extension') this.fhirExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueReference});

  factory _$_UsageContext.fromJson(Map<String, dynamic> json) =>
      _$_$_UsageContextFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
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
    return 'UsageContext(id: $id, fhirExtension: $fhirExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UsageContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Coding code,
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
  List<FhirExtension> get fhirExtension;
  @override
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
