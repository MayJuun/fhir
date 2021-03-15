// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'operation_outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

/// @nodoc
class _$OperationOutcomeTearOff {
  const _$OperationOutcomeTearOff();

  _OperationOutcome call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
          UsCoreResourceType resourceType = UsCoreResourceType.OperationOutcome,
      Id? id,
      Meta? meta,
      Narrative? text,
      Code? language,
      List<Resource?>? contained,
      required List<OperationOutcomeIssue> issue}) {
    return _OperationOutcome(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      language: language,
      contained: contained,
      issue: issue,
    );
  }

  OperationOutcome fromJson(Map<String, Object> json) {
    return OperationOutcome.fromJson(json);
  }
}

/// @nodoc
const $OperationOutcome = _$OperationOutcomeTearOff();

/// @nodoc
mixin _$OperationOutcome {
  @JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  List<Resource?>? get contained => throw _privateConstructorUsedError;
  List<OperationOutcomeIssue> get issue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      Code? language,
      List<Resource?>? contained,
      List<OperationOutcomeIssue> issue});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OperationOutcomeCopyWithImpl<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

  final OperationOutcome _value;
  // ignore: unused_field
  final $Res Function(OperationOutcome) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? language = freezed,
    Object? contained = freezed,
    Object? issue = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource?>?,
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$OperationOutcomeCopyWith(
          _OperationOutcome value, $Res Function(_OperationOutcome) then) =
      __$OperationOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      Code? language,
      List<Resource?>? contained,
      List<OperationOutcomeIssue> issue});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$OperationOutcomeCopyWithImpl<$Res>
    extends _$OperationOutcomeCopyWithImpl<$Res>
    implements _$OperationOutcomeCopyWith<$Res> {
  __$OperationOutcomeCopyWithImpl(
      _OperationOutcome _value, $Res Function(_OperationOutcome) _then)
      : super(_value, (v) => _then(v as _OperationOutcome));

  @override
  _OperationOutcome get _value => super._value as _OperationOutcome;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? language = freezed,
    Object? contained = freezed,
    Object? issue = freezed,
  }) {
    return _then(_OperationOutcome(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource?>?,
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OperationOutcome extends _OperationOutcome {
  _$_OperationOutcome(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
          this.resourceType = UsCoreResourceType.OperationOutcome,
      this.id,
      this.meta,
      this.text,
      this.language,
      this.contained,
      required this.issue})
      : super._();

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final Code? language;
  @override
  final List<Resource?>? contained;
  @override
  final List<OperationOutcomeIssue> issue;

  @override
  String toString() {
    return 'OperationOutcome(resourceType: $resourceType, id: $id, meta: $meta, text: $text, language: $language, contained: $contained, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcome &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(issue);

  @JsonKey(ignore: true)
  @override
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith =>
      __$OperationOutcomeCopyWithImpl<_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeToJson(this);
  }
}

abstract class _OperationOutcome extends OperationOutcome {
  factory _OperationOutcome(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      Code? language,
      List<Resource?>? contained,
      required List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;
  _OperationOutcome._() : super._();

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.OperationOutcome)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  List<Resource?>? get contained => throw _privateConstructorUsedError;
  @override
  List<OperationOutcomeIssue> get issue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

/// @nodoc
class _$OperationOutcomeIssueTearOff {
  const _$OperationOutcomeIssueTearOff();

  _OperationOutcomeIssue call(
      {String? id,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      CodeableConcept? details,
      String? diagnostics,
      List<String>? location,
      List<String>? expression}) {
    return _OperationOutcomeIssue(
      id: id,
      severity: severity,
      code: code,
      details: details,
      diagnostics: diagnostics,
      location: location,
      expression: expression,
    );
  }

  OperationOutcomeIssue fromJson(Map<String, Object> json) {
    return OperationOutcomeIssue.fromJson(json);
  }
}

/// @nodoc
const $OperationOutcomeIssue = _$OperationOutcomeIssueTearOff();

/// @nodoc
mixin _$OperationOutcomeIssue {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  OperationOutcomeIssueSeverity? get severity =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  OperationOutcomeIssueCode? get code => throw _privateConstructorUsedError;
  CodeableConcept? get details => throw _privateConstructorUsedError;
  String? get diagnostics => throw _privateConstructorUsedError;
  List<String>? get location => throw _privateConstructorUsedError;
  List<String>? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      CodeableConcept? details,
      String? diagnostics,
      List<String>? location,
      List<String>? expression});

  $CodeableConceptCopyWith<$Res>? get details;
}

/// @nodoc
class _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

  final OperationOutcomeIssue _value;
  // ignore: unused_field
  final $Res Function(OperationOutcomeIssue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? severity = freezed,
    Object? code = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? location = freezed,
    Object? expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as OperationOutcomeIssueSeverity?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OperationOutcomeIssueCode?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: diagnostics == freezed
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

/// @nodoc
abstract class _$OperationOutcomeIssueCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$OperationOutcomeIssueCopyWith(_OperationOutcomeIssue value,
          $Res Function(_OperationOutcomeIssue) then) =
      __$OperationOutcomeIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      CodeableConcept? details,
      String? diagnostics,
      List<String>? location,
      List<String>? expression});

  @override
  $CodeableConceptCopyWith<$Res>? get details;
}

