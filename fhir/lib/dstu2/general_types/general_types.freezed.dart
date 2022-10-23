// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
mixin _$Period {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirDateTime? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  FhirDateTime? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodCopyWith<Period> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res, Period>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$PeriodCopyWithImpl<$Res, $Val extends Period>
    implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$$_PeriodCopyWith(_$_Period value, $Res Function(_$_Period) then) =
      __$$_PeriodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class __$$_PeriodCopyWithImpl<$Res>
    extends _$PeriodCopyWithImpl<$Res, _$_Period>
    implements _$$_PeriodCopyWith<$Res> {
  __$$_PeriodCopyWithImpl(_$_Period _value, $Res Function(_$_Period) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_$_Period(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Period extends _Period {
  _$_Period(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final FhirDateTime? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'Period(id: $id, extension_: $extension_, fhirComments: $fhirComments, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Period &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      start,
      startElement,
      end,
      endElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeriodCopyWith<_$_Period> get copyWith =>
      __$$_PeriodCopyWithImpl<_$_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodToJson(
      this,
    );
  }
}

abstract class _Period extends Period {
  factory _Period(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final FhirDateTime? start,
      @JsonKey(name: '_start') final Element? startElement,
      final FhirDateTime? end,
      @JsonKey(name: '_end') final Element? endElement}) = _$_Period;
  _Period._() : super._();

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirDateTime? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  FhirDateTime? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  @JsonKey(ignore: true)
  _$$_PeriodCopyWith<_$_Period> get copyWith =>
      throw _privateConstructorUsedError;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

/// @nodoc
mixin _$Coding {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Boolean? get userSelected => throw _privateConstructorUsedError;
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodingCopyWith<Coding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res, Coding>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class _$CodingCopyWithImpl<$Res, $Val extends Coding>
    implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      userSelected: freezed == userSelected
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      userSelectedElement: freezed == userSelectedElement
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get userSelectedElement {
    if (_value.userSelectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.userSelectedElement!, (value) {
      return _then(_value.copyWith(userSelectedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$$_CodingCopyWith(_$_Coding value, $Res Function(_$_Coding) then) =
      __$$_CodingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class __$$_CodingCopyWithImpl<$Res>
    extends _$CodingCopyWithImpl<$Res, _$_Coding>
    implements _$$_CodingCopyWith<$Res> {
  __$$_CodingCopyWithImpl(_$_Coding _value, $Res Function(_$_Coding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_$_Coding(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      userSelected: freezed == userSelected
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      userSelectedElement: freezed == userSelectedElement
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coding extends _Coding {
  _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.userSelected,
      @JsonKey(name: '_userSelected') this.userSelectedElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$$_CodingFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final Boolean? userSelected;
  @override
  @JsonKey(name: '_userSelected')
  final Element? userSelectedElement;

  @override
  String toString() {
    return 'Coding(id: $id, extension_: $extension_, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, userSelected: $userSelected, userSelectedElement: $userSelectedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coding &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.userSelected, userSelected) ||
                other.userSelected == userSelected) &&
            (identical(other.userSelectedElement, userSelectedElement) ||
                other.userSelectedElement == userSelectedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      system,
      systemElement,
      version,
      versionElement,
      code,
      codeElement,
      display,
      displayElement,
      userSelected,
      userSelectedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodingCopyWith<_$_Coding> get copyWith =>
      __$$_CodingCopyWithImpl<_$_Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodingToJson(
      this,
    );
  }
}

abstract class _Coding extends Coding {
  factory _Coding(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final FhirUri? system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement,
          final Boolean? userSelected,
          @JsonKey(name: '_userSelected') final Element? userSelectedElement}) =
      _$_Coding;
  _Coding._() : super._();

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  Boolean? get userSelected;
  @override
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement;
  @override
  @JsonKey(ignore: true)
  _$$_CodingCopyWith<_$_Coding> get copyWith =>
      throw _privateConstructorUsedError;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

/// @nodoc
mixin _$Range {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Quantity? get low => throw _privateConstructorUsedError;
  Quantity? get high => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RangeCopyWith<Range> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res, Range>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class _$RangeCopyWithImpl<$Res, $Val extends Range>
    implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
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
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$$_RangeCopyWith(_$_Range value, $Res Function(_$_Range) then) =
      __$$_RangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class __$$_RangeCopyWithImpl<$Res> extends _$RangeCopyWithImpl<$Res, _$_Range>
    implements _$$_RangeCopyWith<$Res> {
  __$$_RangeCopyWithImpl(_$_Range _value, $Res Function(_$_Range) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_$_Range(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Range extends _Range {
  _$_Range(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.low,
      this.high})
      : _extension_ = extension_,
        super._();

  factory _$_Range.fromJson(Map<String, dynamic> json) =>
      _$$_RangeFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? low;
  @override
  final Quantity? high;

  @override
  String toString() {
    return 'Range(id: $id, extension_: $extension_, low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Range &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.high, high) || other.high == high));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_extension_), low, high);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RangeCopyWith<_$_Range> get copyWith =>
      __$$_RangeCopyWithImpl<_$_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RangeToJson(
      this,
    );
  }
}

abstract class _Range extends Range {
  factory _Range(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Quantity? low,
      final Quantity? high}) = _$_Range;
  _Range._() : super._();

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity? get low;
  @override
  Quantity? get high;
  @override
  @JsonKey(ignore: true)
  _$$_RangeCopyWith<_$_Range> get copyWith =>
      throw _privateConstructorUsedError;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
mixin _$Quantity {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res, Quantity>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res, $Val extends Quantity>
    implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$$_QuantityCopyWith(
          _$_Quantity value, $Res Function(_$_Quantity) then) =
      __$$_QuantityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Decimal? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit')
          Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      Code? code,
      @JsonKey(name: '_code')
          Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$_QuantityCopyWithImpl<$Res>
    extends _$QuantityCopyWithImpl<$Res, _$_Quantity>
    implements _$$_QuantityCopyWith<$Res> {
  __$$_QuantityCopyWithImpl(
      _$_Quantity _value, $Res Function(_$_Quantity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$_Quantity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quantity extends _Quantity {
  _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown) this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$$_QuantityFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Quantity(id: $id, extension_: $extension_, fhirComments: $fhirComments, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quantity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      value,
      valueElement,
      comparator,
      comparatorElement,
      unit,
      unitElement,
      system,
      systemElement,
      code,
      codeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuantityCopyWith<_$_Quantity> get copyWith =>
      __$$_QuantityCopyWithImpl<_$_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuantityToJson(
      this,
    );
  }
}

abstract class _Quantity extends Quantity {
  factory _Quantity(
      {final Id? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      final Decimal? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      @JsonKey(unknownEnumValue: QuantityComparator.unknown)
          final QuantityComparator? comparator,
      @JsonKey(name: '_comparator')
          final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit')
          final Element? unitElement,
      final FhirUri? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code')
          final Element? codeElement}) = _$_Quantity;
  _Quantity._() : super._();

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(unknownEnumValue: QuantityComparator.unknown)
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$$_QuantityCopyWith<_$_Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
mixin _$Attachment {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Base64Binary? get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  UnsignedInt? get size => throw _privateConstructorUsedError;
  @JsonKey(name: '_size')
  Element? get sizeElement => throw _privateConstructorUsedError;
  Base64Binary? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: '_hash')
  Element? get hashElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  FhirDateTime? get creation => throw _privateConstructorUsedError;
  @JsonKey(name: '_creation')
  Element? get creationElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachmentCopyWith<Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res, Attachment>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      UnsignedInt? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement});

  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get dataElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get sizeElement;
  $ElementCopyWith<$Res>? get hashElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get creationElement;
}

/// @nodoc
class _$AttachmentCopyWithImpl<$Res, $Val extends Attachment>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      sizeElement: freezed == sizeElement
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      hashElement: freezed == hashElement
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      creation: freezed == creation
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      creationElement: freezed == creationElement
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get sizeElement {
    if (_value.sizeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sizeElement!, (value) {
      return _then(_value.copyWith(sizeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get hashElement {
    if (_value.hashElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hashElement!, (value) {
      return _then(_value.copyWith(hashElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get creationElement {
    if (_value.creationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.creationElement!, (value) {
      return _then(_value.copyWith(creationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AttachmentCopyWith<$Res>
    implements $AttachmentCopyWith<$Res> {
  factory _$$_AttachmentCopyWith(
          _$_Attachment value, $Res Function(_$_Attachment) then) =
      __$$_AttachmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      UnsignedInt? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement});

  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get sizeElement;
  @override
  $ElementCopyWith<$Res>? get hashElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get creationElement;
}

/// @nodoc
class __$$_AttachmentCopyWithImpl<$Res>
    extends _$AttachmentCopyWithImpl<$Res, _$_Attachment>
    implements _$$_AttachmentCopyWith<$Res> {
  __$$_AttachmentCopyWithImpl(
      _$_Attachment _value, $Res Function(_$_Attachment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
  }) {
    return _then(_$_Attachment(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      sizeElement: freezed == sizeElement
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      hashElement: freezed == hashElement
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      creation: freezed == creation
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      creationElement: freezed == creationElement
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attachment extends _Attachment {
  _$_Attachment(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.size,
      @JsonKey(name: '_size') this.sizeElement,
      this.hash,
      @JsonKey(name: '_hash') this.hashElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.creation,
      @JsonKey(name: '_creation') this.creationElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$$_AttachmentFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Base64Binary? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final UnsignedInt? size;
  @override
  @JsonKey(name: '_size')
  final Element? sizeElement;
  @override
  final Base64Binary? hash;
  @override
  @JsonKey(name: '_hash')
  final Element? hashElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final FhirDateTime? creation;
  @override
  @JsonKey(name: '_creation')
  final Element? creationElement;

  @override
  String toString() {
    return 'Attachment(id: $id, extension_: $extension_, fhirComments: $fhirComments, contentType: $contentType, contentTypeElement: $contentTypeElement, language: $language, languageElement: $languageElement, data: $data, dataElement: $dataElement, url: $url, urlElement: $urlElement, size: $size, sizeElement: $sizeElement, hash: $hash, hashElement: $hashElement, title: $title, titleElement: $titleElement, creation: $creation, creationElement: $creationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attachment &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.sizeElement, sizeElement) ||
                other.sizeElement == sizeElement) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.hashElement, hashElement) ||
                other.hashElement == hashElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.creation, creation) ||
                other.creation == creation) &&
            (identical(other.creationElement, creationElement) ||
                other.creationElement == creationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_fhirComments),
        contentType,
        contentTypeElement,
        language,
        languageElement,
        data,
        dataElement,
        url,
        urlElement,
        size,
        sizeElement,
        hash,
        hashElement,
        title,
        titleElement,
        creation,
        creationElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttachmentCopyWith<_$_Attachment> get copyWith =>
      __$$_AttachmentCopyWithImpl<_$_Attachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttachmentToJson(
      this,
    );
  }
}

abstract class _Attachment extends Attachment {
  factory _Attachment(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final Code? contentType,
          @JsonKey(name: '_contentType') final Element? contentTypeElement,
          final Code? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final Base64Binary? data,
          @JsonKey(name: '_data') final Element? dataElement,
          final FhirUri? url,
          @JsonKey(name: '_url') final Element? urlElement,
          final UnsignedInt? size,
          @JsonKey(name: '_size') final Element? sizeElement,
          final Base64Binary? hash,
          @JsonKey(name: '_hash') final Element? hashElement,
          final String? title,
          @JsonKey(name: '_title') final Element? titleElement,
          final FhirDateTime? creation,
          @JsonKey(name: '_creation') final Element? creationElement}) =
      _$_Attachment;
  _Attachment._() : super._();

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Base64Binary? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  UnsignedInt? get size;
  @override
  @JsonKey(name: '_size')
  Element? get sizeElement;
  @override
  Base64Binary? get hash;
  @override
  @JsonKey(name: '_hash')
  Element? get hashElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  FhirDateTime? get creation;
  @override
  @JsonKey(name: '_creation')
  Element? get creationElement;
  @override
  @JsonKey(ignore: true)
  _$$_AttachmentCopyWith<_$_Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

/// @nodoc
mixin _$Ratio {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Quantity? get numerator => throw _privateConstructorUsedError;
  Quantity? get denominator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatioCopyWith<Ratio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res, Ratio>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  $QuantityCopyWith<$Res>? get numerator;
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class _$RatioCopyWithImpl<$Res, $Val extends Ratio>
    implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
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
      numerator: freezed == numerator
          ? _value.numerator
          : numerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: freezed == denominator
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get numerator {
    if (_value.numerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.numerator!, (value) {
      return _then(_value.copyWith(numerator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get denominator {
    if (_value.denominator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.denominator!, (value) {
      return _then(_value.copyWith(denominator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$$_RatioCopyWith(_$_Ratio value, $Res Function(_$_Ratio) then) =
      __$$_RatioCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  @override
  $QuantityCopyWith<$Res>? get numerator;
  @override
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class __$$_RatioCopyWithImpl<$Res> extends _$RatioCopyWithImpl<$Res, _$_Ratio>
    implements _$$_RatioCopyWith<$Res> {
  __$$_RatioCopyWithImpl(_$_Ratio _value, $Res Function(_$_Ratio) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_$_Ratio(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      numerator: freezed == numerator
          ? _value.numerator
          : numerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: freezed == denominator
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ratio extends _Ratio {
  _$_Ratio(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.numerator,
      this.denominator})
      : _extension_ = extension_,
        super._();

  factory _$_Ratio.fromJson(Map<String, dynamic> json) =>
      _$$_RatioFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? numerator;
  @override
  final Quantity? denominator;

  @override
  String toString() {
    return 'Ratio(id: $id, extension_: $extension_, numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ratio &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.numerator, numerator) ||
                other.numerator == numerator) &&
            (identical(other.denominator, denominator) ||
                other.denominator == denominator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_extension_), numerator, denominator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatioCopyWith<_$_Ratio> get copyWith =>
      __$$_RatioCopyWithImpl<_$_Ratio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatioToJson(
      this,
    );
  }
}

abstract class _Ratio extends Ratio {
  factory _Ratio(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Quantity? numerator,
      final Quantity? denominator}) = _$_Ratio;
  _Ratio._() : super._();

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity? get numerator;
  @override
  Quantity? get denominator;
  @override
  @JsonKey(ignore: true)
  _$$_RatioCopyWith<_$_Ratio> get copyWith =>
      throw _privateConstructorUsedError;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

/// @nodoc
mixin _$Annotation {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Reference? get authorReference => throw _privateConstructorUsedError;
  String? get authorString => throw _privateConstructorUsedError;
  @JsonKey(name: '_authorString')
  Element? get authorStringElement => throw _privateConstructorUsedError;
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnotationCopyWith<Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res, Annotation>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      String text,
      @JsonKey(name: '_text') Element? textElement});

  $ReferenceCopyWith<$Res>? get authorReference;
  $ElementCopyWith<$Res>? get authorStringElement;
  $ElementCopyWith<$Res>? get timeElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$AnnotationCopyWithImpl<$Res, $Val extends Annotation>
    implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = null,
    Object? textElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authorReference: freezed == authorReference
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: freezed == authorString
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      authorStringElement: freezed == authorStringElement
          ? _value.authorStringElement
          : authorStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authorReference {
    if (_value.authorReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authorReference!, (value) {
      return _then(_value.copyWith(authorReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authorStringElement {
    if (_value.authorStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorStringElement!, (value) {
      return _then(_value.copyWith(authorStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AnnotationCopyWith<$Res>
    implements $AnnotationCopyWith<$Res> {
  factory _$$_AnnotationCopyWith(
          _$_Annotation value, $Res Function(_$_Annotation) then) =
      __$$_AnnotationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      String text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ReferenceCopyWith<$Res>? get authorReference;
  @override
  $ElementCopyWith<$Res>? get authorStringElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_AnnotationCopyWithImpl<$Res>
    extends _$AnnotationCopyWithImpl<$Res, _$_Annotation>
    implements _$$_AnnotationCopyWith<$Res> {
  __$$_AnnotationCopyWithImpl(
      _$_Annotation _value, $Res Function(_$_Annotation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = null,
    Object? textElement = freezed,
  }) {
    return _then(_$_Annotation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authorReference: freezed == authorReference
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: freezed == authorString
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      authorStringElement: freezed == authorStringElement
          ? _value.authorStringElement
          : authorStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Annotation extends _Annotation {
  _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.authorReference,
      this.authorString,
      @JsonKey(name: '_authorString') this.authorStringElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      required this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$$_AnnotationFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? authorReference;
  @override
  final String? authorString;
  @override
  @JsonKey(name: '_authorString')
  final Element? authorStringElement;
  @override
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'Annotation(id: $id, extension_: $extension_, fhirComments: $fhirComments, authorReference: $authorReference, authorString: $authorString, authorStringElement: $authorStringElement, time: $time, timeElement: $timeElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Annotation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.authorReference, authorReference) ||
                other.authorReference == authorReference) &&
            (identical(other.authorString, authorString) ||
                other.authorString == authorString) &&
            (identical(other.authorStringElement, authorStringElement) ||
                other.authorStringElement == authorStringElement) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      authorReference,
      authorString,
      authorStringElement,
      time,
      timeElement,
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnnotationCopyWith<_$_Annotation> get copyWith =>
      __$$_AnnotationCopyWithImpl<_$_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnnotationToJson(
      this,
    );
  }
}

abstract class _Annotation extends Annotation {
  factory _Annotation(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final Reference? authorReference,
      final String? authorString,
      @JsonKey(name: '_authorString') final Element? authorStringElement,
      final FhirDateTime? time,
      @JsonKey(name: '_time') final Element? timeElement,
      required final String text,
      @JsonKey(name: '_text') final Element? textElement}) = _$_Annotation;
  _Annotation._() : super._();

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Reference? get authorReference;
  @override
  String? get authorString;
  @override
  @JsonKey(name: '_authorString')
  Element? get authorStringElement;
  @override
  FhirDateTime? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_AnnotationCopyWith<_$_Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

/// @nodoc
mixin _$SampledData {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Quantity get origin => throw _privateConstructorUsedError;
  Decimal get period => throw _privateConstructorUsedError;
  @JsonKey(name: '_period')
  Element? get periodElement => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get lowerLimit => throw _privateConstructorUsedError;
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement => throw _privateConstructorUsedError;
  Decimal? get upperLimit => throw _privateConstructorUsedError;
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement => throw _privateConstructorUsedError;
  PositiveInt get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SampledDataCopyWith<SampledData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res, SampledData>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      Decimal period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String data,
      @JsonKey(name: '_data') Element? dataElement});

  $QuantityCopyWith<$Res> get origin;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get factorElement;
  $ElementCopyWith<$Res>? get lowerLimitElement;
  $ElementCopyWith<$Res>? get upperLimitElement;
  $ElementCopyWith<$Res>? get dimensionsElement;
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class _$SampledDataCopyWithImpl<$Res, $Val extends SampledData>
    implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = null,
    Object? period = null,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = null,
    Object? dimensionsElement = freezed,
    Object? data = null,
    Object? dataElement = freezed,
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
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal,
      periodElement: freezed == periodElement
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lowerLimit: freezed == lowerLimit
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lowerLimitElement: freezed == lowerLimitElement
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      upperLimit: freezed == upperLimit
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      upperLimitElement: freezed == upperLimitElement
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      dimensionsElement: freezed == dimensionsElement
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get origin {
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lowerLimitElement {
    if (_value.lowerLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lowerLimitElement!, (value) {
      return _then(_value.copyWith(lowerLimitElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get upperLimitElement {
    if (_value.upperLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.upperLimitElement!, (value) {
      return _then(_value.copyWith(upperLimitElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dimensionsElement {
    if (_value.dimensionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dimensionsElement!, (value) {
      return _then(_value.copyWith(dimensionsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SampledDataCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$$_SampledDataCopyWith(
          _$_SampledData value, $Res Function(_$_SampledData) then) =
      __$$_SampledDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      Decimal period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String data,
      @JsonKey(name: '_data') Element? dataElement});

  @override
  $QuantityCopyWith<$Res> get origin;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $ElementCopyWith<$Res>? get lowerLimitElement;
  @override
  $ElementCopyWith<$Res>? get upperLimitElement;
  @override
  $ElementCopyWith<$Res>? get dimensionsElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$$_SampledDataCopyWithImpl<$Res>
    extends _$SampledDataCopyWithImpl<$Res, _$_SampledData>
    implements _$$_SampledDataCopyWith<$Res> {
  __$$_SampledDataCopyWithImpl(
      _$_SampledData _value, $Res Function(_$_SampledData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = null,
    Object? period = null,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = null,
    Object? dimensionsElement = freezed,
    Object? data = null,
    Object? dataElement = freezed,
  }) {
    return _then(_$_SampledData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal,
      periodElement: freezed == periodElement
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lowerLimit: freezed == lowerLimit
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lowerLimitElement: freezed == lowerLimitElement
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      upperLimit: freezed == upperLimit
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      upperLimitElement: freezed == upperLimitElement
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      dimensionsElement: freezed == dimensionsElement
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SampledData extends _SampledData {
  _$_SampledData(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required this.origin,
      required this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.lowerLimit,
      @JsonKey(name: '_lowerLimit') this.lowerLimitElement,
      this.upperLimit,
      @JsonKey(name: '_upperLimit') this.upperLimitElement,
      required this.dimensions,
      @JsonKey(name: '_dimensions') this.dimensionsElement,
      required this.data,
      @JsonKey(name: '_data') this.dataElement})
      : _extension_ = extension_,
        super._();

  factory _$_SampledData.fromJson(Map<String, dynamic> json) =>
      _$$_SampledDataFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity origin;
  @override
  final Decimal period;
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Decimal? lowerLimit;
  @override
  @JsonKey(name: '_lowerLimit')
  final Element? lowerLimitElement;
  @override
  final Decimal? upperLimit;
  @override
  @JsonKey(name: '_upperLimit')
  final Element? upperLimitElement;
  @override
  final PositiveInt dimensions;
  @override
  @JsonKey(name: '_dimensions')
  final Element? dimensionsElement;
  @override
  final String data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'SampledData(id: $id, extension_: $extension_, origin: $origin, period: $period, periodElement: $periodElement, factor: $factor, factorElement: $factorElement, lowerLimit: $lowerLimit, lowerLimitElement: $lowerLimitElement, upperLimit: $upperLimit, upperLimitElement: $upperLimitElement, dimensions: $dimensions, dimensionsElement: $dimensionsElement, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SampledData &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.periodElement, periodElement) ||
                other.periodElement == periodElement) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.lowerLimit, lowerLimit) ||
                other.lowerLimit == lowerLimit) &&
            (identical(other.lowerLimitElement, lowerLimitElement) ||
                other.lowerLimitElement == lowerLimitElement) &&
            (identical(other.upperLimit, upperLimit) ||
                other.upperLimit == upperLimit) &&
            (identical(other.upperLimitElement, upperLimitElement) ||
                other.upperLimitElement == upperLimitElement) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.dimensionsElement, dimensionsElement) ||
                other.dimensionsElement == dimensionsElement) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      origin,
      period,
      periodElement,
      factor,
      factorElement,
      lowerLimit,
      lowerLimitElement,
      upperLimit,
      upperLimitElement,
      dimensions,
      dimensionsElement,
      data,
      dataElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SampledDataCopyWith<_$_SampledData> get copyWith =>
      __$$_SampledDataCopyWithImpl<_$_SampledData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SampledDataToJson(
      this,
    );
  }
}

abstract class _SampledData extends SampledData {
  factory _SampledData(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required final Quantity origin,
      required final Decimal period,
      @JsonKey(name: '_period') final Element? periodElement,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') final Element? lowerLimitElement,
      final Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') final Element? upperLimitElement,
      required final PositiveInt dimensions,
      @JsonKey(name: '_dimensions') final Element? dimensionsElement,
      required final String data,
      @JsonKey(name: '_data') final Element? dataElement}) = _$_SampledData;
  _SampledData._() : super._();

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity get origin;
  @override
  Decimal get period;
  @override
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Decimal? get lowerLimit;
  @override
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement;
  @override
  Decimal? get upperLimit;
  @override
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement;
  @override
  PositiveInt get dimensions;
  @override
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement;
  @override
  String get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$$_SampledDataCopyWith<_$_SampledData> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

/// @nodoc
mixin _$CodeableConcept {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<Coding>? get coding => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeableConceptCopyWith<CodeableConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res, CodeableConcept>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CodeableConceptCopyWithImpl<$Res, $Val extends CodeableConcept>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      coding: freezed == coding
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$$_CodeableConceptCopyWith(
          _$_CodeableConcept value, $Res Function(_$_CodeableConcept) then) =
      __$$_CodeableConceptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_CodeableConceptCopyWithImpl<$Res>
    extends _$CodeableConceptCopyWithImpl<$Res, _$_CodeableConcept>
    implements _$$_CodeableConceptCopyWith<$Res> {
  __$$_CodeableConceptCopyWithImpl(
      _$_CodeableConcept _value, $Res Function(_$_CodeableConcept) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_CodeableConcept(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      coding: freezed == coding
          ? _value._coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeableConcept extends _CodeableConcept {
  _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<Coding>? coding,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        _coding = coding,
        super._();

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$$_CodeableConceptFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _coding;
  @override
  List<Coding>? get coding {
    final value = _coding;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CodeableConcept(id: $id, extension_: $extension_, fhirComments: $fhirComments, coding: $coding, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeableConcept &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality().equals(other._coding, _coding) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_coding),
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeableConceptCopyWith<_$_CodeableConcept> get copyWith =>
      __$$_CodeableConceptCopyWithImpl<_$_CodeableConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeableConceptToJson(
      this,
    );
  }
}

abstract class _CodeableConcept extends CodeableConcept {
  factory _CodeableConcept(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<Coding>? coding,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement}) = _$_CodeableConcept;
  _CodeableConcept._() : super._();

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<Coding>? get coding;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_CodeableConceptCopyWith<_$_CodeableConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

/// @nodoc
mixin _$Identifier {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get assigner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentifierCopyWith<Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res, Identifier>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  $ElementCopyWith<$Res>? get useElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class _$IdentifierCopyWithImpl<$Res, $Val extends Identifier>
    implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as IdentifierUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      assigner: freezed == assigner
          ? _value.assigner
          : assigner // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get assigner {
    if (_value.assigner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.assigner!, (value) {
      return _then(_value.copyWith(assigner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IdentifierCopyWith<$Res>
    implements $IdentifierCopyWith<$Res> {
  factory _$$_IdentifierCopyWith(
          _$_Identifier value, $Res Function(_$_Identifier) then) =
      __$$_IdentifierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class __$$_IdentifierCopyWithImpl<$Res>
    extends _$IdentifierCopyWithImpl<$Res, _$_Identifier>
    implements _$$_IdentifierCopyWith<$Res> {
  __$$_IdentifierCopyWithImpl(
      _$_Identifier _value, $Res Function(_$_Identifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_$_Identifier(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as IdentifierUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      assigner: freezed == assigner
          ? _value.assigner
          : assigner // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Identifier extends _Identifier {
  _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.type,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.period,
      this.assigner})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$$_IdentifierFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  final IdentifierUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final CodeableConcept? type;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Period? period;
  @override
  final Reference? assigner;

  @override
  String toString() {
    return 'Identifier(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, useElement: $useElement, type: $type, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Identifier &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.assigner, assigner) ||
                other.assigner == assigner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      use,
      useElement,
      type,
      system,
      systemElement,
      value,
      valueElement,
      period,
      assigner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdentifierCopyWith<_$_Identifier> get copyWith =>
      __$$_IdentifierCopyWithImpl<_$_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdentifierToJson(
      this,
    );
  }
}

abstract class _Identifier extends Identifier {
  factory _Identifier(
      {final Id? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: IdentifierUse.unknown)
          final IdentifierUse? use,
      @JsonKey(name: '_use')
          final Element? useElement,
      final CodeableConcept? type,
      final FhirUri? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final String? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      final Period? period,
      final Reference? assigner}) = _$_Identifier;
  _Identifier._() : super._();

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: IdentifierUse.unknown)
  IdentifierUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  CodeableConcept? get type;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Period? get period;
  @override
  Reference? get assigner;
  @override
  @JsonKey(ignore: true)
  _$$_IdentifierCopyWith<_$_Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
mixin _$Signature {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<Coding> get type => throw _privateConstructorUsedError;
  Instant get when => throw _privateConstructorUsedError;
  @JsonKey(name: '_when')
  Element? get whenElement => throw _privateConstructorUsedError;
  FhirUri? get whoUri => throw _privateConstructorUsedError;
  Reference? get whoReference => throw _privateConstructorUsedError;
  Code get contentType => throw _privateConstructorUsedError;
  Base64Binary get blob => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetFormat')
  Element? get targetFormatElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_sigFormat')
  Element? get sigFormatElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignatureCopyWith<Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res, Signature>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding> type,
      Instant when,
      @JsonKey(name: '_when') Element? whenElement,
      FhirUri? whoUri,
      Reference? whoReference,
      Code contentType,
      Base64Binary blob,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      @JsonKey(name: '_data') Element? dataElement,
      @JsonKey(name: '_contentType') Element? contentTypeElement});

  $ElementCopyWith<$Res>? get whenElement;
  $ReferenceCopyWith<$Res>? get whoReference;
  $ElementCopyWith<$Res>? get targetFormatElement;
  $ElementCopyWith<$Res>? get sigFormatElement;
  $ElementCopyWith<$Res>? get dataElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
}

/// @nodoc
class _$SignatureCopyWithImpl<$Res, $Val extends Signature>
    implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = null,
    Object? when = null,
    Object? whenElement = freezed,
    Object? whoUri = freezed,
    Object? whoReference = freezed,
    Object? contentType = null,
    Object? blob = null,
    Object? targetFormatElement = freezed,
    Object? sigFormatElement = freezed,
    Object? dataElement = freezed,
    Object? contentTypeElement = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as Instant,
      whenElement: freezed == whenElement
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whoUri: freezed == whoUri
          ? _value.whoUri
          : whoUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      whoReference: freezed == whoReference
          ? _value.whoReference
          : whoReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code,
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Base64Binary,
      targetFormatElement: freezed == targetFormatElement
          ? _value.targetFormatElement
          : targetFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sigFormatElement: freezed == sigFormatElement
          ? _value.sigFormatElement
          : sigFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whenElement {
    if (_value.whenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenElement!, (value) {
      return _then(_value.copyWith(whenElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get whoReference {
    if (_value.whoReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.whoReference!, (value) {
      return _then(_value.copyWith(whoReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetFormatElement {
    if (_value.targetFormatElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetFormatElement!, (value) {
      return _then(_value.copyWith(targetFormatElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sigFormatElement {
    if (_value.sigFormatElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sigFormatElement!, (value) {
      return _then(_value.copyWith(sigFormatElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$$_SignatureCopyWith(
          _$_Signature value, $Res Function(_$_Signature) then) =
      __$$_SignatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding> type,
      Instant when,
      @JsonKey(name: '_when') Element? whenElement,
      FhirUri? whoUri,
      Reference? whoReference,
      Code contentType,
      Base64Binary blob,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      @JsonKey(name: '_data') Element? dataElement,
      @JsonKey(name: '_contentType') Element? contentTypeElement});

  @override
  $ElementCopyWith<$Res>? get whenElement;
  @override
  $ReferenceCopyWith<$Res>? get whoReference;
  @override
  $ElementCopyWith<$Res>? get targetFormatElement;
  @override
  $ElementCopyWith<$Res>? get sigFormatElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
}

/// @nodoc
class __$$_SignatureCopyWithImpl<$Res>
    extends _$SignatureCopyWithImpl<$Res, _$_Signature>
    implements _$$_SignatureCopyWith<$Res> {
  __$$_SignatureCopyWithImpl(
      _$_Signature _value, $Res Function(_$_Signature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = null,
    Object? when = null,
    Object? whenElement = freezed,
    Object? whoUri = freezed,
    Object? whoReference = freezed,
    Object? contentType = null,
    Object? blob = null,
    Object? targetFormatElement = freezed,
    Object? sigFormatElement = freezed,
    Object? dataElement = freezed,
    Object? contentTypeElement = freezed,
  }) {
    return _then(_$_Signature(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as Instant,
      whenElement: freezed == whenElement
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whoUri: freezed == whoUri
          ? _value.whoUri
          : whoUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      whoReference: freezed == whoReference
          ? _value.whoReference
          : whoReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code,
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Base64Binary,
      targetFormatElement: freezed == targetFormatElement
          ? _value.targetFormatElement
          : targetFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sigFormatElement: freezed == sigFormatElement
          ? _value.sigFormatElement
          : sigFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Signature extends _Signature {
  _$_Signature(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required final List<Coding> type,
      required this.when,
      @JsonKey(name: '_when') this.whenElement,
      this.whoUri,
      this.whoReference,
      required this.contentType,
      required this.blob,
      @JsonKey(name: '_targetFormat') this.targetFormatElement,
      @JsonKey(name: '_sigFormat') this.sigFormatElement,
      @JsonKey(name: '_data') this.dataElement,
      @JsonKey(name: '_contentType') this.contentTypeElement})
      : _extension_ = extension_,
        _type = type,
        super._();

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$$_SignatureFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding> _type;
  @override
  List<Coding> get type {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  final Instant when;
  @override
  @JsonKey(name: '_when')
  final Element? whenElement;
  @override
  final FhirUri? whoUri;
  @override
  final Reference? whoReference;
  @override
  final Code contentType;
  @override
  final Base64Binary blob;
  @override
  @JsonKey(name: '_targetFormat')
  final Element? targetFormatElement;
  @override
  @JsonKey(name: '_sigFormat')
  final Element? sigFormatElement;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;

  @override
  String toString() {
    return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, whenElement: $whenElement, whoUri: $whoUri, whoReference: $whoReference, contentType: $contentType, blob: $blob, targetFormatElement: $targetFormatElement, sigFormatElement: $sigFormatElement, dataElement: $dataElement, contentTypeElement: $contentTypeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Signature &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.whenElement, whenElement) ||
                other.whenElement == whenElement) &&
            (identical(other.whoUri, whoUri) || other.whoUri == whoUri) &&
            (identical(other.whoReference, whoReference) ||
                other.whoReference == whoReference) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.targetFormatElement, targetFormatElement) ||
                other.targetFormatElement == targetFormatElement) &&
            (identical(other.sigFormatElement, sigFormatElement) ||
                other.sigFormatElement == sigFormatElement) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_type),
      when,
      whenElement,
      whoUri,
      whoReference,
      contentType,
      blob,
      targetFormatElement,
      sigFormatElement,
      dataElement,
      contentTypeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignatureCopyWith<_$_Signature> get copyWith =>
      __$$_SignatureCopyWithImpl<_$_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignatureToJson(
      this,
    );
  }
}

abstract class _Signature extends Signature {
  factory _Signature(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          required final List<Coding> type,
          required final Instant when,
          @JsonKey(name: '_when') final Element? whenElement,
          final FhirUri? whoUri,
          final Reference? whoReference,
          required final Code contentType,
          required final Base64Binary blob,
          @JsonKey(name: '_targetFormat') final Element? targetFormatElement,
          @JsonKey(name: '_sigFormat') final Element? sigFormatElement,
          @JsonKey(name: '_data') final Element? dataElement,
          @JsonKey(name: '_contentType') final Element? contentTypeElement}) =
      _$_Signature;
  _Signature._() : super._();

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<Coding> get type;
  @override
  Instant get when;
  @override
  @JsonKey(name: '_when')
  Element? get whenElement;
  @override
  FhirUri? get whoUri;
  @override
  Reference? get whoReference;
  @override
  Code get contentType;
  @override
  Base64Binary get blob;
  @override
  @JsonKey(name: '_targetFormat')
  Element? get targetFormatElement;
  @override
  @JsonKey(name: '_sigFormat')
  Element? get sigFormatElement;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  @JsonKey(ignore: true)
  _$$_SignatureCopyWith<_$_Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

/// @nodoc
mixin _$Timing {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<FhirDateTime>? get event => throw _privateConstructorUsedError;
  @JsonKey(name: '_event')
  Element? get eventElement => throw _privateConstructorUsedError;
  TimingRepeat? get repeat => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingCopyWith<Timing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res, Timing>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') Element? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  $ElementCopyWith<$Res>? get eventElement;
  $TimingRepeatCopyWith<$Res>? get repeat;
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$TimingCopyWithImpl<$Res, $Val extends Timing>
    implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      eventElement: freezed == eventElement
          ? _value.eventElement
          : eventElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as TimingRepeat?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eventElement {
    if (_value.eventElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventElement!, (value) {
      return _then(_value.copyWith(eventElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingRepeatCopyWith<$Res>? get repeat {
    if (_value.repeat == null) {
      return null;
    }

    return $TimingRepeatCopyWith<$Res>(_value.repeat!, (value) {
      return _then(_value.copyWith(repeat: value) as $Val);
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
}

/// @nodoc
abstract class _$$_TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$$_TimingCopyWith(_$_Timing value, $Res Function(_$_Timing) then) =
      __$$_TimingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') Element? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  @override
  $ElementCopyWith<$Res>? get eventElement;
  @override
  $TimingRepeatCopyWith<$Res>? get repeat;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$$_TimingCopyWithImpl<$Res>
    extends _$TimingCopyWithImpl<$Res, _$_Timing>
    implements _$$_TimingCopyWith<$Res> {
  __$$_TimingCopyWithImpl(_$_Timing _value, $Res Function(_$_Timing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_Timing(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      eventElement: freezed == eventElement
          ? _value.eventElement
          : eventElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as TimingRepeat?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timing extends _Timing {
  _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<FhirDateTime>? event,
      @JsonKey(name: '_event') this.eventElement,
      this.repeat,
      this.code})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        _event = event,
        super._();

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$$_TimingFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirDateTime>? _event;
  @override
  List<FhirDateTime>? get event {
    final value = _event;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_event')
  final Element? eventElement;
  @override
  final TimingRepeat? repeat;
  @override
  final CodeableConcept? code;

  @override
  String toString() {
    return 'Timing(id: $id, extension_: $extension_, fhirComments: $fhirComments, event: $event, eventElement: $eventElement, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Timing &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.eventElement, eventElement) ||
                other.eventElement == eventElement) &&
            (identical(other.repeat, repeat) || other.repeat == repeat) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_event),
      eventElement,
      repeat,
      code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimingCopyWith<_$_Timing> get copyWith =>
      __$$_TimingCopyWithImpl<_$_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimingToJson(
      this,
    );
  }
}

abstract class _Timing extends Timing {
  factory _Timing(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<FhirDateTime>? event,
      @JsonKey(name: '_event') final Element? eventElement,
      final TimingRepeat? repeat,
      final CodeableConcept? code}) = _$_Timing;
  _Timing._() : super._();

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<FhirDateTime>? get event;
  @override
  @JsonKey(name: '_event')
  Element? get eventElement;
  @override
  TimingRepeat? get repeat;
  @override
  CodeableConcept? get code;
  @override
  @JsonKey(ignore: true)
  _$$_TimingCopyWith<_$_Timing> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<String>? get line => throw _privateConstructorUsedError;
  @JsonKey(name: '_line')
  Element? get lineElement => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: '_city')
  Element? get cityElement => throw _privateConstructorUsedError;
  String? get district => throw _privateConstructorUsedError;
  @JsonKey(name: '_district')
  Element? get districtElement => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: '_country')
  Element? get countryElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') Element? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get lineElement;
  $ElementCopyWith<$Res>? get cityElement;
  $ElementCopyWith<$Res>? get districtElement;
  $ElementCopyWith<$Res>? get stateElement;
  $ElementCopyWith<$Res>? get postalCodeElement;
  $ElementCopyWith<$Res>? get countryElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as AddressUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AddressType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      line: freezed == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lineElement: freezed == lineElement
          ? _value.lineElement
          : lineElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      cityElement: freezed == cityElement
          ? _value.cityElement
          : cityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      districtElement: freezed == districtElement
          ? _value.districtElement
          : districtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCodeElement: freezed == postalCodeElement
          ? _value.postalCodeElement
          : postalCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryElement: freezed == countryElement
          ? _value.countryElement
          : countryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lineElement {
    if (_value.lineElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lineElement!, (value) {
      return _then(_value.copyWith(lineElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get cityElement {
    if (_value.cityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cityElement!, (value) {
      return _then(_value.copyWith(cityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get districtElement {
    if (_value.districtElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.districtElement!, (value) {
      return _then(_value.copyWith(districtElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get stateElement {
    if (_value.stateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stateElement!, (value) {
      return _then(_value.copyWith(stateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get postalCodeElement {
    if (_value.postalCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.postalCodeElement!, (value) {
      return _then(_value.copyWith(postalCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get countryElement {
    if (_value.countryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countryElement!, (value) {
      return _then(_value.copyWith(countryElement: value) as $Val);
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
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') Element? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get lineElement;
  @override
  $ElementCopyWith<$Res>? get cityElement;
  @override
  $ElementCopyWith<$Res>? get districtElement;
  @override
  $ElementCopyWith<$Res>? get stateElement;
  @override
  $ElementCopyWith<$Res>? get postalCodeElement;
  @override
  $ElementCopyWith<$Res>? get countryElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$_Address>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_Address(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as AddressUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AddressType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      line: freezed == line
          ? _value._line
          : line // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lineElement: freezed == lineElement
          ? _value.lineElement
          : lineElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      cityElement: freezed == cityElement
          ? _value.cityElement
          : cityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      districtElement: freezed == districtElement
          ? _value.districtElement
          : districtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCodeElement: freezed == postalCodeElement
          ? _value.postalCodeElement
          : postalCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryElement: freezed == countryElement
          ? _value.countryElement
          : countryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address extends _Address {
  _$_Address(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      final List<String>? line,
      @JsonKey(name: '_line') this.lineElement,
      this.city,
      @JsonKey(name: '_city') this.cityElement,
      this.district,
      @JsonKey(name: '_district') this.districtElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.postalCode,
      @JsonKey(name: '_postalCode') this.postalCodeElement,
      this.country,
      @JsonKey(name: '_country') this.countryElement,
      this.period})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        _line = line,
        super._();

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  final AddressUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  final AddressType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  final List<String>? _line;
  @override
  List<String>? get line {
    final value = _line;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_line')
  final Element? lineElement;
  @override
  final String? city;
  @override
  @JsonKey(name: '_city')
  final Element? cityElement;
  @override
  final String? district;
  @override
  @JsonKey(name: '_district')
  final Element? districtElement;
  @override
  final String? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final String? postalCode;
  @override
  @JsonKey(name: '_postalCode')
  final Element? postalCodeElement;
  @override
  final String? country;
  @override
  @JsonKey(name: '_country')
  final Element? countryElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'Address(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, useElement: $useElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, line: $line, lineElement: $lineElement, city: $city, cityElement: $cityElement, district: $district, districtElement: $districtElement, state: $state, stateElement: $stateElement, postalCode: $postalCode, postalCodeElement: $postalCodeElement, country: $country, countryElement: $countryElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            const DeepCollectionEquality().equals(other._line, _line) &&
            (identical(other.lineElement, lineElement) ||
                other.lineElement == lineElement) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.cityElement, cityElement) ||
                other.cityElement == cityElement) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.districtElement, districtElement) ||
                other.districtElement == districtElement) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.stateElement, stateElement) ||
                other.stateElement == stateElement) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.postalCodeElement, postalCodeElement) ||
                other.postalCodeElement == postalCodeElement) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.countryElement, countryElement) ||
                other.countryElement == countryElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_fhirComments),
        use,
        useElement,
        type,
        typeElement,
        text,
        textElement,
        const DeepCollectionEquality().hash(_line),
        lineElement,
        city,
        cityElement,
        district,
        districtElement,
        state,
        stateElement,
        postalCode,
        postalCodeElement,
        country,
        countryElement,
        period
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address extends Address {
  factory _Address(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: AddressUse.unknown) final AddressUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      @JsonKey(unknownEnumValue: AddressType.unknown) final AddressType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final List<String>? line,
      @JsonKey(name: '_line') final Element? lineElement,
      final String? city,
      @JsonKey(name: '_city') final Element? cityElement,
      final String? district,
      @JsonKey(name: '_district') final Element? districtElement,
      final String? state,
      @JsonKey(name: '_state') final Element? stateElement,
      final String? postalCode,
      @JsonKey(name: '_postalCode') final Element? postalCodeElement,
      final String? country,
      @JsonKey(name: '_country') final Element? countryElement,
      final Period? period}) = _$_Address;
  _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<String>? get line;
  @override
  @JsonKey(name: '_line')
  Element? get lineElement;
  @override
  String? get city;
  @override
  @JsonKey(name: '_city')
  Element? get cityElement;
  @override
  String? get district;
  @override
  @JsonKey(name: '_district')
  Element? get districtElement;
  @override
  String? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  String? get postalCode;
  @override
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement;
  @override
  String? get country;
  @override
  @JsonKey(name: '_country')
  Element? get countryElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

/// @nodoc
mixin _$HumanName {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<String>? get family => throw _privateConstructorUsedError;
  @JsonKey(name: '_family')
  List<Element?>? get familyElement => throw _privateConstructorUsedError;
  List<String>? get given => throw _privateConstructorUsedError;
  @JsonKey(name: '_given')
  List<Element?>? get givenElement => throw _privateConstructorUsedError;
  List<String>? get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: '_prefix')
  Element? get prefixElement => throw _privateConstructorUsedError;
  List<String>? get suffix => throw _privateConstructorUsedError;
  @JsonKey(name: '_suffix')
  Element? get suffixElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HumanNameCopyWith<HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res, HumanName>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? family,
      @JsonKey(name: '_family') List<Element?>? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') Element? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') Element? suffixElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get prefixElement;
  $ElementCopyWith<$Res>? get suffixElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$HumanNameCopyWithImpl<$Res, $Val extends HumanName>
    implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as HumanNameUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      familyElement: freezed == familyElement
          ? _value.familyElement
          : familyElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      given: freezed == given
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      givenElement: freezed == givenElement
          ? _value.givenElement
          : givenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffixElement: freezed == suffixElement
          ? _value.suffixElement
          : suffixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.prefixElement!, (value) {
      return _then(_value.copyWith(prefixElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get suffixElement {
    if (_value.suffixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.suffixElement!, (value) {
      return _then(_value.copyWith(suffixElement: value) as $Val);
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
abstract class _$$_HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$$_HumanNameCopyWith(
          _$_HumanName value, $Res Function(_$_HumanName) then) =
      __$$_HumanNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? family,
      @JsonKey(name: '_family') List<Element?>? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') Element? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') Element? suffixElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get prefixElement;
  @override
  $ElementCopyWith<$Res>? get suffixElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_HumanNameCopyWithImpl<$Res>
    extends _$HumanNameCopyWithImpl<$Res, _$_HumanName>
    implements _$$_HumanNameCopyWith<$Res> {
  __$$_HumanNameCopyWithImpl(
      _$_HumanName _value, $Res Function(_$_HumanName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_HumanName(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as HumanNameUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      family: freezed == family
          ? _value._family
          : family // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      familyElement: freezed == familyElement
          ? _value._familyElement
          : familyElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      given: freezed == given
          ? _value._given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      givenElement: freezed == givenElement
          ? _value._givenElement
          : givenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      prefix: freezed == prefix
          ? _value._prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      suffix: freezed == suffix
          ? _value._suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffixElement: freezed == suffixElement
          ? _value.suffixElement
          : suffixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HumanName extends _HumanName {
  _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      final List<String>? family,
      @JsonKey(name: '_family') final List<Element?>? familyElement,
      final List<String>? given,
      @JsonKey(name: '_given') final List<Element?>? givenElement,
      final List<String>? prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      final List<String>? suffix,
      @JsonKey(name: '_suffix') this.suffixElement,
      this.period})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        _family = family,
        _familyElement = familyElement,
        _given = given,
        _givenElement = givenElement,
        _prefix = prefix,
        _suffix = suffix,
        super._();

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$$_HumanNameFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  final HumanNameUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  final List<String>? _family;
  @override
  List<String>? get family {
    final value = _family;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _familyElement;
  @override
  @JsonKey(name: '_family')
  List<Element?>? get familyElement {
    final value = _familyElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _given;
  @override
  List<String>? get given {
    final value = _given;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _givenElement;
  @override
  @JsonKey(name: '_given')
  List<Element?>? get givenElement {
    final value = _givenElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _prefix;
  @override
  List<String>? get prefix {
    final value = _prefix;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_prefix')
  final Element? prefixElement;
  final List<String>? _suffix;
  @override
  List<String>? get suffix {
    final value = _suffix;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_suffix')
  final Element? suffixElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'HumanName(id: $id, extension_: $extension_, fhirComments: $fhirComments, use: $use, useElement: $useElement, text: $text, textElement: $textElement, family: $family, familyElement: $familyElement, given: $given, givenElement: $givenElement, prefix: $prefix, prefixElement: $prefixElement, suffix: $suffix, suffixElement: $suffixElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HumanName &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            const DeepCollectionEquality().equals(other._family, _family) &&
            const DeepCollectionEquality()
                .equals(other._familyElement, _familyElement) &&
            const DeepCollectionEquality().equals(other._given, _given) &&
            const DeepCollectionEquality()
                .equals(other._givenElement, _givenElement) &&
            const DeepCollectionEquality().equals(other._prefix, _prefix) &&
            (identical(other.prefixElement, prefixElement) ||
                other.prefixElement == prefixElement) &&
            const DeepCollectionEquality().equals(other._suffix, _suffix) &&
            (identical(other.suffixElement, suffixElement) ||
                other.suffixElement == suffixElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      use,
      useElement,
      text,
      textElement,
      const DeepCollectionEquality().hash(_family),
      const DeepCollectionEquality().hash(_familyElement),
      const DeepCollectionEquality().hash(_given),
      const DeepCollectionEquality().hash(_givenElement),
      const DeepCollectionEquality().hash(_prefix),
      prefixElement,
      const DeepCollectionEquality().hash(_suffix),
      suffixElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HumanNameCopyWith<_$_HumanName> get copyWith =>
      __$$_HumanNameCopyWithImpl<_$_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HumanNameToJson(
      this,
    );
  }
}

abstract class _HumanName extends HumanName {
  factory _HumanName(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) final HumanNameUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final List<String>? family,
      @JsonKey(name: '_family') final List<Element?>? familyElement,
      final List<String>? given,
      @JsonKey(name: '_given') final List<Element?>? givenElement,
      final List<String>? prefix,
      @JsonKey(name: '_prefix') final Element? prefixElement,
      final List<String>? suffix,
      @JsonKey(name: '_suffix') final Element? suffixElement,
      final Period? period}) = _$_HumanName;
  _HumanName._() : super._();

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<String>? get family;
  @override
  @JsonKey(name: '_family')
  List<Element?>? get familyElement;
  @override
  List<String>? get given;
  @override
  @JsonKey(name: '_given')
  List<Element?>? get givenElement;
  @override
  List<String>? get prefix;
  @override
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  @override
  List<String>? get suffix;
  @override
  @JsonKey(name: '_suffix')
  Element? get suffixElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_HumanNameCopyWith<_$_HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

/// @nodoc
mixin _$ContactPoint {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  PositiveInt? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: '_rank')
  Element? get rankElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactPointCopyWith<ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res, ContactPoint>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank')
          Element? rankElement,
      Period? period});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get rankElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ContactPointCopyWithImpl<$Res, $Val extends ContactPoint>
    implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystem?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankElement: freezed == rankElement
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get rankElement {
    if (_value.rankElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankElement!, (value) {
      return _then(_value.copyWith(rankElement: value) as $Val);
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
abstract class _$$_ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$$_ContactPointCopyWith(
          _$_ContactPoint value, $Res Function(_$_ContactPoint) then) =
      __$$_ContactPointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem? system,
      @JsonKey(name: '_system')
          Element? systemElement,
      String? value,
      @JsonKey(name: '_value')
          Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse? use,
      @JsonKey(name: '_use')
          Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank')
          Element? rankElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get rankElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_ContactPointCopyWithImpl<$Res>
    extends _$ContactPointCopyWithImpl<$Res, _$_ContactPoint>
    implements _$$_ContactPointCopyWith<$Res> {
  __$$_ContactPointCopyWithImpl(
      _$_ContactPoint _value, $Res Function(_$_ContactPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_ContactPoint(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystem?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankElement: freezed == rankElement
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactPoint extends _ContactPoint {
  _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown) this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.rank,
      @JsonKey(name: '_rank') this.rankElement,
      this.period})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$$_ContactPointFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  final ContactPointSystem? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  final ContactPointUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final PositiveInt? rank;
  @override
  @JsonKey(name: '_rank')
  final Element? rankElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, extension_: $extension_, fhirComments: $fhirComments, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, use: $use, useElement: $useElement, rank: $rank, rankElement: $rankElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactPoint &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.rankElement, rankElement) ||
                other.rankElement == rankElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      system,
      systemElement,
      value,
      valueElement,
      use,
      useElement,
      rank,
      rankElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactPointCopyWith<_$_ContactPoint> get copyWith =>
      __$$_ContactPointCopyWithImpl<_$_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactPointToJson(
      this,
    );
  }
}

abstract class _ContactPoint extends ContactPoint {
  factory _ContactPoint(
      {final Id? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          final ContactPointSystem? system,
      @JsonKey(name: '_system')
          final Element? systemElement,
      final String? value,
      @JsonKey(name: '_value')
          final Element? valueElement,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          final ContactPointUse? use,
      @JsonKey(name: '_use')
          final Element? useElement,
      final PositiveInt? rank,
      @JsonKey(name: '_rank')
          final Element? rankElement,
      final Period? period}) = _$_ContactPoint;
  _ContactPoint._() : super._();

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  PositiveInt? get rank;
  @override
  @JsonKey(name: '_rank')
  Element? get rankElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_ContactPointCopyWith<_$_ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

/// @nodoc
mixin _$TimingRepeat {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Quantity? get boundsQuantity => throw _privateConstructorUsedError;
  Range? get boundsRange => throw _privateConstructorUsedError;
  Period? get boundsPeriod => throw _privateConstructorUsedError;
  Integer? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  Decimal? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: '_duration')
  Element? get durationElement => throw _privateConstructorUsedError;
  Decimal? get durationMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits? get durationUnits => throw _privateConstructorUsedError;
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement => throw _privateConstructorUsedError;
  Integer? get frequency => throw _privateConstructorUsedError;
  @JsonKey(name: '_frequency')
  Element? get frequencyElement => throw _privateConstructorUsedError;
  Integer? get frequencyMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement => throw _privateConstructorUsedError;
  Decimal? get period => throw _privateConstructorUsedError;
  @JsonKey(name: '_period')
  Element? get periodElement => throw _privateConstructorUsedError;
  Decimal? get periodMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits? get periodUnits => throw _privateConstructorUsedError;
  @JsonKey(name: '_periodUnits')
  Element? get periodUnitElement => throw _privateConstructorUsedError;
  Code? get when => throw _privateConstructorUsedError;
  @JsonKey(name: '_when')
  Element? get whenElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingRepeatCopyWith<TimingRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res, TimingRepeat>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Quantity? boundsQuantity,
      Range? boundsRange,
      Period? boundsPeriod,
      Integer? count,
      @JsonKey(name: '_count')
          Element? countElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          Element? durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? durationUnits,
      @JsonKey(name: '_durationUnit')
          Element? durationUnitElement,
      Integer? frequency,
      @JsonKey(name: '_frequency')
          Element? frequencyElement,
      Integer? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period')
          Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          Element? periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? periodUnits,
      @JsonKey(name: '_periodUnits')
          Element? periodUnitElement,
      Code? when,
      @JsonKey(name: '_when')
          Element? whenElement});

  $QuantityCopyWith<$Res>? get boundsQuantity;
  $RangeCopyWith<$Res>? get boundsRange;
  $PeriodCopyWith<$Res>? get boundsPeriod;
  $ElementCopyWith<$Res>? get countElement;
  $ElementCopyWith<$Res>? get durationElement;
  $ElementCopyWith<$Res>? get durationMaxElement;
  $ElementCopyWith<$Res>? get durationUnitElement;
  $ElementCopyWith<$Res>? get frequencyElement;
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get periodMaxElement;
  $ElementCopyWith<$Res>? get periodUnitElement;
  $ElementCopyWith<$Res>? get whenElement;
}

/// @nodoc
class _$TimingRepeatCopyWithImpl<$Res, $Val extends TimingRepeat>
    implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? boundsQuantity = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnits = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnits = freezed,
    Object? periodUnitElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      boundsQuantity: freezed == boundsQuantity
          ? _value.boundsQuantity
          : boundsQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      boundsRange: freezed == boundsRange
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: freezed == boundsPeriod
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: freezed == durationElement
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationMax: freezed == durationMax
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMaxElement: freezed == durationMaxElement
          ? _value.durationMaxElement
          : durationMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationUnits: freezed == durationUnits
          ? _value.durationUnits
          : durationUnits // ignore: cast_nullable_to_non_nullable
              as RepeatUnits?,
      durationUnitElement: freezed == durationUnitElement
          ? _value.durationUnitElement
          : durationUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as Integer?,
      frequencyElement: freezed == frequencyElement
          ? _value.frequencyElement
          : frequencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequencyMax: freezed == frequencyMax
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as Integer?,
      frequencyMaxElement: freezed == frequencyMaxElement
          ? _value.frequencyMaxElement
          : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: freezed == periodElement
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodMax: freezed == periodMax
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMaxElement: freezed == periodMaxElement
          ? _value.periodMaxElement
          : periodMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodUnits: freezed == periodUnits
          ? _value.periodUnits
          : periodUnits // ignore: cast_nullable_to_non_nullable
              as RepeatUnits?,
      periodUnitElement: freezed == periodUnitElement
          ? _value.periodUnitElement
          : periodUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      when: freezed == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as Code?,
      whenElement: freezed == whenElement
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get boundsQuantity {
    if (_value.boundsQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.boundsQuantity!, (value) {
      return _then(_value.copyWith(boundsQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get boundsRange {
    if (_value.boundsRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.boundsRange!, (value) {
      return _then(_value.copyWith(boundsRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get boundsPeriod {
    if (_value.boundsPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.boundsPeriod!, (value) {
      return _then(_value.copyWith(boundsPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get durationElement {
    if (_value.durationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationElement!, (value) {
      return _then(_value.copyWith(durationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get durationMaxElement {
    if (_value.durationMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationMaxElement!, (value) {
      return _then(_value.copyWith(durationMaxElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get durationUnitElement {
    if (_value.durationUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationUnitElement!, (value) {
      return _then(_value.copyWith(durationUnitElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get frequencyElement {
    if (_value.frequencyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyElement!, (value) {
      return _then(_value.copyWith(frequencyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get frequencyMaxElement {
    if (_value.frequencyMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyMaxElement!, (value) {
      return _then(_value.copyWith(frequencyMaxElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get periodMaxElement {
    if (_value.periodMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodMaxElement!, (value) {
      return _then(_value.copyWith(periodMaxElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get periodUnitElement {
    if (_value.periodUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodUnitElement!, (value) {
      return _then(_value.copyWith(periodUnitElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whenElement {
    if (_value.whenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenElement!, (value) {
      return _then(_value.copyWith(whenElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TimingRepeatCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$$_TimingRepeatCopyWith(
          _$_TimingRepeat value, $Res Function(_$_TimingRepeat) then) =
      __$$_TimingRepeatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Quantity? boundsQuantity,
      Range? boundsRange,
      Period? boundsPeriod,
      Integer? count,
      @JsonKey(name: '_count')
          Element? countElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          Element? durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? durationUnits,
      @JsonKey(name: '_durationUnit')
          Element? durationUnitElement,
      Integer? frequency,
      @JsonKey(name: '_frequency')
          Element? frequencyElement,
      Integer? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period')
          Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          Element? periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          RepeatUnits? periodUnits,
      @JsonKey(name: '_periodUnits')
          Element? periodUnitElement,
      Code? when,
      @JsonKey(name: '_when')
          Element? whenElement});

  @override
  $QuantityCopyWith<$Res>? get boundsQuantity;
  @override
  $RangeCopyWith<$Res>? get boundsRange;
  @override
  $PeriodCopyWith<$Res>? get boundsPeriod;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $ElementCopyWith<$Res>? get durationMaxElement;
  @override
  $ElementCopyWith<$Res>? get durationUnitElement;
  @override
  $ElementCopyWith<$Res>? get frequencyElement;
  @override
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get periodMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodUnitElement;
  @override
  $ElementCopyWith<$Res>? get whenElement;
}

/// @nodoc
class __$$_TimingRepeatCopyWithImpl<$Res>
    extends _$TimingRepeatCopyWithImpl<$Res, _$_TimingRepeat>
    implements _$$_TimingRepeatCopyWith<$Res> {
  __$$_TimingRepeatCopyWithImpl(
      _$_TimingRepeat _value, $Res Function(_$_TimingRepeat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? boundsQuantity = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnits = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnits = freezed,
    Object? periodUnitElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
  }) {
    return _then(_$_TimingRepeat(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      boundsQuantity: freezed == boundsQuantity
          ? _value.boundsQuantity
          : boundsQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      boundsRange: freezed == boundsRange
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: freezed == boundsPeriod
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: freezed == durationElement
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationMax: freezed == durationMax
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMaxElement: freezed == durationMaxElement
          ? _value.durationMaxElement
          : durationMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationUnits: freezed == durationUnits
          ? _value.durationUnits
          : durationUnits // ignore: cast_nullable_to_non_nullable
              as RepeatUnits?,
      durationUnitElement: freezed == durationUnitElement
          ? _value.durationUnitElement
          : durationUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as Integer?,
      frequencyElement: freezed == frequencyElement
          ? _value.frequencyElement
          : frequencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequencyMax: freezed == frequencyMax
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as Integer?,
      frequencyMaxElement: freezed == frequencyMaxElement
          ? _value.frequencyMaxElement
          : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: freezed == periodElement
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodMax: freezed == periodMax
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMaxElement: freezed == periodMaxElement
          ? _value.periodMaxElement
          : periodMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodUnits: freezed == periodUnits
          ? _value.periodUnits
          : periodUnits // ignore: cast_nullable_to_non_nullable
              as RepeatUnits?,
      periodUnitElement: freezed == periodUnitElement
          ? _value.periodUnitElement
          : periodUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      when: freezed == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as Code?,
      whenElement: freezed == whenElement
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimingRepeat extends _TimingRepeat {
  _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      this.boundsQuantity,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.duration,
      @JsonKey(name: '_duration') this.durationElement,
      this.durationMax,
      @JsonKey(name: '_durationMax') this.durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) this.durationUnits,
      @JsonKey(name: '_durationUnit') this.durationUnitElement,
      this.frequency,
      @JsonKey(name: '_frequency') this.frequencyElement,
      this.frequencyMax,
      @JsonKey(name: '_frequencyMax') this.frequencyMaxElement,
      this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.periodMax,
      @JsonKey(name: '_periodMax') this.periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown) this.periodUnits,
      @JsonKey(name: '_periodUnits') this.periodUnitElement,
      this.when,
      @JsonKey(name: '_when') this.whenElement})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        super._();

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$$_TimingRepeatFromJson(json);

  @override
  final Id? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? boundsQuantity;
  @override
  final Range? boundsRange;
  @override
  final Period? boundsPeriod;
  @override
  final Integer? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Decimal? duration;
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;
  @override
  final Decimal? durationMax;
  @override
  @JsonKey(name: '_durationMax')
  final Element? durationMaxElement;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  final RepeatUnits? durationUnits;
  @override
  @JsonKey(name: '_durationUnit')
  final Element? durationUnitElement;
  @override
  final Integer? frequency;
  @override
  @JsonKey(name: '_frequency')
  final Element? frequencyElement;
  @override
  final Integer? frequencyMax;
  @override
  @JsonKey(name: '_frequencyMax')
  final Element? frequencyMaxElement;
  @override
  final Decimal? period;
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;
  @override
  final Decimal? periodMax;
  @override
  @JsonKey(name: '_periodMax')
  final Element? periodMaxElement;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  final RepeatUnits? periodUnits;
  @override
  @JsonKey(name: '_periodUnits')
  final Element? periodUnitElement;
  @override
  final Code? when;
  @override
  @JsonKey(name: '_when')
  final Element? whenElement;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, extension_: $extension_, fhirComments: $fhirComments, boundsQuantity: $boundsQuantity, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countElement: $countElement, duration: $duration, durationElement: $durationElement, durationMax: $durationMax, durationMaxElement: $durationMaxElement, durationUnits: $durationUnits, durationUnitElement: $durationUnitElement, frequency: $frequency, frequencyElement: $frequencyElement, frequencyMax: $frequencyMax, frequencyMaxElement: $frequencyMaxElement, period: $period, periodElement: $periodElement, periodMax: $periodMax, periodMaxElement: $periodMaxElement, periodUnits: $periodUnits, periodUnitElement: $periodUnitElement, when: $when, whenElement: $whenElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimingRepeat &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.boundsQuantity, boundsQuantity) ||
                other.boundsQuantity == boundsQuantity) &&
            (identical(other.boundsRange, boundsRange) ||
                other.boundsRange == boundsRange) &&
            (identical(other.boundsPeriod, boundsPeriod) ||
                other.boundsPeriod == boundsPeriod) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.durationElement, durationElement) ||
                other.durationElement == durationElement) &&
            (identical(other.durationMax, durationMax) ||
                other.durationMax == durationMax) &&
            (identical(other.durationMaxElement, durationMaxElement) ||
                other.durationMaxElement == durationMaxElement) &&
            (identical(other.durationUnits, durationUnits) ||
                other.durationUnits == durationUnits) &&
            (identical(other.durationUnitElement, durationUnitElement) ||
                other.durationUnitElement == durationUnitElement) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.frequencyElement, frequencyElement) ||
                other.frequencyElement == frequencyElement) &&
            (identical(other.frequencyMax, frequencyMax) ||
                other.frequencyMax == frequencyMax) &&
            (identical(other.frequencyMaxElement, frequencyMaxElement) ||
                other.frequencyMaxElement == frequencyMaxElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.periodElement, periodElement) ||
                other.periodElement == periodElement) &&
            (identical(other.periodMax, periodMax) ||
                other.periodMax == periodMax) &&
            (identical(other.periodMaxElement, periodMaxElement) ||
                other.periodMaxElement == periodMaxElement) &&
            (identical(other.periodUnits, periodUnits) ||
                other.periodUnits == periodUnits) &&
            (identical(other.periodUnitElement, periodUnitElement) ||
                other.periodUnitElement == periodUnitElement) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.whenElement, whenElement) ||
                other.whenElement == whenElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_fhirComments),
        boundsQuantity,
        boundsRange,
        boundsPeriod,
        count,
        countElement,
        duration,
        durationElement,
        durationMax,
        durationMaxElement,
        durationUnits,
        durationUnitElement,
        frequency,
        frequencyElement,
        frequencyMax,
        frequencyMaxElement,
        period,
        periodElement,
        periodMax,
        periodMaxElement,
        periodUnits,
        periodUnitElement,
        when,
        whenElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimingRepeatCopyWith<_$_TimingRepeat> get copyWith =>
      __$$_TimingRepeatCopyWithImpl<_$_TimingRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimingRepeatToJson(
      this,
    );
  }
}

abstract class _TimingRepeat extends TimingRepeat {
  factory _TimingRepeat(
      {final Id? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      final Quantity? boundsQuantity,
      final Range? boundsRange,
      final Period? boundsPeriod,
      final Integer? count,
      @JsonKey(name: '_count')
          final Element? countElement,
      final Decimal? duration,
      @JsonKey(name: '_duration')
          final Element? durationElement,
      final Decimal? durationMax,
      @JsonKey(name: '_durationMax')
          final Element? durationMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          final RepeatUnits? durationUnits,
      @JsonKey(name: '_durationUnit')
          final Element? durationUnitElement,
      final Integer? frequency,
      @JsonKey(name: '_frequency')
          final Element? frequencyElement,
      final Integer? frequencyMax,
      @JsonKey(name: '_frequencyMax')
          final Element? frequencyMaxElement,
      final Decimal? period,
      @JsonKey(name: '_period')
          final Element? periodElement,
      final Decimal? periodMax,
      @JsonKey(name: '_periodMax')
          final Element? periodMaxElement,
      @JsonKey(unknownEnumValue: RepeatUnits.unknown)
          final RepeatUnits? periodUnits,
      @JsonKey(name: '_periodUnits')
          final Element? periodUnitElement,
      final Code? when,
      @JsonKey(name: '_when')
          final Element? whenElement}) = _$_TimingRepeat;
  _TimingRepeat._() : super._();

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Quantity? get boundsQuantity;
  @override
  Range? get boundsRange;
  @override
  Period? get boundsPeriod;
  @override
  Integer? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Decimal? get duration;
  @override
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override
  Decimal? get durationMax;
  @override
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits? get durationUnits;
  @override
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement;
  @override
  Integer? get frequency;
  @override
  @JsonKey(name: '_frequency')
  Element? get frequencyElement;
  @override
  Integer? get frequencyMax;
  @override
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement;
  @override
  Decimal? get period;
  @override
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override
  Decimal? get periodMax;
  @override
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement;
  @override
  @JsonKey(unknownEnumValue: RepeatUnits.unknown)
  RepeatUnits? get periodUnits;
  @override
  @JsonKey(name: '_periodUnits')
  Element? get periodUnitElement;
  @override
  Code? get when;
  @override
  @JsonKey(name: '_when')
  Element? get whenElement;
  @override
  @JsonKey(ignore: true)
  _$$_TimingRepeatCopyWith<_$_TimingRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}
