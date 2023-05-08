// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

/// @nodoc
mixin _$ContactDetail {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [name] The name of an individual to contact.
  @HiveField(2)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @HiveField(3)
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [telecom] The contact details for the individual (if a name was provided)
  ///  or the organization.
  @HiveField(4)
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactDetailCopyWith<ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res, ContactDetail>;
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @HiveField(2) String? name,
      @HiveField(3) @JsonKey(name: '_name') Element? nameElement,
      @HiveField(4) List<ContactPoint>? telecom});

  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$ContactDetailCopyWithImpl<$Res, $Val extends ContactDetail>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
    ) as $Val);
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
}

/// @nodoc
abstract class _$$_ContactDetailCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
  factory _$$_ContactDetailCopyWith(
          _$_ContactDetail value, $Res Function(_$_ContactDetail) then) =
      __$$_ContactDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @HiveField(2) String? name,
      @HiveField(3) @JsonKey(name: '_name') Element? nameElement,
      @HiveField(4) List<ContactPoint>? telecom});

  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$$_ContactDetailCopyWithImpl<$Res>
    extends _$ContactDetailCopyWithImpl<$Res, _$_ContactDetail>
    implements _$$_ContactDetailCopyWith<$Res> {
  __$$_ContactDetailCopyWithImpl(
      _$_ContactDetail _value, $Res Function(_$_ContactDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$_ContactDetail(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0)
class _$_ContactDetail extends _ContactDetail {
  _$_ContactDetail(
      {@HiveField(0)
          this.id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          this.name,
      @HiveField(3)
      @JsonKey(name: '_name')
          this.nameElement,
      @HiveField(4)
          final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _telecom = telecom,
        super._();

  factory _$_ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ContactDetailFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] The name of an individual to contact.
  @override
  @HiveField(2)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @HiveField(3)
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [telecom] The contact details for the individual (if a name was provided)
  ///  or the organization.
  final List<ContactPoint>? _telecom;

  /// [telecom] The contact details for the individual (if a name was provided)
  ///  or the organization.
  @override
  @HiveField(4)
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContactDetail(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactDetail &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      name,
      nameElement,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactDetailCopyWith<_$_ContactDetail> get copyWith =>
      __$$_ContactDetailCopyWithImpl<_$_ContactDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactDetailToJson(
      this,
    );
  }
}

abstract class _ContactDetail extends ContactDetail {
  factory _ContactDetail(
      {@HiveField(0)
          final String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final String? name,
      @HiveField(3)
      @JsonKey(name: '_name')
          final Element? nameElement,
      @HiveField(4)
          final List<ContactPoint>? telecom}) = _$_ContactDetail;
  _ContactDetail._() : super._();

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$_ContactDetail.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [name] The name of an individual to contact.
  @HiveField(2)
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @HiveField(3)
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [telecom] The contact details for the individual (if a name was provided)
  ///  or the organization.
  @HiveField(4)
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$_ContactDetailCopyWith<_$_ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

/// @nodoc
mixin _$Contributor {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [type] The type of contributor.
  @HiveField(2)
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  ContributorType? get type => throw _privateConstructorUsedError;

  /// [typeElement] Extensions for type
  @HiveField(3)
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [name] The name of the individual or organization responsible for the
  ///  contribution.
  @HiveField(4)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @HiveField(5)
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
  @HiveField(6)
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributorCopyWith<Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res, Contributor>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
      @JsonKey(unknownEnumValue: ContributorType.unknown)
          ContributorType? type,
      @HiveField(3)
      @JsonKey(name: '_type')
          Element? typeElement,
      @HiveField(4)
          String? name,
      @HiveField(5)
      @JsonKey(name: '_name')
          Element? nameElement,
      @HiveField(6)
          List<ContactDetail>? contact});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$ContributorCopyWithImpl<$Res, $Val extends Contributor>
    implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContributorType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContributorCopyWith<$Res>
    implements $ContributorCopyWith<$Res> {
  factory _$$_ContributorCopyWith(
          _$_Contributor value, $Res Function(_$_Contributor) then) =
      __$$_ContributorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
      @JsonKey(unknownEnumValue: ContributorType.unknown)
          ContributorType? type,
      @HiveField(3)
      @JsonKey(name: '_type')
          Element? typeElement,
      @HiveField(4)
          String? name,
      @HiveField(5)
      @JsonKey(name: '_name')
          Element? nameElement,
      @HiveField(6)
          List<ContactDetail>? contact});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$$_ContributorCopyWithImpl<$Res>
    extends _$ContributorCopyWithImpl<$Res, _$_Contributor>
    implements _$$_ContributorCopyWith<$Res> {
  __$$_ContributorCopyWithImpl(
      _$_Contributor _value, $Res Function(_$_Contributor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$_Contributor(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContributorType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1)
class _$_Contributor extends _Contributor {
  _$_Contributor(
      {@HiveField(0)
          this.id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
      @JsonKey(unknownEnumValue: ContributorType.unknown)
          this.type,
      @HiveField(3)
      @JsonKey(name: '_type')
          this.typeElement,
      @HiveField(4)
          this.name,
      @HiveField(5)
      @JsonKey(name: '_name')
          this.nameElement,
      @HiveField(6)
          final List<ContactDetail>? contact})
      : _extension_ = extension_,
        _contact = contact,
        super._();

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$$_ContributorFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of contributor.
  @override
  @HiveField(2)
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  final ContributorType? type;

  /// [typeElement] Extensions for type
  @override
  @HiveField(3)
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [name] The name of the individual or organization responsible for the
  ///  contribution.
  @override
  @HiveField(4)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @HiveField(5)
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
  @override
  @HiveField(6)
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Contributor(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contributor &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      name,
      nameElement,
      const DeepCollectionEquality().hash(_contact));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContributorCopyWith<_$_Contributor> get copyWith =>
      __$$_ContributorCopyWithImpl<_$_Contributor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContributorToJson(
      this,
    );
  }
}

abstract class _Contributor extends Contributor {
  factory _Contributor(
      {@HiveField(0)
          final String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
      @JsonKey(unknownEnumValue: ContributorType.unknown)
          final ContributorType? type,
      @HiveField(3)
      @JsonKey(name: '_type')
          final Element? typeElement,
      @HiveField(4)
          final String? name,
      @HiveField(5)
      @JsonKey(name: '_name')
          final Element? nameElement,
      @HiveField(6)
          final List<ContactDetail>? contact}) = _$_Contributor;
  _Contributor._() : super._();

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [type] The type of contributor.
  @HiveField(2)
  @JsonKey(unknownEnumValue: ContributorType.unknown)
  ContributorType? get type;
  @override

  /// [typeElement] Extensions for type
  @HiveField(3)
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [name] The name of the individual or organization responsible for the
  ///  contribution.
  @HiveField(4)
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @HiveField(5)
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
  @HiveField(6)
  List<ContactDetail>? get contact;
  @override
  @JsonKey(ignore: true)
  _$$_ContributorCopyWith<_$_Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return _DataRequirement.fromJson(json);
}

/// @nodoc
mixin _$DataRequirement {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [type] The type of the required data, specified as the type name of a
  /// resource. For profiles, this value is set to the type of the base resource
  ///  of the profile.
  @HiveField(2)
  Code? get type => throw _privateConstructorUsedError;

  /// [typeElement] Extensions for type
  @HiveField(3)
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  @HiveField(4)
  List<Canonical>? get profile => throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] The intended subjects of the data requirement.
  ///  If this element is not provided, a Patient subject is assumed.
  @HiveField(5)
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] The intended subjects of the data requirement. If this
  ///  element is not provided, a Patient subject is assumed.
  @HiveField(6)
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [mustSupport] Indicates that specific elements of the type are referenced
  /// by the knowledge module and must be supported by the consumer in order to
  /// obtain an effective evaluation. This does not mean that a value is
  /// required for this element, only that the consuming system must understand
  ///  the element and be able to provide values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
  /// the DataRequirement. The path SHALL consist only of identifiers, constant
  /// indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  @HiveField(7)
  List<String>? get mustSupport => throw _privateConstructorUsedError;

  /// [mustSupportElement] Extensions for mustSupport
  @HiveField(8)
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement => throw _privateConstructorUsedError;
  @HiveField(9)
  @HiveField(10)
  List<DataRequirementCodeFilter>? get codeFilter =>
      throw _privateConstructorUsedError;

  /// [dateFilter] Date filters specify additional constraints on the data in
  /// terms of the applicable date range for specific elements. Each date filter
  /// specifies an additional constraint on the data, i.e. date filters are
  ///  AND'ed, not OR'ed.
  @HiveField(11)
  List<DataRequirementDateFilter>? get dateFilter =>
      throw _privateConstructorUsedError;

  /// [limit] Specifies a maximum number of results that are required (uses the
  ///  _count search parameter).
  @HiveField(12)
  PositiveInt? get limit => throw _privateConstructorUsedError;

  /// [limitElement] Extensions for limit
  @HiveField(13)
  @JsonKey(name: '_limit')
  Element? get limitElement => throw _privateConstructorUsedError;

  /// [sort] Specifies the order of the results to be returned.
  @HiveField(14)
  List<DataRequirementSort>? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementCopyWith<DataRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res, DataRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
          Code? type,
      @HiveField(3)
      @JsonKey(name: '_type')
          Element? typeElement,
      @HiveField(4)
          List<Canonical>? profile,
      @HiveField(5)
          CodeableConcept? subjectCodeableConcept,
      @HiveField(6)
          Reference? subjectReference,
      @HiveField(7)
          List<String>? mustSupport,
      @HiveField(8)
      @JsonKey(name: '_mustSupport')
          List<Element?>? mustSupportElement,
      @HiveField(9)
      @HiveField(10)
          List<DataRequirementCodeFilter>? codeFilter,
      @HiveField(11)
          List<DataRequirementDateFilter>? dateFilter,
      @HiveField(12)
          PositiveInt? limit,
      @HiveField(13)
      @JsonKey(name: '_limit')
          Element? limitElement,
      @HiveField(14)
          List<DataRequirementSort>? sort});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get limitElement;
}

/// @nodoc
class _$DataRequirementCopyWithImpl<$Res, $Val extends DataRequirement>
    implements $DataRequirementCopyWith<$Res> {
  _$DataRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? codeFilter = freezed,
    Object? dateFilter = freezed,
    Object? limit = freezed,
    Object? limitElement = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      mustSupport: freezed == mustSupport
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mustSupportElement: freezed == mustSupportElement
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      codeFilter: freezed == codeFilter
          ? _value.codeFilter
          : codeFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementCodeFilter>?,
      dateFilter: freezed == dateFilter
          ? _value.dateFilter
          : dateFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementDateFilter>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      limitElement: freezed == limitElement
          ? _value.limitElement
          : limitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementSort>?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get limitElement {
    if (_value.limitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.limitElement!, (value) {
      return _then(_value.copyWith(limitElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataRequirementCopyWith<$Res>
    implements $DataRequirementCopyWith<$Res> {
  factory _$$_DataRequirementCopyWith(
          _$_DataRequirement value, $Res Function(_$_DataRequirement) then) =
      __$$_DataRequirementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
          Code? type,
      @HiveField(3)
      @JsonKey(name: '_type')
          Element? typeElement,
      @HiveField(4)
          List<Canonical>? profile,
      @HiveField(5)
          CodeableConcept? subjectCodeableConcept,
      @HiveField(6)
          Reference? subjectReference,
      @HiveField(7)
          List<String>? mustSupport,
      @HiveField(8)
      @JsonKey(name: '_mustSupport')
          List<Element?>? mustSupportElement,
      @HiveField(9)
      @HiveField(10)
          List<DataRequirementCodeFilter>? codeFilter,
      @HiveField(11)
          List<DataRequirementDateFilter>? dateFilter,
      @HiveField(12)
          PositiveInt? limit,
      @HiveField(13)
      @JsonKey(name: '_limit')
          Element? limitElement,
      @HiveField(14)
          List<DataRequirementSort>? sort});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get limitElement;
}

/// @nodoc
class __$$_DataRequirementCopyWithImpl<$Res>
    extends _$DataRequirementCopyWithImpl<$Res, _$_DataRequirement>
    implements _$$_DataRequirementCopyWith<$Res> {
  __$$_DataRequirementCopyWithImpl(
      _$_DataRequirement _value, $Res Function(_$_DataRequirement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? codeFilter = freezed,
    Object? dateFilter = freezed,
    Object? limit = freezed,
    Object? limitElement = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_DataRequirement(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      mustSupport: freezed == mustSupport
          ? _value._mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mustSupportElement: freezed == mustSupportElement
          ? _value._mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      codeFilter: freezed == codeFilter
          ? _value._codeFilter
          : codeFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementCodeFilter>?,
      dateFilter: freezed == dateFilter
          ? _value._dateFilter
          : dateFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementDateFilter>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      limitElement: freezed == limitElement
          ? _value.limitElement
          : limitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sort: freezed == sort
          ? _value._sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementSort>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$_DataRequirement extends _DataRequirement {
  _$_DataRequirement(
      {@HiveField(0)
          this.id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          this.type,
      @HiveField(3)
      @JsonKey(name: '_type')
          this.typeElement,
      @HiveField(4)
          final List<Canonical>? profile,
      @HiveField(5)
          this.subjectCodeableConcept,
      @HiveField(6)
          this.subjectReference,
      @HiveField(7)
          final List<String>? mustSupport,
      @HiveField(8)
      @JsonKey(name: '_mustSupport')
          final List<Element?>? mustSupportElement,
      @HiveField(9)
      @HiveField(10)
          final List<DataRequirementCodeFilter>? codeFilter,
      @HiveField(11)
          final List<DataRequirementDateFilter>? dateFilter,
      @HiveField(12)
          this.limit,
      @HiveField(13)
      @JsonKey(name: '_limit')
          this.limitElement,
      @HiveField(14)
          final List<DataRequirementSort>? sort})
      : _extension_ = extension_,
        _profile = profile,
        _mustSupport = mustSupport,
        _mustSupportElement = mustSupportElement,
        _codeFilter = codeFilter,
        _dateFilter = dateFilter,
        _sort = sort,
        super._();

  factory _$_DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$$_DataRequirementFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of the required data, specified as the type name of a
  /// resource. For profiles, this value is set to the type of the base resource
  ///  of the profile.
  @override
  @HiveField(2)
  final Code? type;

  /// [typeElement] Extensions for type
  @override
  @HiveField(3)
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  final List<Canonical>? _profile;

  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  @override
  @HiveField(4)
  List<Canonical>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subjectCodeableConcept] The intended subjects of the data requirement.
  ///  If this element is not provided, a Patient subject is assumed.
  @override
  @HiveField(5)
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] The intended subjects of the data requirement. If this
  ///  element is not provided, a Patient subject is assumed.
  @override
  @HiveField(6)
  final Reference? subjectReference;

  /// [mustSupport] Indicates that specific elements of the type are referenced
  /// by the knowledge module and must be supported by the consumer in order to
  /// obtain an effective evaluation. This does not mean that a value is
  /// required for this element, only that the consuming system must understand
  ///  the element and be able to provide values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
  /// the DataRequirement. The path SHALL consist only of identifiers, constant
  /// indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  final List<String>? _mustSupport;

  /// [mustSupport] Indicates that specific elements of the type are referenced
  /// by the knowledge module and must be supported by the consumer in order to
  /// obtain an effective evaluation. This does not mean that a value is
  /// required for this element, only that the consuming system must understand
  ///  the element and be able to provide values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
  /// the DataRequirement. The path SHALL consist only of identifiers, constant
  /// indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  @override
  @HiveField(7)
  List<String>? get mustSupport {
    final value = _mustSupport;
    if (value == null) return null;
    if (_mustSupport is EqualUnmodifiableListView) return _mustSupport;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mustSupportElement] Extensions for mustSupport
  final List<Element?>? _mustSupportElement;

  /// [mustSupportElement] Extensions for mustSupport
  @override
  @HiveField(8)
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement {
    final value = _mustSupportElement;
    if (value == null) return null;
    if (_mustSupportElement is EqualUnmodifiableListView)
      return _mustSupportElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirementCodeFilter>? _codeFilter;
  @override
  @HiveField(9)
  @HiveField(10)
  List<DataRequirementCodeFilter>? get codeFilter {
    final value = _codeFilter;
    if (value == null) return null;
    if (_codeFilter is EqualUnmodifiableListView) return _codeFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dateFilter] Date filters specify additional constraints on the data in
  /// terms of the applicable date range for specific elements. Each date filter
  /// specifies an additional constraint on the data, i.e. date filters are
  ///  AND'ed, not OR'ed.
  final List<DataRequirementDateFilter>? _dateFilter;

  /// [dateFilter] Date filters specify additional constraints on the data in
  /// terms of the applicable date range for specific elements. Each date filter
  /// specifies an additional constraint on the data, i.e. date filters are
  ///  AND'ed, not OR'ed.
  @override
  @HiveField(11)
  List<DataRequirementDateFilter>? get dateFilter {
    final value = _dateFilter;
    if (value == null) return null;
    if (_dateFilter is EqualUnmodifiableListView) return _dateFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [limit] Specifies a maximum number of results that are required (uses the
  ///  _count search parameter).
  @override
  @HiveField(12)
  final PositiveInt? limit;

  /// [limitElement] Extensions for limit
  @override
  @HiveField(13)
  @JsonKey(name: '_limit')
  final Element? limitElement;

  /// [sort] Specifies the order of the results to be returned.
  final List<DataRequirementSort>? _sort;

  /// [sort] Specifies the order of the results to be returned.
  @override
  @HiveField(14)
  List<DataRequirementSort>? get sort {
    final value = _sort;
    if (value == null) return null;
    if (_sort is EqualUnmodifiableListView) return _sort;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRequirement(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter, limit: $limit, limitElement: $limitElement, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRequirement &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            const DeepCollectionEquality()
                .equals(other._mustSupport, _mustSupport) &&
            const DeepCollectionEquality()
                .equals(other._mustSupportElement, _mustSupportElement) &&
            const DeepCollectionEquality()
                .equals(other._codeFilter, _codeFilter) &&
            const DeepCollectionEquality()
                .equals(other._dateFilter, _dateFilter) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.limitElement, limitElement) ||
                other.limitElement == limitElement) &&
            const DeepCollectionEquality().equals(other._sort, _sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      const DeepCollectionEquality().hash(_profile),
      subjectCodeableConcept,
      subjectReference,
      const DeepCollectionEquality().hash(_mustSupport),
      const DeepCollectionEquality().hash(_mustSupportElement),
      const DeepCollectionEquality().hash(_codeFilter),
      const DeepCollectionEquality().hash(_dateFilter),
      limit,
      limitElement,
      const DeepCollectionEquality().hash(_sort));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataRequirementCopyWith<_$_DataRequirement> get copyWith =>
      __$$_DataRequirementCopyWithImpl<_$_DataRequirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRequirementToJson(
      this,
    );
  }
}

abstract class _DataRequirement extends DataRequirement {
  factory _DataRequirement(
      {@HiveField(0)
          final String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final Code? type,
      @HiveField(3)
      @JsonKey(name: '_type')
          final Element? typeElement,
      @HiveField(4)
          final List<Canonical>? profile,
      @HiveField(5)
          final CodeableConcept? subjectCodeableConcept,
      @HiveField(6)
          final Reference? subjectReference,
      @HiveField(7)
          final List<String>? mustSupport,
      @HiveField(8)
      @JsonKey(name: '_mustSupport')
          final List<Element?>? mustSupportElement,
      @HiveField(9)
      @HiveField(10)
          final List<DataRequirementCodeFilter>? codeFilter,
      @HiveField(11)
          final List<DataRequirementDateFilter>? dateFilter,
      @HiveField(12)
          final PositiveInt? limit,
      @HiveField(13)
      @JsonKey(name: '_limit')
          final Element? limitElement,
      @HiveField(14)
          final List<DataRequirementSort>? sort}) = _$_DataRequirement;
  _DataRequirement._() : super._();

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$_DataRequirement.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [type] The type of the required data, specified as the type name of a
  /// resource. For profiles, this value is set to the type of the base resource
  ///  of the profile.
  @HiveField(2)
  Code? get type;
  @override

  /// [typeElement] Extensions for type
  @HiveField(3)
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  @HiveField(4)
  List<Canonical>? get profile;
  @override

  /// [subjectCodeableConcept] The intended subjects of the data requirement.
  ///  If this element is not provided, a Patient subject is assumed.
  @HiveField(5)
  CodeableConcept? get subjectCodeableConcept;
  @override

  /// [subjectReference] The intended subjects of the data requirement. If this
  ///  element is not provided, a Patient subject is assumed.
  @HiveField(6)
  Reference? get subjectReference;
  @override

  /// [mustSupport] Indicates that specific elements of the type are referenced
  /// by the knowledge module and must be supported by the consumer in order to
  /// obtain an effective evaluation. This does not mean that a value is
  /// required for this element, only that the consuming system must understand
  ///  the element and be able to provide values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
  /// the DataRequirement. The path SHALL consist only of identifiers, constant
  /// indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  @HiveField(7)
  List<String>? get mustSupport;
  @override

  /// [mustSupportElement] Extensions for mustSupport
  @HiveField(8)
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement;
  @override
  @HiveField(9)
  @HiveField(10)
  List<DataRequirementCodeFilter>? get codeFilter;
  @override

  /// [dateFilter] Date filters specify additional constraints on the data in
  /// terms of the applicable date range for specific elements. Each date filter
  /// specifies an additional constraint on the data, i.e. date filters are
  ///  AND'ed, not OR'ed.
  @HiveField(11)
  List<DataRequirementDateFilter>? get dateFilter;
  @override

  /// [limit] Specifies a maximum number of results that are required (uses the
  ///  _count search parameter).
  @HiveField(12)
  PositiveInt? get limit;
  @override

  /// [limitElement] Extensions for limit
  @HiveField(13)
  @JsonKey(name: '_limit')
  Element? get limitElement;
  @override

  /// [sort] Specifies the order of the results to be returned.
  @HiveField(14)
  List<DataRequirementSort>? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_DataRequirementCopyWith<_$_DataRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementCodeFilter.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementCodeFilter {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(2)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [path] The code-valued attribute of the filter. The specified path SHALL
  @HiveField(3)
  @HiveField(4)
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] Extensions for path
  @HiveField(5)
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  /// [searchParam] A token parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type code, Coding, or CodeableConcept.
  @HiveField(6)
  String? get searchParam => throw _privateConstructorUsedError;

  /// [searchParamElement] Extensions for searchParam
  @HiveField(7)
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement => throw _privateConstructorUsedError;

  /// [valueSet] The valueset for the code filter. The valueSet and code
  /// elements are additive. If valueSet is specified, the filter will return
  /// only those data items for which the value of the code-valued element
  ///  specified in the path is a member of the specified valueset.
  @HiveField(8)
  Canonical? get valueSet => throw _privateConstructorUsedError;

  /// [code] The codes for the code filter. If values are given, the filter
  /// will return only those data items for which the code-valued attribute
  /// specified by the path has a value that is one of the specified codes. If
  /// codes are specified in addition to a value set, the filter returns items
  ///  matching a code in the value set or one of the specified codes.
  @HiveField(9)
  List<Coding>? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementCodeFilterCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res, DataRequirementCodeFilter>;
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @HiveField(2) List<FhirExtension>? modifierExtension,
      @HiveField(3) @HiveField(4) String? path,
      @HiveField(5) @JsonKey(name: '_path') Element? pathElement,
      @HiveField(6) String? searchParam,
      @HiveField(7) @JsonKey(name: '_searchParam') Element? searchParamElement,
      @HiveField(8) Canonical? valueSet,
      @HiveField(9) List<Coding>? code});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get searchParamElement;
}

/// @nodoc
class _$DataRequirementCodeFilterCopyWithImpl<$Res,
        $Val extends DataRequirementCodeFilter>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  _$DataRequirementCodeFilterCopyWithImpl(this._value, this._then);

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
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? valueSet = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get searchParamElement {
    if (_value.searchParamElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.searchParamElement!, (value) {
      return _then(_value.copyWith(searchParamElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataRequirementCodeFilterCopyWith<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  factory _$$_DataRequirementCodeFilterCopyWith(
          _$_DataRequirementCodeFilter value,
          $Res Function(_$_DataRequirementCodeFilter) then) =
      __$$_DataRequirementCodeFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @HiveField(2) List<FhirExtension>? modifierExtension,
      @HiveField(3) @HiveField(4) String? path,
      @HiveField(5) @JsonKey(name: '_path') Element? pathElement,
      @HiveField(6) String? searchParam,
      @HiveField(7) @JsonKey(name: '_searchParam') Element? searchParamElement,
      @HiveField(8) Canonical? valueSet,
      @HiveField(9) List<Coding>? code});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get searchParamElement;
}

/// @nodoc
class __$$_DataRequirementCodeFilterCopyWithImpl<$Res>
    extends _$DataRequirementCodeFilterCopyWithImpl<$Res,
        _$_DataRequirementCodeFilter>
    implements _$$_DataRequirementCodeFilterCopyWith<$Res> {
  __$$_DataRequirementCodeFilterCopyWithImpl(
      _$_DataRequirementCodeFilter _value,
      $Res Function(_$_DataRequirementCodeFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? valueSet = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_DataRequirementCodeFilter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 3)
class _$_DataRequirementCodeFilter extends _DataRequirementCodeFilter {
  _$_DataRequirementCodeFilter(
      {@HiveField(0)
          this.id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final List<FhirExtension>? modifierExtension,
      @HiveField(3)
      @HiveField(4)
          this.path,
      @HiveField(5)
      @JsonKey(name: '_path')
          this.pathElement,
      @HiveField(6)
          this.searchParam,
      @HiveField(7)
      @JsonKey(name: '_searchParam')
          this.searchParamElement,
      @HiveField(8)
          this.valueSet,
      @HiveField(9)
          final List<Coding>? code})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _code = code,
        super._();

  factory _$_DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$$_DataRequirementCodeFilterFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  @HiveField(2)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [path] The code-valued attribute of the filter. The specified path SHALL
  @override
  @HiveField(3)
  @HiveField(4)
  final String? path;

  /// [pathElement] Extensions for path
  @override
  @HiveField(5)
  @JsonKey(name: '_path')
  final Element? pathElement;

  /// [searchParam] A token parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type code, Coding, or CodeableConcept.
  @override
  @HiveField(6)
  final String? searchParam;

  /// [searchParamElement] Extensions for searchParam
  @override
  @HiveField(7)
  @JsonKey(name: '_searchParam')
  final Element? searchParamElement;

  /// [valueSet] The valueset for the code filter. The valueSet and code
  /// elements are additive. If valueSet is specified, the filter will return
  /// only those data items for which the value of the code-valued element
  ///  specified in the path is a member of the specified valueset.
  @override
  @HiveField(8)
  final Canonical? valueSet;

  /// [code] The codes for the code filter. If values are given, the filter
  /// will return only those data items for which the code-valued attribute
  /// specified by the path has a value that is one of the specified codes. If
  /// codes are specified in addition to a value set, the filter returns items
  ///  matching a code in the value set or one of the specified codes.
  final List<Coding>? _code;

  /// [code] The codes for the code filter. If values are given, the filter
  /// will return only those data items for which the code-valued attribute
  /// specified by the path has a value that is one of the specified codes. If
  /// codes are specified in addition to a value set, the filter returns items
  ///  matching a code in the value set or one of the specified codes.
  @override
  @HiveField(9)
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRequirementCodeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueSet: $valueSet, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRequirementCodeFilter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.searchParam, searchParam) ||
                other.searchParam == searchParam) &&
            (identical(other.searchParamElement, searchParamElement) ||
                other.searchParamElement == searchParamElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            const DeepCollectionEquality().equals(other._code, _code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      searchParam,
      searchParamElement,
      valueSet,
      const DeepCollectionEquality().hash(_code));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataRequirementCodeFilterCopyWith<_$_DataRequirementCodeFilter>
      get copyWith => __$$_DataRequirementCodeFilterCopyWithImpl<
          _$_DataRequirementCodeFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRequirementCodeFilterToJson(
      this,
    );
  }
}

abstract class _DataRequirementCodeFilter extends DataRequirementCodeFilter {
  factory _DataRequirementCodeFilter(
      {@HiveField(0)
          final String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final List<FhirExtension>? modifierExtension,
      @HiveField(3)
      @HiveField(4)
          final String? path,
      @HiveField(5)
      @JsonKey(name: '_path')
          final Element? pathElement,
      @HiveField(6)
          final String? searchParam,
      @HiveField(7)
      @JsonKey(name: '_searchParam')
          final Element? searchParamElement,
      @HiveField(8)
          final Canonical? valueSet,
      @HiveField(9)
          final List<Coding>? code}) = _$_DataRequirementCodeFilter;
  _DataRequirementCodeFilter._() : super._();

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementCodeFilter.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(2)
  List<FhirExtension>? get modifierExtension;
  @override

  /// [path] The code-valued attribute of the filter. The specified path SHALL
  @HiveField(3)
  @HiveField(4)
  String? get path;
  @override

  /// [pathElement] Extensions for path
  @HiveField(5)
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override

  /// [searchParam] A token parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type code, Coding, or CodeableConcept.
  @HiveField(6)
  String? get searchParam;
  @override

  /// [searchParamElement] Extensions for searchParam
  @HiveField(7)
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement;
  @override

  /// [valueSet] The valueset for the code filter. The valueSet and code
  /// elements are additive. If valueSet is specified, the filter will return
  /// only those data items for which the value of the code-valued element
  ///  specified in the path is a member of the specified valueset.
  @HiveField(8)
  Canonical? get valueSet;
  @override

  /// [code] The codes for the code filter. If values are given, the filter
  /// will return only those data items for which the code-valued attribute
  /// specified by the path has a value that is one of the specified codes. If
  /// codes are specified in addition to a value set, the filter returns items
  ///  matching a code in the value set or one of the specified codes.
  @HiveField(9)
  List<Coding>? get code;
  @override
  @JsonKey(ignore: true)
  _$$_DataRequirementCodeFilterCopyWith<_$_DataRequirementCodeFilter>
      get copyWith => throw _privateConstructorUsedError;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementDateFilter.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementDateFilter {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(2)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [path] The date-valued attribute of the filter. The specified path SHALL
  @HiveField(3)
  @HiveField(4)
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] Extensions for path
  @HiveField(5)
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  /// [searchParam] A date parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type date, dateTime, Period, Schedule, or Timing.
  @HiveField(6)
  String? get searchParam => throw _privateConstructorUsedError;

  /// [searchParamElement] Extensions for searchParam
  @HiveField(7)
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  @HiveField(8)
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] Extensions for valueDateTime
  @HiveField(9)
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;

  /// [valuePeriod] The value of the filter. If period is specified, the filter
  /// will return only those data items that fall within the bounds determined
  /// by the Period, inclusive of the period boundaries. If dateTime is
  /// specified, the filter will return only those data items that are equal to
  /// the specified dateTime. If a Duration is specified, the filter will return
  ///  only those data items that fall within Duration before now.
  @HiveField(10)
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueDuration] The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  @HiveField(11)
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementDateFilterCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res, DataRequirementDateFilter>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
          List<FhirExtension>? modifierExtension,
      @HiveField(3)
      @HiveField(4)
          String? path,
      @HiveField(5)
      @JsonKey(name: '_path')
          Element? pathElement,
      @HiveField(6)
          String? searchParam,
      @HiveField(7)
      @JsonKey(name: '_searchParam')
          Element? searchParamElement,
      @HiveField(8)
          FhirDateTime? valueDateTime,
      @HiveField(9)
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      @HiveField(10)
          Period? valuePeriod,
      @HiveField(11)
          FhirDuration? valueDuration});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get searchParamElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class _$DataRequirementDateFilterCopyWithImpl<$Res,
        $Val extends DataRequirementDateFilter>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  _$DataRequirementDateFilterCopyWithImpl(this._value, this._then);

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
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get searchParamElement {
    if (_value.searchParamElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.searchParamElement!, (value) {
      return _then(_value.copyWith(searchParamElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataRequirementDateFilterCopyWith<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$$_DataRequirementDateFilterCopyWith(
          _$_DataRequirementDateFilter value,
          $Res Function(_$_DataRequirementDateFilter) then) =
      __$$_DataRequirementDateFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
          List<FhirExtension>? modifierExtension,
      @HiveField(3)
      @HiveField(4)
          String? path,
      @HiveField(5)
      @JsonKey(name: '_path')
          Element? pathElement,
      @HiveField(6)
          String? searchParam,
      @HiveField(7)
      @JsonKey(name: '_searchParam')
          Element? searchParamElement,
      @HiveField(8)
          FhirDateTime? valueDateTime,
      @HiveField(9)
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      @HiveField(10)
          Period? valuePeriod,
      @HiveField(11)
          FhirDuration? valueDuration});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get searchParamElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class __$$_DataRequirementDateFilterCopyWithImpl<$Res>
    extends _$DataRequirementDateFilterCopyWithImpl<$Res,
        _$_DataRequirementDateFilter>
    implements _$$_DataRequirementDateFilterCopyWith<$Res> {
  __$$_DataRequirementDateFilterCopyWithImpl(
      _$_DataRequirementDateFilter _value,
      $Res Function(_$_DataRequirementDateFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? searchParam = freezed,
    Object? searchParamElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_$_DataRequirementDateFilter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as String?,
      searchParamElement: freezed == searchParamElement
          ? _value.searchParamElement
          : searchParamElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 4)
class _$_DataRequirementDateFilter extends _DataRequirementDateFilter {
  _$_DataRequirementDateFilter(
      {@HiveField(0)
          this.id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final List<FhirExtension>? modifierExtension,
      @HiveField(3)
      @HiveField(4)
          this.path,
      @HiveField(5)
      @JsonKey(name: '_path')
          this.pathElement,
      @HiveField(6)
          this.searchParam,
      @HiveField(7)
      @JsonKey(name: '_searchParam')
          this.searchParamElement,
      @HiveField(8)
          this.valueDateTime,
      @HiveField(9)
      @JsonKey(name: '_valueDateTime')
          this.valueDateTimeElement,
      @HiveField(10)
          this.valuePeriod,
      @HiveField(11)
          this.valueDuration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$$_DataRequirementDateFilterFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  @HiveField(2)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [path] The date-valued attribute of the filter. The specified path SHALL
  @override
  @HiveField(3)
  @HiveField(4)
  final String? path;

  /// [pathElement] Extensions for path
  @override
  @HiveField(5)
  @JsonKey(name: '_path')
  final Element? pathElement;

  /// [searchParam] A date parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type date, dateTime, Period, Schedule, or Timing.
  @override
  @HiveField(6)
  final String? searchParam;

  /// [searchParamElement] Extensions for searchParam
  @override
  @HiveField(7)
  @JsonKey(name: '_searchParam')
  final Element? searchParamElement;

  /// [valueDateTime] The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  @override
  @HiveField(8)
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] Extensions for valueDateTime
  @override
  @HiveField(9)
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;

  /// [valuePeriod] The value of the filter. If period is specified, the filter
  /// will return only those data items that fall within the bounds determined
  /// by the Period, inclusive of the period boundaries. If dateTime is
  /// specified, the filter will return only those data items that are equal to
  /// the specified dateTime. If a Duration is specified, the filter will return
  ///  only those data items that fall within Duration before now.
  @override
  @HiveField(10)
  final Period? valuePeriod;

  /// [valueDuration] The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  @override
  @HiveField(11)
  final FhirDuration? valueDuration;

  @override
  String toString() {
    return 'DataRequirementDateFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRequirementDateFilter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.searchParam, searchParam) ||
                other.searchParam == searchParam) &&
            (identical(other.searchParamElement, searchParamElement) ||
                other.searchParamElement == searchParamElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.valueDuration, valueDuration) ||
                other.valueDuration == valueDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      searchParam,
      searchParamElement,
      valueDateTime,
      valueDateTimeElement,
      valuePeriod,
      valueDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataRequirementDateFilterCopyWith<_$_DataRequirementDateFilter>
      get copyWith => __$$_DataRequirementDateFilterCopyWithImpl<
          _$_DataRequirementDateFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRequirementDateFilterToJson(
      this,
    );
  }
}

abstract class _DataRequirementDateFilter extends DataRequirementDateFilter {
  factory _DataRequirementDateFilter(
      {@HiveField(0)
          final String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final List<FhirExtension>? modifierExtension,
      @HiveField(3)
      @HiveField(4)
          final String? path,
      @HiveField(5)
      @JsonKey(name: '_path')
          final Element? pathElement,
      @HiveField(6)
          final String? searchParam,
      @HiveField(7)
      @JsonKey(name: '_searchParam')
          final Element? searchParamElement,
      @HiveField(8)
          final FhirDateTime? valueDateTime,
      @HiveField(9)
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement,
      @HiveField(10)
          final Period? valuePeriod,
      @HiveField(11)
          final FhirDuration? valueDuration}) = _$_DataRequirementDateFilter;
  _DataRequirementDateFilter._() : super._();

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementDateFilter.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(2)
  List<FhirExtension>? get modifierExtension;
  @override

  /// [path] The date-valued attribute of the filter. The specified path SHALL
  @HiveField(3)
  @HiveField(4)
  String? get path;
  @override

  /// [pathElement] Extensions for path
  @HiveField(5)
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override

  /// [searchParam] A date parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type date, dateTime, Period, Schedule, or Timing.
  @HiveField(6)
  String? get searchParam;
  @override

  /// [searchParamElement] Extensions for searchParam
  @HiveField(7)
  @JsonKey(name: '_searchParam')
  Element? get searchParamElement;
  @override

  /// [valueDateTime] The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  @HiveField(8)
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] Extensions for valueDateTime
  @HiveField(9)
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override

  /// [valuePeriod] The value of the filter. If period is specified, the filter
  /// will return only those data items that fall within the bounds determined
  /// by the Period, inclusive of the period boundaries. If dateTime is
  /// specified, the filter will return only those data items that are equal to
  /// the specified dateTime. If a Duration is specified, the filter will return
  ///  only those data items that fall within Duration before now.
  @HiveField(10)
  Period? get valuePeriod;
  @override

  /// [valueDuration] The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  @HiveField(11)
  FhirDuration? get valueDuration;
  @override
  @JsonKey(ignore: true)
  _$$_DataRequirementDateFilterCopyWith<_$_DataRequirementDateFilter>
      get copyWith => throw _privateConstructorUsedError;
}

DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) {
  return _DataRequirementSort.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementSort {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(2)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [path] The attribute of the sort. The specified path must be resolvable
  /// from the type of the required data. The path is allowed to contain
  /// qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
  /// traverse multiple-cardinality sub-elements. Note that the index must be an
  ///  integer constant.
  @HiveField(3)
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] Extensions for path
  @JsonKey(name: '_path')
  @HiveField(4)
  Element? get pathElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
  @HiveField(5)
  DataRequirementSortDirection? get direction =>
      throw _privateConstructorUsedError;

  /// [directionElement] Extensions for direction
  @JsonKey(name: '_direction')
  @HiveField(6)
  Element? get directionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementSortCopyWith<DataRequirementSort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementSortCopyWith<$Res> {
  factory $DataRequirementSortCopyWith(
          DataRequirementSort value, $Res Function(DataRequirementSort) then) =
      _$DataRequirementSortCopyWithImpl<$Res, DataRequirementSort>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          List<FhirExtension>? extension_,
      @HiveField(2)
          List<FhirExtension>? modifierExtension,
      @HiveField(3)
          String? path,
      @JsonKey(name: '_path')
      @HiveField(4)
          Element? pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
      @HiveField(5)
          DataRequirementSortDirection? direction,
      @JsonKey(name: '_direction')
      @HiveField(6)
          Element? directionElement});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get directionElement;
}

/// @nodoc
class _$DataRequirementSortCopyWithImpl<$Res, $Val extends DataRequirementSort>
    implements $DataRequirementSortCopyWith<$Res> {
  _$DataRequirementSortCopyWithImpl(this._value, this._then);

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
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as DataRequirementSortDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get directionElement {
    if (_value.directionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.directionElement!, (value) {
      return _then(_value.copyWith(directionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataRequirementSortCopyWith<$Res>
    implements $DataRequirementSortCopyWith<$Res> {
  factory _$$_DataRequirementSortCopyWith(_$_DataRequirementSort value,
          $Res Function(_$_DataRequirementSort) then) =
      __$$_DataRequirementSortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          List<FhirExtension>? extension_,
      @HiveField(2)
          List<FhirExtension>? modifierExtension,
      @HiveField(3)
          String? path,
      @JsonKey(name: '_path')
      @HiveField(4)
          Element? pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
      @HiveField(5)
          DataRequirementSortDirection? direction,
      @JsonKey(name: '_direction')
      @HiveField(6)
          Element? directionElement});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get directionElement;
}

/// @nodoc
class __$$_DataRequirementSortCopyWithImpl<$Res>
    extends _$DataRequirementSortCopyWithImpl<$Res, _$_DataRequirementSort>
    implements _$$_DataRequirementSortCopyWith<$Res> {
  __$$_DataRequirementSortCopyWithImpl(_$_DataRequirementSort _value,
      $Res Function(_$_DataRequirementSort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
  }) {
    return _then(_$_DataRequirementSort(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as DataRequirementSortDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5)
class _$_DataRequirementSort extends _DataRequirementSort {
  _$_DataRequirementSort(
      {@HiveField(0)
          this.id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final List<FhirExtension>? modifierExtension,
      @HiveField(3)
          this.path,
      @JsonKey(name: '_path')
      @HiveField(4)
          this.pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
      @HiveField(5)
          this.direction,
      @JsonKey(name: '_direction')
      @HiveField(6)
          this.directionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$$_DataRequirementSortFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  @HiveField(2)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [path] The attribute of the sort. The specified path must be resolvable
  /// from the type of the required data. The path is allowed to contain
  /// qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
  /// traverse multiple-cardinality sub-elements. Note that the index must be an
  ///  integer constant.
  @override
  @HiveField(3)
  final String? path;

  /// [pathElement] Extensions for path
  @override
  @JsonKey(name: '_path')
  @HiveField(4)
  final Element? pathElement;
  @override
  @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
  @HiveField(5)
  final DataRequirementSortDirection? direction;

  /// [directionElement] Extensions for direction
  @override
  @JsonKey(name: '_direction')
  @HiveField(6)
  final Element? directionElement;

  @override
  String toString() {
    return 'DataRequirementSort(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, direction: $direction, directionElement: $directionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRequirementSort &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.directionElement, directionElement) ||
                other.directionElement == directionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      direction,
      directionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataRequirementSortCopyWith<_$_DataRequirementSort> get copyWith =>
      __$$_DataRequirementSortCopyWithImpl<_$_DataRequirementSort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRequirementSortToJson(
      this,
    );
  }
}

abstract class _DataRequirementSort extends DataRequirementSort {
  factory _DataRequirementSort(
      {@HiveField(0)
          final String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final List<FhirExtension>? modifierExtension,
      @HiveField(3)
          final String? path,
      @JsonKey(name: '_path')
      @HiveField(4)
          final Element? pathElement,
      @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
      @HiveField(5)
          final DataRequirementSortDirection? direction,
      @JsonKey(name: '_direction')
      @HiveField(6)
          final Element? directionElement}) = _$_DataRequirementSort;
  _DataRequirementSort._() : super._();

  factory _DataRequirementSort.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementSort.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(2)
  List<FhirExtension>? get modifierExtension;
  @override

  /// [path] The attribute of the sort. The specified path must be resolvable
  /// from the type of the required data. The path is allowed to contain
  /// qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
  /// traverse multiple-cardinality sub-elements. Note that the index must be an
  ///  integer constant.
  @HiveField(3)
  String? get path;
  @override

  /// [pathElement] Extensions for path
  @JsonKey(name: '_path')
  @HiveField(4)
  Element? get pathElement;
  @override
  @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
  @HiveField(5)
  DataRequirementSortDirection? get direction;
  @override

  /// [directionElement] Extensions for direction
  @JsonKey(name: '_direction')
  @HiveField(6)
  Element? get directionElement;
  @override
  @JsonKey(ignore: true)
  _$$_DataRequirementSortCopyWith<_$_DataRequirementSort> get copyWith =>
      throw _privateConstructorUsedError;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return _ParameterDefinition.fromJson(json);
}

/// @nodoc
mixin _$ParameterDefinition {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [name] The name of the parameter used to allow access to the value of the
  ///  parameter in evaluation contexts.
  @HiveField(2)
  Code? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @HiveField(3)
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [use] Whether the parameter is input or output for the module.
  @HiveField(4)
  Code? get use => throw _privateConstructorUsedError;

  /// [useElement] Extensions for use
  @HiveField(5)
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  @HiveField(6)
  Integer? get min => throw _privateConstructorUsedError;

  /// [minElement] Extensions for min
  @HiveField(7)
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;

  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  @HiveField(8)
  String? get max => throw _privateConstructorUsedError;

  /// [maxElement] Extensions for max
  @HiveField(9)
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;

  /// [documentation] A brief discussion of what the parameter is for and how
  ///  it is used by the module.
  @HiveField(10)
  String? get documentation => throw _privateConstructorUsedError;

  /// [documentationElement] Extensions for documentation
  @HiveField(11)
  @JsonKey(name: '_documentation')
  Element? get documentationElement => throw _privateConstructorUsedError;

  /// [type] The type of the parameter.
  @HiveField(12)
  Code? get type => throw _privateConstructorUsedError;

  /// [typeElement] Extensions for type
  @HiveField(13)
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [profile] If specified, this indicates a profile that the input data must
  ///  conform to, or that the output data will conform to.
  @HiveField(14)
  Canonical? get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterDefinitionCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res, ParameterDefinition>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
          Code? name,
      @HiveField(3)
      @JsonKey(name: '_name')
          Element? nameElement,
      @HiveField(4)
          Code? use,
      @HiveField(5)
      @JsonKey(name: '_use')
          Element? useElement,
      @HiveField(6)
          Integer? min,
      @HiveField(7)
      @JsonKey(name: '_min')
          Element? minElement,
      @HiveField(8)
          String? max,
      @HiveField(9)
      @JsonKey(name: '_max')
          Element? maxElement,
      @HiveField(10)
          String? documentation,
      @HiveField(11)
      @JsonKey(name: '_documentation')
          Element? documentationElement,
      @HiveField(12)
          Code? type,
      @HiveField(13)
      @JsonKey(name: '_type')
          Element? typeElement,
      @HiveField(14)
          Canonical? profile});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
  $ElementCopyWith<$Res>? get documentationElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$ParameterDefinitionCopyWithImpl<$Res, $Val extends ParameterDefinition>
    implements $ParameterDefinitionCopyWith<$Res> {
  _$ParameterDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Code?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Code?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentationElement!, (value) {
      return _then(_value.copyWith(documentationElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ParameterDefinitionCopyWith<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  factory _$$_ParameterDefinitionCopyWith(_$_ParameterDefinition value,
          $Res Function(_$_ParameterDefinition) then) =
      __$$_ParameterDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(2)
          Code? name,
      @HiveField(3)
      @JsonKey(name: '_name')
          Element? nameElement,
      @HiveField(4)
          Code? use,
      @HiveField(5)
      @JsonKey(name: '_use')
          Element? useElement,
      @HiveField(6)
          Integer? min,
      @HiveField(7)
      @JsonKey(name: '_min')
          Element? minElement,
      @HiveField(8)
          String? max,
      @HiveField(9)
      @JsonKey(name: '_max')
          Element? maxElement,
      @HiveField(10)
          String? documentation,
      @HiveField(11)
      @JsonKey(name: '_documentation')
          Element? documentationElement,
      @HiveField(12)
          Code? type,
      @HiveField(13)
      @JsonKey(name: '_type')
          Element? typeElement,
      @HiveField(14)
          Canonical? profile});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
  @override
  $ElementCopyWith<$Res>? get documentationElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$_ParameterDefinitionCopyWithImpl<$Res>
    extends _$ParameterDefinitionCopyWithImpl<$Res, _$_ParameterDefinition>
    implements _$$_ParameterDefinitionCopyWith<$Res> {
  __$$_ParameterDefinitionCopyWithImpl(_$_ParameterDefinition _value,
      $Res Function(_$_ParameterDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_$_ParameterDefinition(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Code?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Code?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 6)
class _$_ParameterDefinition extends _ParameterDefinition {
  _$_ParameterDefinition(
      {@HiveField(0)
          this.id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          this.name,
      @HiveField(3)
      @JsonKey(name: '_name')
          this.nameElement,
      @HiveField(4)
          this.use,
      @HiveField(5)
      @JsonKey(name: '_use')
          this.useElement,
      @HiveField(6)
          this.min,
      @HiveField(7)
      @JsonKey(name: '_min')
          this.minElement,
      @HiveField(8)
          this.max,
      @HiveField(9)
      @JsonKey(name: '_max')
          this.maxElement,
      @HiveField(10)
          this.documentation,
      @HiveField(11)
      @JsonKey(name: '_documentation')
          this.documentationElement,
      @HiveField(12)
          this.type,
      @HiveField(13)
      @JsonKey(name: '_type')
          this.typeElement,
      @HiveField(14)
          this.profile})
      : _extension_ = extension_,
        super._();

  factory _$_ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ParameterDefinitionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] The name of the parameter used to allow access to the value of the
  ///  parameter in evaluation contexts.
  @override
  @HiveField(2)
  final Code? name;

  /// [nameElement] Extensions for name
  @override
  @HiveField(3)
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [use] Whether the parameter is input or output for the module.
  @override
  @HiveField(4)
  final Code? use;

  /// [useElement] Extensions for use
  @override
  @HiveField(5)
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  @override
  @HiveField(6)
  final Integer? min;

  /// [minElement] Extensions for min
  @override
  @HiveField(7)
  @JsonKey(name: '_min')
  final Element? minElement;

  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  @override
  @HiveField(8)
  final String? max;

  /// [maxElement] Extensions for max
  @override
  @HiveField(9)
  @JsonKey(name: '_max')
  final Element? maxElement;

  /// [documentation] A brief discussion of what the parameter is for and how
  ///  it is used by the module.
  @override
  @HiveField(10)
  final String? documentation;

  /// [documentationElement] Extensions for documentation
  @override
  @HiveField(11)
  @JsonKey(name: '_documentation')
  final Element? documentationElement;

  /// [type] The type of the parameter.
  @override
  @HiveField(12)
  final Code? type;

  /// [typeElement] Extensions for type
  @override
  @HiveField(13)
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [profile] If specified, this indicates a profile that the input data must
  ///  conform to, or that the output data will conform to.
  @override
  @HiveField(14)
  final Canonical? profile;

  @override
  String toString() {
    return 'ParameterDefinition(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParameterDefinition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.minElement, minElement) ||
                other.minElement == minElement) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxElement, maxElement) ||
                other.maxElement == maxElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.documentationElement, documentationElement) ||
                other.documentationElement == documentationElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      name,
      nameElement,
      use,
      useElement,
      min,
      minElement,
      max,
      maxElement,
      documentation,
      documentationElement,
      type,
      typeElement,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParameterDefinitionCopyWith<_$_ParameterDefinition> get copyWith =>
      __$$_ParameterDefinitionCopyWithImpl<_$_ParameterDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParameterDefinitionToJson(
      this,
    );
  }
}

abstract class _ParameterDefinition extends ParameterDefinition {
  factory _ParameterDefinition(
      {@HiveField(0)
          final String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final Code? name,
      @HiveField(3)
      @JsonKey(name: '_name')
          final Element? nameElement,
      @HiveField(4)
          final Code? use,
      @HiveField(5)
      @JsonKey(name: '_use')
          final Element? useElement,
      @HiveField(6)
          final Integer? min,
      @HiveField(7)
      @JsonKey(name: '_min')
          final Element? minElement,
      @HiveField(8)
          final String? max,
      @HiveField(9)
      @JsonKey(name: '_max')
          final Element? maxElement,
      @HiveField(10)
          final String? documentation,
      @HiveField(11)
      @JsonKey(name: '_documentation')
          final Element? documentationElement,
      @HiveField(12)
          final Code? type,
      @HiveField(13)
      @JsonKey(name: '_type')
          final Element? typeElement,
      @HiveField(14)
          final Canonical? profile}) = _$_ParameterDefinition;
  _ParameterDefinition._() : super._();

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$_ParameterDefinition.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [name] The name of the parameter used to allow access to the value of the
  ///  parameter in evaluation contexts.
  @HiveField(2)
  Code? get name;
  @override

  /// [nameElement] Extensions for name
  @HiveField(3)
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [use] Whether the parameter is input or output for the module.
  @HiveField(4)
  Code? get use;
  @override

  /// [useElement] Extensions for use
  @HiveField(5)
  @JsonKey(name: '_use')
  Element? get useElement;
  @override

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  @HiveField(6)
  Integer? get min;
  @override

  /// [minElement] Extensions for min
  @HiveField(7)
  @JsonKey(name: '_min')
  Element? get minElement;
  @override

  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  @HiveField(8)
  String? get max;
  @override

  /// [maxElement] Extensions for max
  @HiveField(9)
  @JsonKey(name: '_max')
  Element? get maxElement;
  @override

  /// [documentation] A brief discussion of what the parameter is for and how
  ///  it is used by the module.
  @HiveField(10)
  String? get documentation;
  @override

  /// [documentationElement] Extensions for documentation
  @HiveField(11)
  @JsonKey(name: '_documentation')
  Element? get documentationElement;
  @override

  /// [type] The type of the parameter.
  @HiveField(12)
  Code? get type;
  @override

  /// [typeElement] Extensions for type
  @HiveField(13)
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [profile] If specified, this indicates a profile that the input data must
  ///  conform to, or that the output data will conform to.
  @HiveField(14)
  Canonical? get profile;
  @override
  @JsonKey(ignore: true)
  _$$_ParameterDefinitionCopyWith<_$_ParameterDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

/// @nodoc
mixin _$RelatedArtifact {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  @HiveField(2)
  RelatedArtifactType? get type => throw _privateConstructorUsedError;

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  @HiveField(3)
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  @HiveField(4)
  String? get label => throw _privateConstructorUsedError;

  /// [labelElement] Extensions for label
  @JsonKey(name: '_label')
  @HiveField(5)
  Element? get labelElement => throw _privateConstructorUsedError;

  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  @HiveField(6)
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] Extensions for display
  @JsonKey(name: '_display')
  @HiveField(7)
  Element? get displayElement => throw _privateConstructorUsedError;

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  @HiveField(8)
  Markdown? get citation => throw _privateConstructorUsedError;

  /// [citationElement] Extensions for citation
  @JsonKey(name: '_citation')
  @HiveField(9)
  Element? get citationElement => throw _privateConstructorUsedError;

  /// [url] A url for the artifact that can be followed to access the actual
  ///  content.
  @HiveField(10)
  FhirUrl? get url => throw _privateConstructorUsedError;

  /// [urlElement] Extensions for url
  @JsonKey(name: '_url')
  @HiveField(11)
  Element? get urlElement => throw _privateConstructorUsedError;

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  @HiveField(12)
  Attachment? get document => throw _privateConstructorUsedError;
  @HiveField(13)
  @HiveField(14)
  Canonical? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res, RelatedArtifact>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
      @HiveField(2)
          RelatedArtifactType? type,
      @JsonKey(name: '_type')
      @HiveField(3)
          Element? typeElement,
      @HiveField(4)
          String? label,
      @JsonKey(name: '_label')
      @HiveField(5)
          Element? labelElement,
      @HiveField(6)
          String? display,
      @JsonKey(name: '_display')
      @HiveField(7)
          Element? displayElement,
      @HiveField(8)
          Markdown? citation,
      @JsonKey(name: '_citation')
      @HiveField(9)
          Element? citationElement,
      @HiveField(10)
          FhirUrl? url,
      @JsonKey(name: '_url')
      @HiveField(11)
          Element? urlElement,
      @HiveField(12)
          Attachment? document,
      @HiveField(13)
      @HiveField(14)
          Canonical? resource});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get citationElement;
  $ElementCopyWith<$Res>? get urlElement;
  $AttachmentCopyWith<$Res>? get document;
}

/// @nodoc
class _$RelatedArtifactCopyWithImpl<$Res, $Val extends RelatedArtifact>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citationElement: freezed == citationElement
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get citationElement {
    if (_value.citationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citationElement!, (value) {
      return _then(_value.copyWith(citationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get document {
    if (_value.document == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.document!, (value) {
      return _then(_value.copyWith(document: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RelatedArtifactCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$$_RelatedArtifactCopyWith(
          _$_RelatedArtifact value, $Res Function(_$_RelatedArtifact) then) =
      __$$_RelatedArtifactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
      @HiveField(2)
          RelatedArtifactType? type,
      @JsonKey(name: '_type')
      @HiveField(3)
          Element? typeElement,
      @HiveField(4)
          String? label,
      @JsonKey(name: '_label')
      @HiveField(5)
          Element? labelElement,
      @HiveField(6)
          String? display,
      @JsonKey(name: '_display')
      @HiveField(7)
          Element? displayElement,
      @HiveField(8)
          Markdown? citation,
      @JsonKey(name: '_citation')
      @HiveField(9)
          Element? citationElement,
      @HiveField(10)
          FhirUrl? url,
      @JsonKey(name: '_url')
      @HiveField(11)
          Element? urlElement,
      @HiveField(12)
          Attachment? document,
      @HiveField(13)
      @HiveField(14)
          Canonical? resource});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get citationElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $AttachmentCopyWith<$Res>? get document;
}

/// @nodoc
class __$$_RelatedArtifactCopyWithImpl<$Res>
    extends _$RelatedArtifactCopyWithImpl<$Res, _$_RelatedArtifact>
    implements _$$_RelatedArtifactCopyWith<$Res> {
  __$$_RelatedArtifactCopyWithImpl(
      _$_RelatedArtifact _value, $Res Function(_$_RelatedArtifact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$_RelatedArtifact(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citationElement: freezed == citationElement
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 7)
class _$_RelatedArtifact extends _RelatedArtifact {
  _$_RelatedArtifact(
      {@HiveField(0)
          this.id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
      @HiveField(2)
          this.type,
      @JsonKey(name: '_type')
      @HiveField(3)
          this.typeElement,
      @HiveField(4)
          this.label,
      @JsonKey(name: '_label')
      @HiveField(5)
          this.labelElement,
      @HiveField(6)
          this.display,
      @JsonKey(name: '_display')
      @HiveField(7)
          this.displayElement,
      @HiveField(8)
          this.citation,
      @JsonKey(name: '_citation')
      @HiveField(9)
          this.citationElement,
      @HiveField(10)
          this.url,
      @JsonKey(name: '_url')
      @HiveField(11)
          this.urlElement,
      @HiveField(12)
          this.document,
      @HiveField(13)
      @HiveField(14)
          this.resource})
      : _extension_ = extension_,
        super._();

  factory _$_RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$$_RelatedArtifactFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  @HiveField(2)
  final RelatedArtifactType? type;

  /// [typeElement] Extensions for type
  @override
  @JsonKey(name: '_type')
  @HiveField(3)
  final Element? typeElement;

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  @override
  @HiveField(4)
  final String? label;

  /// [labelElement] Extensions for label
  @override
  @JsonKey(name: '_label')
  @HiveField(5)
  final Element? labelElement;

  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  @override
  @HiveField(6)
  final String? display;

  /// [displayElement] Extensions for display
  @override
  @JsonKey(name: '_display')
  @HiveField(7)
  final Element? displayElement;

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  @override
  @HiveField(8)
  final Markdown? citation;

  /// [citationElement] Extensions for citation
  @override
  @JsonKey(name: '_citation')
  @HiveField(9)
  final Element? citationElement;

  /// [url] A url for the artifact that can be followed to access the actual
  ///  content.
  @override
  @HiveField(10)
  final FhirUrl? url;

  /// [urlElement] Extensions for url
  @override
  @JsonKey(name: '_url')
  @HiveField(11)
  final Element? urlElement;

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  @override
  @HiveField(12)
  final Attachment? document;
  @override
  @HiveField(13)
  @HiveField(14)
  final Canonical? resource;

  @override
  String toString() {
    return 'RelatedArtifact(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, url: $url, urlElement: $urlElement, document: $document, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelatedArtifact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.citationElement, citationElement) ||
                other.citationElement == citationElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.document, document) ||
                other.document == document) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      label,
      labelElement,
      display,
      displayElement,
      citation,
      citationElement,
      url,
      urlElement,
      document,
      resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelatedArtifactCopyWith<_$_RelatedArtifact> get copyWith =>
      __$$_RelatedArtifactCopyWithImpl<_$_RelatedArtifact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelatedArtifactToJson(
      this,
    );
  }
}

abstract class _RelatedArtifact extends RelatedArtifact {
  factory _RelatedArtifact(
      {@HiveField(0)
          final String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
      @HiveField(2)
          final RelatedArtifactType? type,
      @JsonKey(name: '_type')
      @HiveField(3)
          final Element? typeElement,
      @HiveField(4)
          final String? label,
      @JsonKey(name: '_label')
      @HiveField(5)
          final Element? labelElement,
      @HiveField(6)
          final String? display,
      @JsonKey(name: '_display')
      @HiveField(7)
          final Element? displayElement,
      @HiveField(8)
          final Markdown? citation,
      @JsonKey(name: '_citation')
      @HiveField(9)
          final Element? citationElement,
      @HiveField(10)
          final FhirUrl? url,
      @JsonKey(name: '_url')
      @HiveField(11)
          final Element? urlElement,
      @HiveField(12)
          final Attachment? document,
      @HiveField(13)
      @HiveField(14)
          final Canonical? resource}) = _$_RelatedArtifact;
  _RelatedArtifact._() : super._();

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$_RelatedArtifact.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  @HiveField(2)
  RelatedArtifactType? get type;
  @override

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  @HiveField(3)
  Element? get typeElement;
  @override

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  @HiveField(4)
  String? get label;
  @override

  /// [labelElement] Extensions for label
  @JsonKey(name: '_label')
  @HiveField(5)
  Element? get labelElement;
  @override

  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  @HiveField(6)
  String? get display;
  @override

  /// [displayElement] Extensions for display
  @JsonKey(name: '_display')
  @HiveField(7)
  Element? get displayElement;
  @override

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  @HiveField(8)
  Markdown? get citation;
  @override

  /// [citationElement] Extensions for citation
  @JsonKey(name: '_citation')
  @HiveField(9)
  Element? get citationElement;
  @override

  /// [url] A url for the artifact that can be followed to access the actual
  ///  content.
  @HiveField(10)
  FhirUrl? get url;
  @override

  /// [urlElement] Extensions for url
  @JsonKey(name: '_url')
  @HiveField(11)
  Element? get urlElement;
  @override

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  @HiveField(12)
  Attachment? get document;
  @override
  @HiveField(13)
  @HiveField(14)
  Canonical? get resource;
  @override
  @JsonKey(ignore: true)
  _$$_RelatedArtifactCopyWith<_$_RelatedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

/// @nodoc
mixin _$TriggerDefinition {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  @HiveField(2)
  TriggerDefinitionType? get type => throw _privateConstructorUsedError;

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  @HiveField(3)
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [name] A formal name for the event. This may be an absolute URI that
  /// identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  @HiveField(4)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(5)
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  @HiveField(6)
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [timingReference] The timing of the event (if this is a periodic
  ///  trigger).
  @HiveField(7)
  Reference? get timingReference => throw _privateConstructorUsedError;

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  @HiveField(8)
  Date? get timingDate => throw _privateConstructorUsedError;

  /// [timingDateElement] Extensions for timingDate
  @JsonKey(name: '_timingDate')
  @HiveField(9)
  Element? get timingDateElement => throw _privateConstructorUsedError;

  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  @HiveField(10)
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;

  /// [timingDateTimeElement] Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  @HiveField(11)
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;

  /// [data] The triggering data of the event (if this is a data trigger). If
  /// more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  @HiveField(12)
  List<DataRequirement>? get data => throw _privateConstructorUsedError;

  /// [condition] A boolean-valued expression that is evaluated in the context
  /// of the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  @HiveField(13)
  Expression? get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res, TriggerDefinition>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
      @HiveField(2)
          TriggerDefinitionType? type,
      @JsonKey(name: '_type')
      @HiveField(3)
          Element? typeElement,
      @HiveField(4)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(5)
          Element? nameElement,
      @HiveField(6)
          Timing? timingTiming,
      @HiveField(7)
          Reference? timingReference,
      @HiveField(8)
          Date? timingDate,
      @JsonKey(name: '_timingDate')
      @HiveField(9)
          Element? timingDateElement,
      @HiveField(10)
          FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
      @HiveField(11)
          Element? timingDateTimeElement,
      @HiveField(12)
          List<DataRequirement>? data,
      @HiveField(13)
          Expression? condition});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get nameElement;
  $TimingCopyWith<$Res>? get timingTiming;
  $ReferenceCopyWith<$Res>? get timingReference;
  $ElementCopyWith<$Res>? get timingDateElement;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $ExpressionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$TriggerDefinitionCopyWithImpl<$Res, $Val extends TriggerDefinition>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? timingTiming = freezed,
    Object? timingReference = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? data = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingReference: freezed == timingReference
          ? _value.timingReference
          : timingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ) as $Val);
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
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get timingReference {
    if (_value.timingReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.timingReference!, (value) {
      return _then(_value.copyWith(timingReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateElement {
    if (_value.timingDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateElement!, (value) {
      return _then(_value.copyWith(timingDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TriggerDefinitionCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$$_TriggerDefinitionCopyWith(_$_TriggerDefinition value,
          $Res Function(_$_TriggerDefinition) then) =
      __$$_TriggerDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
      @HiveField(2)
          TriggerDefinitionType? type,
      @JsonKey(name: '_type')
      @HiveField(3)
          Element? typeElement,
      @HiveField(4)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(5)
          Element? nameElement,
      @HiveField(6)
          Timing? timingTiming,
      @HiveField(7)
          Reference? timingReference,
      @HiveField(8)
          Date? timingDate,
      @JsonKey(name: '_timingDate')
      @HiveField(9)
          Element? timingDateElement,
      @HiveField(10)
          FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
      @HiveField(11)
          Element? timingDateTimeElement,
      @HiveField(12)
          List<DataRequirement>? data,
      @HiveField(13)
          Expression? condition});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $ReferenceCopyWith<$Res>? get timingReference;
  @override
  $ElementCopyWith<$Res>? get timingDateElement;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $ExpressionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$_TriggerDefinitionCopyWithImpl<$Res>
    extends _$TriggerDefinitionCopyWithImpl<$Res, _$_TriggerDefinition>
    implements _$$_TriggerDefinitionCopyWith<$Res> {
  __$$_TriggerDefinitionCopyWithImpl(
      _$_TriggerDefinition _value, $Res Function(_$_TriggerDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? timingTiming = freezed,
    Object? timingReference = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? data = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_TriggerDefinition(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingReference: freezed == timingReference
          ? _value.timingReference
          : timingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 8)
class _$_TriggerDefinition extends _TriggerDefinition {
  _$_TriggerDefinition(
      {@HiveField(0)
          this.id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
      @HiveField(2)
          this.type,
      @JsonKey(name: '_type')
      @HiveField(3)
          this.typeElement,
      @HiveField(4)
          this.name,
      @JsonKey(name: '_name')
      @HiveField(5)
          this.nameElement,
      @HiveField(6)
          this.timingTiming,
      @HiveField(7)
          this.timingReference,
      @HiveField(8)
          this.timingDate,
      @JsonKey(name: '_timingDate')
      @HiveField(9)
          this.timingDateElement,
      @HiveField(10)
          this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
      @HiveField(11)
          this.timingDateTimeElement,
      @HiveField(12)
          final List<DataRequirement>? data,
      @HiveField(13)
          this.condition})
      : _extension_ = extension_,
        _data = data,
        super._();

  factory _$_TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_TriggerDefinitionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  @HiveField(2)
  final TriggerDefinitionType? type;

  /// [typeElement] Extensions for type
  @override
  @JsonKey(name: '_type')
  @HiveField(3)
  final Element? typeElement;

  /// [name] A formal name for the event. This may be an absolute URI that
  /// identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  @override
  @HiveField(4)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  @HiveField(5)
  final Element? nameElement;

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  @override
  @HiveField(6)
  final Timing? timingTiming;

  /// [timingReference] The timing of the event (if this is a periodic
  ///  trigger).
  @override
  @HiveField(7)
  final Reference? timingReference;

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  @override
  @HiveField(8)
  final Date? timingDate;

  /// [timingDateElement] Extensions for timingDate
  @override
  @JsonKey(name: '_timingDate')
  @HiveField(9)
  final Element? timingDateElement;

  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  @override
  @HiveField(10)
  final FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] Extensions for timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  @HiveField(11)
  final Element? timingDateTimeElement;

  /// [data] The triggering data of the event (if this is a data trigger). If
  /// more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  final List<DataRequirement>? _data;

  /// [data] The triggering data of the event (if this is a data trigger). If
  /// more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  @override
  @HiveField(12)
  List<DataRequirement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] A boolean-valued expression that is evaluated in the context
  /// of the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  @override
  @HiveField(13)
  final Expression? condition;

  @override
  String toString() {
    return 'TriggerDefinition(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateElement: $timingDateElement, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, data: $data, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TriggerDefinition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.timingReference, timingReference) ||
                other.timingReference == timingReference) &&
            (identical(other.timingDate, timingDate) ||
                other.timingDate == timingDate) &&
            (identical(other.timingDateElement, timingDateElement) ||
                other.timingDateElement == timingDateElement) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      name,
      nameElement,
      timingTiming,
      timingReference,
      timingDate,
      timingDateElement,
      timingDateTime,
      timingDateTimeElement,
      const DeepCollectionEquality().hash(_data),
      condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TriggerDefinitionCopyWith<_$_TriggerDefinition> get copyWith =>
      __$$_TriggerDefinitionCopyWithImpl<_$_TriggerDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TriggerDefinitionToJson(
      this,
    );
  }
}

abstract class _TriggerDefinition extends TriggerDefinition {
  factory _TriggerDefinition(
      {@HiveField(0)
          final String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          final List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
      @HiveField(2)
          final TriggerDefinitionType? type,
      @JsonKey(name: '_type')
      @HiveField(3)
          final Element? typeElement,
      @HiveField(4)
          final String? name,
      @JsonKey(name: '_name')
      @HiveField(5)
          final Element? nameElement,
      @HiveField(6)
          final Timing? timingTiming,
      @HiveField(7)
          final Reference? timingReference,
      @HiveField(8)
          final Date? timingDate,
      @JsonKey(name: '_timingDate')
      @HiveField(9)
          final Element? timingDateElement,
      @HiveField(10)
          final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
      @HiveField(11)
          final Element? timingDateTimeElement,
      @HiveField(12)
          final List<DataRequirement>? data,
      @HiveField(13)
          final Expression? condition}) = _$_TriggerDefinition;
  _TriggerDefinition._() : super._();

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$_TriggerDefinition.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  @HiveField(2)
  TriggerDefinitionType? get type;
  @override

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  @HiveField(3)
  Element? get typeElement;
  @override

  /// [name] A formal name for the event. This may be an absolute URI that
  /// identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  @HiveField(4)
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(5)
  Element? get nameElement;
  @override

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  @HiveField(6)
  Timing? get timingTiming;
  @override

  /// [timingReference] The timing of the event (if this is a periodic
  ///  trigger).
  @HiveField(7)
  Reference? get timingReference;
  @override

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  @HiveField(8)
  Date? get timingDate;
  @override

  /// [timingDateElement] Extensions for timingDate
  @JsonKey(name: '_timingDate')
  @HiveField(9)
  Element? get timingDateElement;
  @override

  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  @HiveField(10)
  FhirDateTime? get timingDateTime;
  @override

  /// [timingDateTimeElement] Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  @HiveField(11)
  Element? get timingDateTimeElement;
  @override

  /// [data] The triggering data of the event (if this is a data trigger). If
  /// more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  @HiveField(12)
  List<DataRequirement>? get data;
  @override

  /// [condition] A boolean-valued expression that is evaluated in the context
  /// of the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  @HiveField(13)
  Expression? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_TriggerDefinitionCopyWith<_$_TriggerDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

/// @nodoc
mixin _$UsageContext {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [code] A code that identifies the type of context being specified by this
  ///  usage context.
  @HiveField(2)
  Coding get code => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @HiveField(3)
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @HiveField(4)
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] A value that defines the context specified in this context
  ///  of use. The interpretation of the value is defined by the code.
  @HiveField(5)
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueReference] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @HiveField(6)
  Reference? get valueReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageContextCopyWith<UsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageContextCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res, UsageContext>;
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @HiveField(2) Coding code,
      @HiveField(3) CodeableConcept? valueCodeableConcept,
      @HiveField(4) Quantity? valueQuantity,
      @HiveField(5) Range? valueRange,
      @HiveField(6) Reference? valueReference});

  $CodingCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$UsageContextCopyWithImpl<$Res, $Val extends UsageContext>
    implements $UsageContextCopyWith<$Res> {
  _$UsageContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
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
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UsageContextCopyWith<$Res>
    implements $UsageContextCopyWith<$Res> {
  factory _$$_UsageContextCopyWith(
          _$_UsageContext value, $Res Function(_$_UsageContext) then) =
      __$$_UsageContextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @HiveField(2) Coding code,
      @HiveField(3) CodeableConcept? valueCodeableConcept,
      @HiveField(4) Quantity? valueQuantity,
      @HiveField(5) Range? valueRange,
      @HiveField(6) Reference? valueReference});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$$_UsageContextCopyWithImpl<$Res>
    extends _$UsageContextCopyWithImpl<$Res, _$_UsageContext>
    implements _$$_UsageContextCopyWith<$Res> {
  __$$_UsageContextCopyWithImpl(
      _$_UsageContext _value, $Res Function(_$_UsageContext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_$_UsageContext(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 9)
class _$_UsageContext extends _UsageContext {
  _$_UsageContext(
      {@HiveField(0)
          this.id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          required this.code,
      @HiveField(3)
          this.valueCodeableConcept,
      @HiveField(4)
          this.valueQuantity,
      @HiveField(5)
          this.valueRange,
      @HiveField(6)
          this.valueReference})
      : _extension_ = extension_,
        super._();

  factory _$_UsageContext.fromJson(Map<String, dynamic> json) =>
      _$$_UsageContextFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] A code that identifies the type of context being specified by this
  ///  usage context.
  @override
  @HiveField(2)
  final Coding code;

  /// [valueCodeableConcept] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @override
  @HiveField(3)
  final CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @override
  @HiveField(4)
  final Quantity? valueQuantity;

  /// [valueRange] A value that defines the context specified in this context
  ///  of use. The interpretation of the value is defined by the code.
  @override
  @HiveField(5)
  final Range? valueRange;

  /// [valueReference] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @override
  @HiveField(6)
  final Reference? valueReference;

  @override
  String toString() {
    return 'UsageContext(id: $id, extension_: $extension_, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsageContext &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      code,
      valueCodeableConcept,
      valueQuantity,
      valueRange,
      valueReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsageContextCopyWith<_$_UsageContext> get copyWith =>
      __$$_UsageContextCopyWithImpl<_$_UsageContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageContextToJson(
      this,
    );
  }
}

abstract class _UsageContext extends UsageContext {
  factory _UsageContext(
      {@HiveField(0)
          final String? id,
      @HiveField(1)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(2)
          required final Coding code,
      @HiveField(3)
          final CodeableConcept? valueCodeableConcept,
      @HiveField(4)
          final Quantity? valueQuantity,
      @HiveField(5)
          final Range? valueRange,
      @HiveField(6)
          final Reference? valueReference}) = _$_UsageContext;
  _UsageContext._() : super._();

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$_UsageContext.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @HiveField(1)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [code] A code that identifies the type of context being specified by this
  ///  usage context.
  @HiveField(2)
  Coding get code;
  @override

  /// [valueCodeableConcept] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @HiveField(3)
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueQuantity] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @HiveField(4)
  Quantity? get valueQuantity;
  @override

  /// [valueRange] A value that defines the context specified in this context
  ///  of use. The interpretation of the value is defined by the code.
  @HiveField(5)
  Range? get valueRange;
  @override

  /// [valueReference] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  @HiveField(6)
  Reference? get valueReference;
  @override
  @JsonKey(ignore: true)
  _$$_UsageContextCopyWith<_$_UsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}

Expression _$ExpressionFromJson(Map<String, dynamic> json) {
  return _Expression.fromJson(json);
}

/// @nodoc
mixin _$Expression {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [description] A brief, natural language description of the condition that
  ///  effectively communicates the intended semantics.
  @HiveField(2)
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  @HiveField(3)
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [name] A short name assigned to the expression to allow for multiple
  ///  reuse of the expression in the context where it is defined.
  @HiveField(4)
  Id? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(5)
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  @HiveField(6)
  ExpressionLanguage? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  @HiveField(7)
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [expression] An expression in the specified language that returns a
  ///  value.
  @HiveField(8)
  String? get expression => throw _privateConstructorUsedError;

  /// [expressionElement] Extensions for expression
  @JsonKey(name: '_expression')
  @HiveField(9)
  Element? get expressionElement => throw _privateConstructorUsedError;

  /// [reference] A URI that defines where the expression is found.
  @HiveField(10)
  FhirUri? get reference => throw _privateConstructorUsedError;

  /// [referenceElement] Extensions for reference
  @JsonKey(name: '_reference')
  @HiveField(11)
  Element? get referenceElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpressionCopyWith<Expression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressionCopyWith<$Res> {
  factory $ExpressionCopyWith(
          Expression value, $Res Function(Expression) then) =
      _$ExpressionCopyWithImpl<$Res, Expression>;
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          List<FhirExtension>? extension_,
      @HiveField(2)
          String? description,
      @JsonKey(name: '_description')
      @HiveField(3)
          Element? descriptionElement,
      @HiveField(4)
          Id? name,
      @JsonKey(name: '_name')
      @HiveField(5)
          Element? nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
      @HiveField(6)
          ExpressionLanguage? language,
      @JsonKey(name: '_language')
      @HiveField(7)
          Element? languageElement,
      @HiveField(8)
          String? expression,
      @JsonKey(name: '_expression')
      @HiveField(9)
          Element? expressionElement,
      @HiveField(10)
          FhirUri? reference,
      @JsonKey(name: '_reference')
      @HiveField(11)
          Element? referenceElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get referenceElement;
}

/// @nodoc
class _$ExpressionCopyWithImpl<$Res, $Val extends Expression>
    implements $ExpressionCopyWith<$Res> {
  _$ExpressionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Id?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as ExpressionLanguage?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ExpressionCopyWith<$Res>
    implements $ExpressionCopyWith<$Res> {
  factory _$$_ExpressionCopyWith(
          _$_Expression value, $Res Function(_$_Expression) then) =
      __$$_ExpressionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
          String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          List<FhirExtension>? extension_,
      @HiveField(2)
          String? description,
      @JsonKey(name: '_description')
      @HiveField(3)
          Element? descriptionElement,
      @HiveField(4)
          Id? name,
      @JsonKey(name: '_name')
      @HiveField(5)
          Element? nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
      @HiveField(6)
          ExpressionLanguage? language,
      @JsonKey(name: '_language')
      @HiveField(7)
          Element? languageElement,
      @HiveField(8)
          String? expression,
      @JsonKey(name: '_expression')
      @HiveField(9)
          Element? expressionElement,
      @HiveField(10)
          FhirUri? reference,
      @JsonKey(name: '_reference')
      @HiveField(11)
          Element? referenceElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get referenceElement;
}

/// @nodoc
class __$$_ExpressionCopyWithImpl<$Res>
    extends _$ExpressionCopyWithImpl<$Res, _$_Expression>
    implements _$$_ExpressionCopyWith<$Res> {
  __$$_ExpressionCopyWithImpl(
      _$_Expression _value, $Res Function(_$_Expression) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
  }) {
    return _then(_$_Expression(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Id?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as ExpressionLanguage?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 10)
class _$_Expression extends _Expression {
  _$_Expression(
      {@HiveField(0)
          this.id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          final List<FhirExtension>? extension_,
      @HiveField(2)
          this.description,
      @JsonKey(name: '_description')
      @HiveField(3)
          this.descriptionElement,
      @HiveField(4)
          this.name,
      @JsonKey(name: '_name')
      @HiveField(5)
          this.nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
      @HiveField(6)
          this.language,
      @JsonKey(name: '_language')
      @HiveField(7)
          this.languageElement,
      @HiveField(8)
          this.expression,
      @JsonKey(name: '_expression')
      @HiveField(9)
          this.expressionElement,
      @HiveField(10)
          this.reference,
      @JsonKey(name: '_reference')
      @HiveField(11)
          this.referenceElement})
      : _extension_ = extension_,
        super._();

  factory _$_Expression.fromJson(Map<String, dynamic> json) =>
      _$$_ExpressionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  @HiveField(0)
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A brief, natural language description of the condition that
  ///  effectively communicates the intended semantics.
  @override
  @HiveField(2)
  final String? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  @HiveField(3)
  final Element? descriptionElement;

  /// [name] A short name assigned to the expression to allow for multiple
  ///  reuse of the expression in the context where it is defined.
  @override
  @HiveField(4)
  final Id? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  @HiveField(5)
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  @HiveField(6)
  final ExpressionLanguage? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  @HiveField(7)
  final Element? languageElement;

  /// [expression] An expression in the specified language that returns a
  ///  value.
  @override
  @HiveField(8)
  final String? expression;

  /// [expressionElement] Extensions for expression
  @override
  @JsonKey(name: '_expression')
  @HiveField(9)
  final Element? expressionElement;

  /// [reference] A URI that defines where the expression is found.
  @override
  @HiveField(10)
  final FhirUri? reference;

  /// [referenceElement] Extensions for reference
  @override
  @JsonKey(name: '_reference')
  @HiveField(11)
  final Element? referenceElement;

  @override
  String toString() {
    return 'Expression(id: $id, extension_: $extension_, description: $description, descriptionElement: $descriptionElement, name: $name, nameElement: $nameElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement, reference: $reference, referenceElement: $referenceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Expression &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      description,
      descriptionElement,
      name,
      nameElement,
      language,
      languageElement,
      expression,
      expressionElement,
      reference,
      referenceElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExpressionCopyWith<_$_Expression> get copyWith =>
      __$$_ExpressionCopyWithImpl<_$_Expression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpressionToJson(
      this,
    );
  }
}

abstract class _Expression extends Expression {
  factory _Expression(
      {@HiveField(0)
          final String? id,
      @JsonKey(name: 'extension')
      @HiveField(1)
          final List<FhirExtension>? extension_,
      @HiveField(2)
          final String? description,
      @JsonKey(name: '_description')
      @HiveField(3)
          final Element? descriptionElement,
      @HiveField(4)
          final Id? name,
      @JsonKey(name: '_name')
      @HiveField(5)
          final Element? nameElement,
      @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
      @HiveField(6)
          final ExpressionLanguage? language,
      @JsonKey(name: '_language')
      @HiveField(7)
          final Element? languageElement,
      @HiveField(8)
          final String? expression,
      @JsonKey(name: '_expression')
      @HiveField(9)
          final Element? expressionElement,
      @HiveField(10)
          final FhirUri? reference,
      @JsonKey(name: '_reference')
      @HiveField(11)
          final Element? referenceElement}) = _$_Expression;
  _Expression._() : super._();

  factory _Expression.fromJson(Map<String, dynamic> json) =
      _$_Expression.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @HiveField(0)
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(1)
  List<FhirExtension>? get extension_;
  @override

  /// [description] A brief, natural language description of the condition that
  ///  effectively communicates the intended semantics.
  @HiveField(2)
  String? get description;
  @override

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  @HiveField(3)
  Element? get descriptionElement;
  @override

  /// [name] A short name assigned to the expression to allow for multiple
  ///  reuse of the expression in the context where it is defined.
  @HiveField(4)
  Id? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(5)
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
  @HiveField(6)
  ExpressionLanguage? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  @HiveField(7)
  Element? get languageElement;
  @override

  /// [expression] An expression in the specified language that returns a
  ///  value.
  @HiveField(8)
  String? get expression;
  @override

  /// [expressionElement] Extensions for expression
  @JsonKey(name: '_expression')
  @HiveField(9)
  Element? get expressionElement;
  @override

  /// [reference] A URI that defines where the expression is found.
  @HiveField(10)
  FhirUri? get reference;
  @override

  /// [referenceElement] Extensions for reference
  @JsonKey(name: '_reference')
  @HiveField(11)
  Element? get referenceElement;
  @override
  @JsonKey(ignore: true)
  _$$_ExpressionCopyWith<_$_Expression> get copyWith =>
      throw _privateConstructorUsedError;
}