/// @nodoc
class __$OperationOutcomeIssueCopyWithImpl<$Res>
    extends _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements _$OperationOutcomeIssueCopyWith<$Res> {
  __$OperationOutcomeIssueCopyWithImpl(_OperationOutcomeIssue _value,
      $Res Function(_OperationOutcomeIssue) _then)
      : super(_value, (v) => _then(v as _OperationOutcomeIssue));

  @override
  _OperationOutcomeIssue get _value => super._value as _OperationOutcomeIssue;

  @override
  $Res call({
    Object? id = freezed,
    Object? severity = freezed,
    Object? code = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? location = freezed,
    Object? expression = freezed,
  }) {
    return _then(_OperationOutcomeIssue(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as OperationOutcomeIssueSeverity?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OperationOutcomeIssueCode?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: diagnostics == freezed
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OperationOutcomeIssue extends _OperationOutcomeIssue {
  _$_OperationOutcomeIssue(
      {this.id,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          this.severity,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          this.code,
      this.details,
      this.diagnostics,
      this.location,
      this.expression})
      : super._();

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeIssueFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  final OperationOutcomeIssueSeverity? severity;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  final OperationOutcomeIssueCode? code;
  @override
  final CodeableConcept? details;
  @override
  final String? diagnostics;
  @override
  final List<String>? location;
  @override
  final List<String>? expression;

  @override
  String toString() {
    return 'OperationOutcomeIssue(id: $id, severity: $severity, code: $code, details: $details, diagnostics: $diagnostics, location: $location, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcomeIssue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.diagnostics, diagnostics) ||
                const DeepCollectionEquality()
                    .equals(other.diagnostics, diagnostics)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(diagnostics) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(expression);

  @JsonKey(ignore: true)
  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith =>
      __$OperationOutcomeIssueCopyWithImpl<_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeIssueToJson(this);
  }
}

abstract class _OperationOutcomeIssue extends OperationOutcomeIssue {
  factory _OperationOutcomeIssue(
      {String? id,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      CodeableConcept? details,
      String? diagnostics,
      List<String>? location,
      List<String>? expression}) = _$_OperationOutcomeIssue;
  _OperationOutcomeIssue._() : super._();

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  OperationOutcomeIssueSeverity? get severity =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  OperationOutcomeIssueCode? get code => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get details => throw _privateConstructorUsedError;
  @override
  String? get diagnostics => throw _privateConstructorUsedError;
  @override
  List<String>? get location => throw _privateConstructorUsedError;
  @override
  List<String>? get expression => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}
