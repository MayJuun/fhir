// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DomainResource _$DomainResourceFromJson(Map<String, dynamic> json) {
  return _DomainResource.fromJson(json);
}

class _$DomainResourceTearOff {
  const _$DomainResourceTearOff();

  _DomainResource call(
      {@required @JsonKey(required: true) Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained}) {
    return _DomainResource(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
    );
  }
}

// ignore: unused_element
const $DomainResource = _$DomainResourceTearOff();

mixin _$DomainResource {
  @JsonKey(required: true)
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;

  Map<String, dynamic> toJson();
  $DomainResourceCopyWith<DomainResource> get copyWith;
}

abstract class $DomainResourceCopyWith<$Res> {
  factory $DomainResourceCopyWith(
          DomainResource value, $Res Function(DomainResource) then) =
      _$DomainResourceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$DomainResourceCopyWithImpl<$Res>
    implements $DomainResourceCopyWith<$Res> {
  _$DomainResourceCopyWithImpl(this._value, this._then);

  final DomainResource _value;
  // ignore: unused_field
  final $Res Function(DomainResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
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
}

abstract class _$DomainResourceCopyWith<$Res>
    implements $DomainResourceCopyWith<$Res> {
  factory _$DomainResourceCopyWith(
          _DomainResource value, $Res Function(_DomainResource) then) =
      __$DomainResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$DomainResourceCopyWithImpl<$Res>
    extends _$DomainResourceCopyWithImpl<$Res>
    implements _$DomainResourceCopyWith<$Res> {
  __$DomainResourceCopyWithImpl(
      _DomainResource _value, $Res Function(_DomainResource) _then)
      : super(_value, (v) => _then(v as _DomainResource));

  @override
  _DomainResource get _value => super._value as _DomainResource;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
  }) {
    return _then(_DomainResource(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
    ));
  }
}

@JsonSerializable()
class _$_DomainResource implements _DomainResource {
  const _$_DomainResource(
      {@required @JsonKey(required: true) this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained})
      : assert(id != null);

  factory _$_DomainResource.fromJson(Map<String, dynamic> json) =>
      _$_$_DomainResourceFromJson(json);

  @override
  @JsonKey(required: true)
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
  final List<Resource> contained;

  @override
  String toString() {
    return 'DomainResource(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DomainResource &&
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
                    .equals(other.contained, contained)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained);

  @override
  _$DomainResourceCopyWith<_DomainResource> get copyWith =>
      __$DomainResourceCopyWithImpl<_DomainResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DomainResourceToJson(this);
  }
}

abstract class _DomainResource implements DomainResource {
  const factory _DomainResource(
      {@required @JsonKey(required: true) Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained}) = _$_DomainResource;

  factory _DomainResource.fromJson(Map<String, dynamic> json) =
      _$_DomainResource.fromJson;

  @override
  @JsonKey(required: true)
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
  List<Resource> get contained;
  @override
  _$DomainResourceCopyWith<_DomainResource> get copyWith;
}
