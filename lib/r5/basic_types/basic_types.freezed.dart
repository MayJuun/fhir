// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'basic_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Base _$BaseFromJson(Map<String, dynamic> json) {
  return _Base.fromJson(json);
}

/// @nodoc
class _$BaseTearOff {
  const _$BaseTearOff();

// ignore: unused_element
  _Base call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_}) {
    return _Base(
      id: id,
      extension_: extension_,
    );
  }

// ignore: unused_element
  Base fromJson(Map<String, Object> json) {
    return Base.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Base = _$BaseTearOff();

/// @nodoc
mixin _$Base {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;

  Map<String, dynamic> toJson();
  $BaseCopyWith<Base> get copyWith;
}

/// @nodoc
abstract class $BaseCopyWith<$Res> {
  factory $BaseCopyWith(Base value, $Res Function(Base) then) =
      _$BaseCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class _$BaseCopyWithImpl<$Res> implements $BaseCopyWith<$Res> {
  _$BaseCopyWithImpl(this._value, this._then);

  final Base _value;
  // ignore: unused_field
  final $Res Function(Base) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

/// @nodoc
abstract class _$BaseCopyWith<$Res> implements $BaseCopyWith<$Res> {
  factory _$BaseCopyWith(_Base value, $Res Function(_Base) then) =
      __$BaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class __$BaseCopyWithImpl<$Res> extends _$BaseCopyWithImpl<$Res>
    implements _$BaseCopyWith<$Res> {
  __$BaseCopyWithImpl(_Base _value, $Res Function(_Base) _then)
      : super(_value, (v) => _then(v as _Base));

  @override
  _Base get _value => super._value as _Base;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_Base(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Base extends _Base {
  _$_Base({this.id, @JsonKey(name: 'extension') this.extension_}) : super._();

  factory _$_Base.fromJson(Map<String, dynamic> json) =>
      _$_$_BaseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;

  @override
  String toString() {
    return 'Base(id: $id, extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Base &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_);

  @override
  _$BaseCopyWith<_Base> get copyWith =>
      __$BaseCopyWithImpl<_Base>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BaseToJson(this);
  }
}

abstract class _Base extends Base {
  _Base._() : super._();
  factory _Base(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_}) = _$_Base;

  factory _Base.fromJson(Map<String, dynamic> json) = _$_Base.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  _$BaseCopyWith<_Base> get copyWith;
}

Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

/// @nodoc
class _$ElementTearOff {
  const _$ElementTearOff();

// ignore: unused_element
  _Element call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_}) {
    return _Element(
      id: id,
      extension_: extension_,
    );
  }

// ignore: unused_element
  Element fromJson(Map<String, Object> json) {
    return Element.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Element = _$ElementTearOff();

/// @nodoc
mixin _$Element {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;

  Map<String, dynamic> toJson();
  $ElementCopyWith<Element> get copyWith;
}

/// @nodoc
abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class _$ElementCopyWithImpl<$Res> implements $ElementCopyWith<$Res> {
  _$ElementCopyWithImpl(this._value, this._then);

  final Element _value;
  // ignore: unused_field
  final $Res Function(Element) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

/// @nodoc
abstract class _$ElementCopyWith<$Res> implements $ElementCopyWith<$Res> {
  factory _$ElementCopyWith(_Element value, $Res Function(_Element) then) =
      __$ElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class __$ElementCopyWithImpl<$Res> extends _$ElementCopyWithImpl<$Res>
    implements _$ElementCopyWith<$Res> {
  __$ElementCopyWithImpl(_Element _value, $Res Function(_Element) _then)
      : super(_value, (v) => _then(v as _Element));

  @override
  _Element get _value => super._value as _Element;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_Element(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Element extends _Element {
  _$_Element({this.id, @JsonKey(name: 'extension') this.extension_})
      : super._();

  factory _$_Element.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;

  @override
  String toString() {
    return 'Element(id: $id, extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Element &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_);

  @override
  _$ElementCopyWith<_Element> get copyWith =>
      __$ElementCopyWithImpl<_Element>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementToJson(this);
  }
}

abstract class _Element extends Element {
  _Element._() : super._();
  factory _Element(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_}) = _$_Element;

  factory _Element.fromJson(Map<String, dynamic> json) = _$_Element.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  _$ElementCopyWith<_Element> get copyWith;
}

DataType _$DataTypeFromJson(Map<String, dynamic> json) {
  return _DataType.fromJson(json);
}

/// @nodoc
class _$DataTypeTearOff {
  const _$DataTypeTearOff();

// ignore: unused_element
  _DataType call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_}) {
    return _DataType(
      id: id,
      extension_: extension_,
    );
  }

// ignore: unused_element
  DataType fromJson(Map<String, Object> json) {
    return DataType.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DataType = _$DataTypeTearOff();

/// @nodoc
mixin _$DataType {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;

  Map<String, dynamic> toJson();
  $DataTypeCopyWith<DataType> get copyWith;
}

/// @nodoc
abstract class $DataTypeCopyWith<$Res> {
  factory $DataTypeCopyWith(DataType value, $Res Function(DataType) then) =
      _$DataTypeCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class _$DataTypeCopyWithImpl<$Res> implements $DataTypeCopyWith<$Res> {
  _$DataTypeCopyWithImpl(this._value, this._then);

  final DataType _value;
  // ignore: unused_field
  final $Res Function(DataType) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

/// @nodoc
abstract class _$DataTypeCopyWith<$Res> implements $DataTypeCopyWith<$Res> {
  factory _$DataTypeCopyWith(_DataType value, $Res Function(_DataType) then) =
      __$DataTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class __$DataTypeCopyWithImpl<$Res> extends _$DataTypeCopyWithImpl<$Res>
    implements _$DataTypeCopyWith<$Res> {
  __$DataTypeCopyWithImpl(_DataType _value, $Res Function(_DataType) _then)
      : super(_value, (v) => _then(v as _DataType));

  @override
  _DataType get _value => super._value as _DataType;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_DataType(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DataType extends _DataType {
  _$_DataType({this.id, @JsonKey(name: 'extension') this.extension_})
      : super._();

  factory _$_DataType.fromJson(Map<String, dynamic> json) =>
      _$_$_DataTypeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;

  @override
  String toString() {
    return 'DataType(id: $id, extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_);

  @override
  _$DataTypeCopyWith<_DataType> get copyWith =>
      __$DataTypeCopyWithImpl<_DataType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataTypeToJson(this);
  }
}

abstract class _DataType extends DataType {
  _DataType._() : super._();
  factory _DataType(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_}) =
      _$_DataType;

  factory _DataType.fromJson(Map<String, dynamic> json) = _$_DataType.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  _$DataTypeCopyWith<_DataType> get copyWith;
}

PrimitiveType _$PrimitiveTypeFromJson(Map<String, dynamic> json) {
  return _PrimitiveType.fromJson(json);
}

/// @nodoc
class _$PrimitiveTypeTearOff {
  const _$PrimitiveTypeTearOff();

// ignore: unused_element
  _PrimitiveType call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_}) {
    return _PrimitiveType(
      id: id,
      extension_: extension_,
    );
  }

// ignore: unused_element
  PrimitiveType fromJson(Map<String, Object> json) {
    return PrimitiveType.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PrimitiveType = _$PrimitiveTypeTearOff();

/// @nodoc
mixin _$PrimitiveType {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;

  Map<String, dynamic> toJson();
  $PrimitiveTypeCopyWith<PrimitiveType> get copyWith;
}

/// @nodoc
abstract class $PrimitiveTypeCopyWith<$Res> {
  factory $PrimitiveTypeCopyWith(
          PrimitiveType value, $Res Function(PrimitiveType) then) =
      _$PrimitiveTypeCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class _$PrimitiveTypeCopyWithImpl<$Res>
    implements $PrimitiveTypeCopyWith<$Res> {
  _$PrimitiveTypeCopyWithImpl(this._value, this._then);

  final PrimitiveType _value;
  // ignore: unused_field
  final $Res Function(PrimitiveType) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

/// @nodoc
abstract class _$PrimitiveTypeCopyWith<$Res>
    implements $PrimitiveTypeCopyWith<$Res> {
  factory _$PrimitiveTypeCopyWith(
          _PrimitiveType value, $Res Function(_PrimitiveType) then) =
      __$PrimitiveTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, @JsonKey(name: 'extension') List<FhirExtension> extension_});
}

/// @nodoc
class __$PrimitiveTypeCopyWithImpl<$Res>
    extends _$PrimitiveTypeCopyWithImpl<$Res>
    implements _$PrimitiveTypeCopyWith<$Res> {
  __$PrimitiveTypeCopyWithImpl(
      _PrimitiveType _value, $Res Function(_PrimitiveType) _then)
      : super(_value, (v) => _then(v as _PrimitiveType));

  @override
  _PrimitiveType get _value => super._value as _PrimitiveType;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_PrimitiveType(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PrimitiveType extends _PrimitiveType {
  _$_PrimitiveType({this.id, @JsonKey(name: 'extension') this.extension_})
      : super._();

  factory _$_PrimitiveType.fromJson(Map<String, dynamic> json) =>
      _$_$_PrimitiveTypeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;

  @override
  String toString() {
    return 'PrimitiveType(id: $id, extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PrimitiveType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_);

  @override
  _$PrimitiveTypeCopyWith<_PrimitiveType> get copyWith =>
      __$PrimitiveTypeCopyWithImpl<_PrimitiveType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PrimitiveTypeToJson(this);
  }
}

abstract class _PrimitiveType extends PrimitiveType {
  _PrimitiveType._() : super._();
  factory _PrimitiveType(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_}) =
      _$_PrimitiveType;

  factory _PrimitiveType.fromJson(Map<String, dynamic> json) =
      _$_PrimitiveType.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  _$PrimitiveTypeCopyWith<_PrimitiveType> get copyWith;
}
