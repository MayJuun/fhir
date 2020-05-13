// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

class _$OperationOutcomeTearOff {
  const _$OperationOutcomeTearOff();

  _OperationOutcome call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<OperationOutcomeIssue> issue}) {
    return _OperationOutcome(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      issue: issue,
    );
  }
}

// ignore: unused_element
const $OperationOutcome = _$OperationOutcomeTearOff();

mixin _$OperationOutcome {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<OperationOutcomeIssue> get issue;

  Map<String, dynamic> toJson();
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith;
}

abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<OperationOutcomeIssue> issue});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$OperationOutcomeCopyWithImpl<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

  final OperationOutcome _value;
  // ignore: unused_field
  final $Res Function(OperationOutcome) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object issue = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
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

abstract class _$OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$OperationOutcomeCopyWith(
          _OperationOutcome value, $Res Function(_OperationOutcome) then) =
      __$OperationOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<OperationOutcomeIssue> issue});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

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
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object issue = freezed,
  }) {
    return _then(_OperationOutcome(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
    ));
  }
}

@JsonSerializable()
class _$_OperationOutcome implements _OperationOutcome {
  const _$_OperationOutcome(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.issue});

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeFromJson(json);

  @override
  final String resourceType;
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<OperationOutcomeIssue> issue;

  @override
  String toString() {
    return 'OperationOutcome(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, issue: $issue)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(issue);

  @override
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith =>
      __$OperationOutcomeCopyWithImpl<_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeToJson(this);
  }
}

abstract class _OperationOutcome implements OperationOutcome {
  const factory _OperationOutcome(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override
  String get resourceType;
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<OperationOutcomeIssue> get issue;
  @override
  _$OperationOutcomeCopyWith<_OperationOutcome> get copyWith;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

class _$OperationOutcomeIssueTearOff {
  const _$OperationOutcomeIssueTearOff();

  _OperationOutcomeIssue call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      OperationOutcomeIssueSeverity severity,
      OperationOutcomeIssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression}) {
    return _OperationOutcomeIssue(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      severity: severity,
      code: code,
      details: details,
      diagnostics: diagnostics,
      location: location,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $OperationOutcomeIssue = _$OperationOutcomeIssueTearOff();

mixin _$OperationOutcomeIssue {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  OperationOutcomeIssueSeverity get severity;
  OperationOutcomeIssueCode get code;
  CodeableConcept get details;
  String get diagnostics;
  List<String> get location;
  List<String> get expression;

  Map<String, dynamic> toJson();
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith;
}

abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      OperationOutcomeIssueSeverity severity,
      OperationOutcomeIssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression});

  $CodeableConceptCopyWith<$Res> get details;
}

class _$OperationOutcomeIssueCopyWithImpl<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

  final OperationOutcomeIssue _value;
  // ignore: unused_field
  final $Res Function(OperationOutcomeIssue) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      severity: severity == freezed
          ? _value.severity
          : severity as OperationOutcomeIssueSeverity,
      code: code == freezed ? _value.code : code as OperationOutcomeIssueCode,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get details {
    if (_value.details == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

abstract class _$OperationOutcomeIssueCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$OperationOutcomeIssueCopyWith(_OperationOutcomeIssue value,
          $Res Function(_OperationOutcomeIssue) then) =
      __$OperationOutcomeIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      OperationOutcomeIssueSeverity severity,
      OperationOutcomeIssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression});

  @override
  $CodeableConceptCopyWith<$Res> get details;
}

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
    Object expression = freezed,
  }) {
    return _then(_OperationOutcomeIssue(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      severity: severity == freezed
          ? _value.severity
          : severity as OperationOutcomeIssueSeverity,
      code: code == freezed ? _value.code : code as OperationOutcomeIssueCode,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_OperationOutcomeIssue implements _OperationOutcomeIssue {
  const _$_OperationOutcomeIssue(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.severity,
      this.code,
      this.details,
      this.diagnostics,
      this.location,
      this.expression});

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationOutcomeIssueFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final OperationOutcomeIssueSeverity severity;
  @override
  final OperationOutcomeIssueCode code;
  @override
  final CodeableConcept details;
  @override
  final String diagnostics;
  @override
  final List<String> location;
  @override
  final List<String> expression;

  @override
  String toString() {
    return 'OperationOutcomeIssue(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, severity: $severity, code: $code, details: $details, diagnostics: $diagnostics, location: $location, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationOutcomeIssue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(diagnostics) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(expression);

  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith =>
      __$OperationOutcomeIssueCopyWithImpl<_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationOutcomeIssueToJson(this);
  }
}

abstract class _OperationOutcomeIssue implements OperationOutcomeIssue {
  const factory _OperationOutcomeIssue(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      OperationOutcomeIssueSeverity severity,
      OperationOutcomeIssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression}) = _$_OperationOutcomeIssue;

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  OperationOutcomeIssueSeverity get severity;
  @override
  OperationOutcomeIssueCode get code;
  @override
  CodeableConcept get details;
  @override
  String get diagnostics;
  @override
  List<String> get location;
  @override
  List<String> get expression;
  @override
  _$OperationOutcomeIssueCopyWith<_OperationOutcomeIssue> get copyWith;
}

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

class _$MessageHeaderTearOff {
  const _$MessageHeaderTearOff();

  _MessageHeader call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding eventCoding,
      FhirUri eventUri,
      List<MessageHeaderDestination> destination,
      Reference sender,
      Reference enterer,
      Reference author,
      MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      Canonical definition}) {
    return _MessageHeader(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      eventCoding: eventCoding,
      eventUri: eventUri,
      destination: destination,
      sender: sender,
      enterer: enterer,
      author: author,
      source: source,
      responsible: responsible,
      reason: reason,
      response: response,
      focus: focus,
      definition: definition,
    );
  }
}

// ignore: unused_element
const $MessageHeader = _$MessageHeaderTearOff();

mixin _$MessageHeader {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get eventCoding;
  FhirUri get eventUri;
  List<MessageHeaderDestination> get destination;
  Reference get sender;
  Reference get enterer;
  Reference get author;
  MessageHeaderSource get source;
  Reference get responsible;
  CodeableConcept get reason;
  MessageHeaderResponse get response;
  List<Reference> get focus;
  Canonical get definition;

  Map<String, dynamic> toJson();
  $MessageHeaderCopyWith<MessageHeader> get copyWith;
}

abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding eventCoding,
      FhirUri eventUri,
      List<MessageHeaderDestination> destination,
      Reference sender,
      Reference enterer,
      Reference author,
      MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      Canonical definition});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get eventCoding;
  $ReferenceCopyWith<$Res> get sender;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get author;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get responsible;
  $CodeableConceptCopyWith<$Res> get reason;
  $MessageHeaderResponseCopyWith<$Res> get response;
}

class _$MessageHeaderCopyWithImpl<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

  final MessageHeader _value;
  // ignore: unused_field
  final $Res Function(MessageHeader) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object eventCoding = freezed,
    Object eventUri = freezed,
    Object destination = freezed,
    Object sender = freezed,
    Object enterer = freezed,
    Object author = freezed,
    Object source = freezed,
    Object responsible = freezed,
    Object reason = freezed,
    Object response = freezed,
    Object focus = freezed,
    Object definition = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      eventCoding:
          eventCoding == freezed ? _value.eventCoding : eventCoding as Coding,
      eventUri: eventUri == freezed ? _value.eventUri : eventUri as FhirUri,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as MessageHeaderSource,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse,
      focus: focus == freezed ? _value.focus : focus as List<Reference>,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
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
  $CodingCopyWith<$Res> get eventCoding {
    if (_value.eventCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.eventCoding, (value) {
      return _then(_value.copyWith(eventCoding: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    if (_value.enterer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $MessageHeaderSourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get responsible {
    if (_value.responsible == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.responsible, (value) {
      return _then(_value.copyWith(responsible: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $MessageHeaderResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $MessageHeaderResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

abstract class _$MessageHeaderCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$MessageHeaderCopyWith(
          _MessageHeader value, $Res Function(_MessageHeader) then) =
      __$MessageHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding eventCoding,
      FhirUri eventUri,
      List<MessageHeaderDestination> destination,
      Reference sender,
      Reference enterer,
      Reference author,
      MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      Canonical definition});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get eventCoding;
  @override
  $ReferenceCopyWith<$Res> get sender;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $MessageHeaderSourceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get responsible;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $MessageHeaderResponseCopyWith<$Res> get response;
}

class __$MessageHeaderCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res>
    implements _$MessageHeaderCopyWith<$Res> {
  __$MessageHeaderCopyWithImpl(
      _MessageHeader _value, $Res Function(_MessageHeader) _then)
      : super(_value, (v) => _then(v as _MessageHeader));

  @override
  _MessageHeader get _value => super._value as _MessageHeader;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object eventCoding = freezed,
    Object eventUri = freezed,
    Object destination = freezed,
    Object sender = freezed,
    Object enterer = freezed,
    Object author = freezed,
    Object source = freezed,
    Object responsible = freezed,
    Object reason = freezed,
    Object response = freezed,
    Object focus = freezed,
    Object definition = freezed,
  }) {
    return _then(_MessageHeader(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      eventCoding:
          eventCoding == freezed ? _value.eventCoding : eventCoding as Coding,
      eventUri: eventUri == freezed ? _value.eventUri : eventUri as FhirUri,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as MessageHeaderSource,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse,
      focus: focus == freezed ? _value.focus : focus as List<Reference>,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeader implements _MessageHeader {
  const _$_MessageHeader(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.eventCoding,
      this.eventUri,
      this.destination,
      this.sender,
      this.enterer,
      this.author,
      this.source,
      this.responsible,
      this.reason,
      this.response,
      this.focus,
      this.definition});

  factory _$_MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderFromJson(json);

  @override
  final String resourceType;
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding eventCoding;
  @override
  final FhirUri eventUri;
  @override
  final List<MessageHeaderDestination> destination;
  @override
  final Reference sender;
  @override
  final Reference enterer;
  @override
  final Reference author;
  @override
  final MessageHeaderSource source;
  @override
  final Reference responsible;
  @override
  final CodeableConcept reason;
  @override
  final MessageHeaderResponse response;
  @override
  final List<Reference> focus;
  @override
  final Canonical definition;

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, eventCoding: $eventCoding, eventUri: $eventUri, destination: $destination, sender: $sender, enterer: $enterer, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeader &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.eventCoding, eventCoding) ||
                const DeepCollectionEquality()
                    .equals(other.eventCoding, eventCoding)) &&
            (identical(other.eventUri, eventUri) ||
                const DeepCollectionEquality()
                    .equals(other.eventUri, eventUri)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(eventCoding) ^
      const DeepCollectionEquality().hash(eventUri) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(definition);

  @override
  _$MessageHeaderCopyWith<_MessageHeader> get copyWith =>
      __$MessageHeaderCopyWithImpl<_MessageHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderToJson(this);
  }
}

abstract class _MessageHeader implements MessageHeader {
  const factory _MessageHeader(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding eventCoding,
      FhirUri eventUri,
      List<MessageHeaderDestination> destination,
      Reference sender,
      Reference enterer,
      Reference author,
      MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      Canonical definition}) = _$_MessageHeader;

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$_MessageHeader.fromJson;

  @override
  String get resourceType;
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get eventCoding;
  @override
  FhirUri get eventUri;
  @override
  List<MessageHeaderDestination> get destination;
  @override
  Reference get sender;
  @override
  Reference get enterer;
  @override
  Reference get author;
  @override
  MessageHeaderSource get source;
  @override
  Reference get responsible;
  @override
  CodeableConcept get reason;
  @override
  MessageHeaderResponse get response;
  @override
  List<Reference> get focus;
  @override
  Canonical get definition;
  @override
  _$MessageHeaderCopyWith<_MessageHeader> get copyWith;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

class _$MessageHeaderDestinationTearOff {
  const _$MessageHeaderDestinationTearOff();

  _MessageHeaderDestination call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference target,
      FhirUrl endpoint,
      Reference receiver}) {
    return _MessageHeaderDestination(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      target: target,
      endpoint: endpoint,
      receiver: receiver,
    );
  }
}

// ignore: unused_element
const $MessageHeaderDestination = _$MessageHeaderDestinationTearOff();

mixin _$MessageHeaderDestination {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  Reference get target;
  FhirUrl get endpoint;
  Reference get receiver;

  Map<String, dynamic> toJson();
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith;
}

abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference target,
      FhirUrl endpoint,
      Reference receiver});

  $ReferenceCopyWith<$Res> get target;
  $ReferenceCopyWith<$Res> get receiver;
}

class _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

  final MessageHeaderDestination _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderDestination) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object target = freezed,
    Object endpoint = freezed,
    Object receiver = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      target: target == freezed ? _value.target : target as Reference,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get receiver {
    if (_value.receiver == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.receiver, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }
}

abstract class _$MessageHeaderDestinationCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$MessageHeaderDestinationCopyWith(_MessageHeaderDestination value,
          $Res Function(_MessageHeaderDestination) then) =
      __$MessageHeaderDestinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference target,
      FhirUrl endpoint,
      Reference receiver});

  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ReferenceCopyWith<$Res> get receiver;
}

class __$MessageHeaderDestinationCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res>
    implements _$MessageHeaderDestinationCopyWith<$Res> {
  __$MessageHeaderDestinationCopyWithImpl(_MessageHeaderDestination _value,
      $Res Function(_MessageHeaderDestination) _then)
      : super(_value, (v) => _then(v as _MessageHeaderDestination));

  @override
  _MessageHeaderDestination get _value =>
      super._value as _MessageHeaderDestination;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object target = freezed,
    Object endpoint = freezed,
    Object receiver = freezed,
  }) {
    return _then(_MessageHeaderDestination(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      target: target == freezed ? _value.target : target as Reference,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderDestination implements _MessageHeaderDestination {
  const _$_MessageHeaderDestination(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.target,
      this.endpoint,
      this.receiver});

  factory _$_MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderDestinationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final Reference target;
  @override
  final FhirUrl endpoint;
  @override
  final Reference receiver;

  @override
  String toString() {
    return 'MessageHeaderDestination(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, target: $target, endpoint: $endpoint, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderDestination &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(receiver);

  @override
  _$MessageHeaderDestinationCopyWith<_MessageHeaderDestination> get copyWith =>
      __$MessageHeaderDestinationCopyWithImpl<_MessageHeaderDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderDestinationToJson(this);
  }
}

abstract class _MessageHeaderDestination implements MessageHeaderDestination {
  const factory _MessageHeaderDestination(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference target,
      FhirUrl endpoint,
      Reference receiver}) = _$_MessageHeaderDestination;

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderDestination.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  Reference get target;
  @override
  FhirUrl get endpoint;
  @override
  Reference get receiver;
  @override
  _$MessageHeaderDestinationCopyWith<_MessageHeaderDestination> get copyWith;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

class _$MessageHeaderSourceTearOff {
  const _$MessageHeaderSourceTearOff();

  _MessageHeaderSource call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUrl endpoint}) {
    return _MessageHeaderSource(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      software: software,
      version: version,
      contact: contact,
      endpoint: endpoint,
    );
  }
}

// ignore: unused_element
const $MessageHeaderSource = _$MessageHeaderSourceTearOff();

mixin _$MessageHeaderSource {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get software;
  String get version;
  ContactPoint get contact;
  FhirUrl get endpoint;

  Map<String, dynamic> toJson();
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith;
}

abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUrl endpoint});

  $ContactPointCopyWith<$Res> get contact;
}

class _$MessageHeaderSourceCopyWithImpl<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

  final MessageHeaderSource _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderSource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object software = freezed,
    Object version = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      software: software == freezed ? _value.software : software as String,
      version: version == freezed ? _value.version : version as String,
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
    ));
  }

  @override
  $ContactPointCopyWith<$Res> get contact {
    if (_value.contact == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }
}

abstract class _$MessageHeaderSourceCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$MessageHeaderSourceCopyWith(_MessageHeaderSource value,
          $Res Function(_MessageHeaderSource) then) =
      __$MessageHeaderSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUrl endpoint});

  @override
  $ContactPointCopyWith<$Res> get contact;
}

class __$MessageHeaderSourceCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res>
    implements _$MessageHeaderSourceCopyWith<$Res> {
  __$MessageHeaderSourceCopyWithImpl(
      _MessageHeaderSource _value, $Res Function(_MessageHeaderSource) _then)
      : super(_value, (v) => _then(v as _MessageHeaderSource));

  @override
  _MessageHeaderSource get _value => super._value as _MessageHeaderSource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object software = freezed,
    Object version = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_MessageHeaderSource(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      software: software == freezed ? _value.software : software as String,
      version: version == freezed ? _value.version : version as String,
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderSource implements _MessageHeaderSource {
  const _$_MessageHeaderSource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.software,
      this.version,
      this.contact,
      this.endpoint});

  factory _$_MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderSourceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String software;
  @override
  final String version;
  @override
  final ContactPoint contact;
  @override
  final FhirUrl endpoint;

  @override
  String toString() {
    return 'MessageHeaderSource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, software: $software, version: $version, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$MessageHeaderSourceCopyWith<_MessageHeaderSource> get copyWith =>
      __$MessageHeaderSourceCopyWithImpl<_MessageHeaderSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderSourceToJson(this);
  }
}

abstract class _MessageHeaderSource implements MessageHeaderSource {
  const factory _MessageHeaderSource(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUrl endpoint}) = _$_MessageHeaderSource;

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderSource.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get software;
  @override
  String get version;
  @override
  ContactPoint get contact;
  @override
  FhirUrl get endpoint;
  @override
  _$MessageHeaderSourceCopyWith<_MessageHeaderSource> get copyWith;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

class _$MessageHeaderResponseTearOff {
  const _$MessageHeaderResponseTearOff();

  _MessageHeaderResponse call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identifier,
      MessageHeaderResponseCode code,
      Reference details}) {
    return _MessageHeaderResponse(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      details: details,
    );
  }
}

// ignore: unused_element
const $MessageHeaderResponse = _$MessageHeaderResponseTearOff();

mixin _$MessageHeaderResponse {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get identifier;
  MessageHeaderResponseCode get code;
  Reference get details;

  Map<String, dynamic> toJson();
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith;
}

abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identifier,
      MessageHeaderResponseCode code,
      Reference details});

  $ReferenceCopyWith<$Res> get details;
}

class _$MessageHeaderResponseCopyWithImpl<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

  final MessageHeaderResponse _value;
  // ignore: unused_field
  final $Res Function(MessageHeaderResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object details = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed ? _value.identifier : identifier as Id,
      code: code == freezed ? _value.code : code as MessageHeaderResponseCode,
      details: details == freezed ? _value.details : details as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get details {
    if (_value.details == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

abstract class _$MessageHeaderResponseCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$MessageHeaderResponseCopyWith(_MessageHeaderResponse value,
          $Res Function(_MessageHeaderResponse) then) =
      __$MessageHeaderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identifier,
      MessageHeaderResponseCode code,
      Reference details});

  @override
  $ReferenceCopyWith<$Res> get details;
}

class __$MessageHeaderResponseCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res>
    implements _$MessageHeaderResponseCopyWith<$Res> {
  __$MessageHeaderResponseCopyWithImpl(_MessageHeaderResponse _value,
      $Res Function(_MessageHeaderResponse) _then)
      : super(_value, (v) => _then(v as _MessageHeaderResponse));

  @override
  _MessageHeaderResponse get _value => super._value as _MessageHeaderResponse;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object details = freezed,
  }) {
    return _then(_MessageHeaderResponse(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed ? _value.identifier : identifier as Id,
      code: code == freezed ? _value.code : code as MessageHeaderResponseCode,
      details: details == freezed ? _value.details : details as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MessageHeaderResponse implements _MessageHeaderResponse {
  const _$_MessageHeaderResponse(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.details});

  factory _$_MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageHeaderResponseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id identifier;
  @override
  final MessageHeaderResponseCode code;
  @override
  final Reference details;

  @override
  String toString() {
    return 'MessageHeaderResponse(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageHeaderResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details);

  @override
  _$MessageHeaderResponseCopyWith<_MessageHeaderResponse> get copyWith =>
      __$MessageHeaderResponseCopyWithImpl<_MessageHeaderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageHeaderResponseToJson(this);
  }
}

abstract class _MessageHeaderResponse implements MessageHeaderResponse {
  const factory _MessageHeaderResponse(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identifier,
      MessageHeaderResponseCode code,
      Reference details}) = _$_MessageHeaderResponse;

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderResponse.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get identifier;
  @override
  MessageHeaderResponseCode get code;
  @override
  Reference get details;
  @override
  _$MessageHeaderResponseCopyWith<_MessageHeaderResponse> get copyWith;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

class _$ParametersTearOff {
  const _$ParametersTearOff();

  _Parameters call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter}) {
    return _Parameters(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      parameter: parameter,
    );
  }
}

// ignore: unused_element
const $Parameters = _$ParametersTearOff();

mixin _$Parameters {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  List<ParametersParameter> get parameter;

  Map<String, dynamic> toJson();
  $ParametersCopyWith<Parameters> get copyWith;
}

abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter});

  $MetaCopyWith<$Res> get meta;
}

class _$ParametersCopyWithImpl<$Res> implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  final Parameters _value;
  // ignore: unused_field
  final $Res Function(Parameters) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object parameter = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>,
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
}

abstract class _$ParametersCopyWith<$Res> implements $ParametersCopyWith<$Res> {
  factory _$ParametersCopyWith(
          _Parameters value, $Res Function(_Parameters) then) =
      __$ParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter});

  @override
  $MetaCopyWith<$Res> get meta;
}

class __$ParametersCopyWithImpl<$Res> extends _$ParametersCopyWithImpl<$Res>
    implements _$ParametersCopyWith<$Res> {
  __$ParametersCopyWithImpl(
      _Parameters _value, $Res Function(_Parameters) _then)
      : super(_value, (v) => _then(v as _Parameters));

  @override
  _Parameters get _value => super._value as _Parameters;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object parameter = freezed,
  }) {
    return _then(_Parameters(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>,
    ));
  }
}

@JsonSerializable()
class _$_Parameters implements _Parameters {
  const _$_Parameters(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.parameter});

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final List<ParametersParameter> parameter;

  @override
  String toString() {
    return 'Parameters(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Parameters &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(parameter);

  @override
  _$ParametersCopyWith<_Parameters> get copyWith =>
      __$ParametersCopyWithImpl<_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersToJson(this);
  }
}

abstract class _Parameters implements Parameters {
  const factory _Parameters(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter}) = _$_Parameters;

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  List<ParametersParameter> get parameter;
  @override
  _$ParametersCopyWith<_Parameters> get copyWith;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return _ParametersParameter.fromJson(json);
}

class _$ParametersParameterTearOff {
  const _$ParametersParameterTearOff();

  _ParametersParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      dynamic resource,
      List<ParametersParameter> part}) {
    return _ParametersParameter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
      resource: resource,
      part: part,
    );
  }
}

// ignore: unused_element
const $ParametersParameter = _$ParametersParameterTearOff();

mixin _$ParametersParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  Base64Binary get valueBase64Binary;
  bool get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  double get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  int get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  int get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  int get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;
  dynamic get resource;
  List<ParametersParameter> get part;

  Map<String, dynamic> toJson();
  $ParametersParameterCopyWith<ParametersParameter> get copyWith;
}

abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      dynamic resource,
      List<ParametersParameter> part});

  $AddressCopyWith<$Res> get valueAddress;
  $AgeCopyWith<$Res> get valueAge;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $CountCopyWith<$Res> get valueCount;
  $DistanceCopyWith<$Res> get valueDistance;
  $DurationCopyWith<$Res> get valueDuration;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $MoneyCopyWith<$Res> get valueMoney;
  $PeriodCopyWith<$Res> get valuePeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $TimingCopyWith<$Res> get valueTiming;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ExpressionCopyWith<$Res> get valueExpression;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DosageCopyWith<$Res> get valueDosage;
  $MetaCopyWith<$Res> get valueMeta;
}

class _$ParametersParameterCopyWithImpl<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

  final ParametersParameter _value;
  // ignore: unused_field
  final $Res Function(ParametersParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
    Object resource = freezed,
    Object part = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      resource: resource == freezed ? _value.resource : resource as dynamic,
      part: part == freezed ? _value.part : part as List<ParametersParameter>,
    ));
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
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
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
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
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
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
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
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

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.valueContributor, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.valueExpression, (value) {
      return _then(_value.copyWith(valueExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.valueDosage, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }
}

abstract class _$ParametersParameterCopyWith<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  factory _$ParametersParameterCopyWith(_ParametersParameter value,
          $Res Function(_ParametersParameter) then) =
      __$ParametersParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      dynamic resource,
      List<ParametersParameter> part});

  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res> get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $MetaCopyWith<$Res> get valueMeta;
}

class __$ParametersParameterCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res>
    implements _$ParametersParameterCopyWith<$Res> {
  __$ParametersParameterCopyWithImpl(
      _ParametersParameter _value, $Res Function(_ParametersParameter) _then)
      : super(_value, (v) => _then(v as _ParametersParameter));

  @override
  _ParametersParameter get _value => super._value as _ParametersParameter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
    Object resource = freezed,
    Object part = freezed,
  }) {
    return _then(_ParametersParameter(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      resource: resource == freezed ? _value.resource : resource as dynamic,
      part: part == freezed ? _value.part : part as List<ParametersParameter>,
    ));
  }
}

@JsonSerializable()
class _$_ParametersParameter implements _ParametersParameter {
  const _$_ParametersParameter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta,
      this.resource,
      this.part});

  factory _$_ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersParameterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final bool valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final double valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final int valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final int valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final int valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;
  @override
  final dynamic resource;
  @override
  final List<ParametersParameter> part;

  @override
  String toString() {
    return 'ParametersParameter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta, resource: $resource, part: $part)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParametersParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.part, part) || const DeepCollectionEquality().equals(other.part, part)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(part);

  @override
  _$ParametersParameterCopyWith<_ParametersParameter> get copyWith =>
      __$ParametersParameterCopyWithImpl<_ParametersParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersParameterToJson(this);
  }
}

abstract class _ParametersParameter implements ParametersParameter {
  const factory _ParametersParameter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      dynamic resource,
      List<ParametersParameter> part}) = _$_ParametersParameter;

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$_ParametersParameter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  Base64Binary get valueBase64Binary;
  @override
  bool get valueBoolean;
  @override
  Canonical get valueCanonical;
  @override
  Code get valueCode;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  double get valueDecimal;
  @override
  Id get valueId;
  @override
  Instant get valueInstant;
  @override
  int get valueInteger;
  @override
  Markdown get valueMarkdown;
  @override
  Oid get valueOid;
  @override
  int get valuePositiveInt;
  @override
  String get valueString;
  @override
  Time get valueTime;
  @override
  int get valueUnsignedInt;
  @override
  FhirUri get valueUri;
  @override
  FhirUrl get valueUrl;
  @override
  Uuid get valueUuid;
  @override
  Address get valueAddress;
  @override
  Age get valueAge;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  ContactPoint get valueContactPoint;
  @override
  Count get valueCount;
  @override
  Distance get valueDistance;
  @override
  Duration get valueDuration;
  @override
  HumanName get valueHumanName;
  @override
  Identifier get valueIdentifier;
  @override
  Money get valueMoney;
  @override
  Period get valuePeriod;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  Timing get valueTiming;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  DataRequirement get valueDataRequirement;
  @override
  Expression get valueExpression;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  UsageContext get valueUsageContext;
  @override
  Dosage get valueDosage;
  @override
  Meta get valueMeta;
  @override
  dynamic get resource;
  @override
  List<ParametersParameter> get part;
  @override
  _$ParametersParameterCopyWith<_ParametersParameter> get copyWith;
}

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return _Binary.fromJson(json);
}

class _$BinaryTearOff {
  const _$BinaryTearOff();

  _Binary call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Reference securityContext,
      Base64Binary data}) {
    return _Binary(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      contentType: contentType,
      securityContext: securityContext,
      data: data,
    );
  }
}

// ignore: unused_element
const $Binary = _$BinaryTearOff();

mixin _$Binary {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Code get contentType;
  Reference get securityContext;
  Base64Binary get data;

  Map<String, dynamic> toJson();
  $BinaryCopyWith<Binary> get copyWith;
}

abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Reference securityContext,
      Base64Binary data});

  $MetaCopyWith<$Res> get meta;
  $ReferenceCopyWith<$Res> get securityContext;
}

class _$BinaryCopyWithImpl<$Res> implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(this._value, this._then);

  final Binary _value;
  // ignore: unused_field
  final $Res Function(Binary) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object contentType = freezed,
    Object securityContext = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext as Reference,
      data: data == freezed ? _value.data : data as Base64Binary,
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
  $ReferenceCopyWith<$Res> get securityContext {
    if (_value.securityContext == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.securityContext, (value) {
      return _then(_value.copyWith(securityContext: value));
    });
  }
}

abstract class _$BinaryCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$BinaryCopyWith(_Binary value, $Res Function(_Binary) then) =
      __$BinaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Reference securityContext,
      Base64Binary data});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ReferenceCopyWith<$Res> get securityContext;
}

class __$BinaryCopyWithImpl<$Res> extends _$BinaryCopyWithImpl<$Res>
    implements _$BinaryCopyWith<$Res> {
  __$BinaryCopyWithImpl(_Binary _value, $Res Function(_Binary) _then)
      : super(_value, (v) => _then(v as _Binary));

  @override
  _Binary get _value => super._value as _Binary;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object contentType = freezed,
    Object securityContext = freezed,
    Object data = freezed,
  }) {
    return _then(_Binary(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext as Reference,
      data: data == freezed ? _value.data : data as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_Binary implements _Binary {
  const _$_Binary(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.contentType,
      this.securityContext,
      this.data});

  factory _$_Binary.fromJson(Map<String, dynamic> json) =>
      _$_$_BinaryFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Code contentType;
  @override
  final Reference securityContext;
  @override
  final Base64Binary data;

  @override
  String toString() {
    return 'Binary(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, contentType: $contentType, securityContext: $securityContext, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Binary &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.securityContext, securityContext) ||
                const DeepCollectionEquality()
                    .equals(other.securityContext, securityContext)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(securityContext) ^
      const DeepCollectionEquality().hash(data);

  @override
  _$BinaryCopyWith<_Binary> get copyWith =>
      __$BinaryCopyWithImpl<_Binary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BinaryToJson(this);
  }
}

abstract class _Binary implements Binary {
  const factory _Binary(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Reference securityContext,
      Base64Binary data}) = _$_Binary;

  factory _Binary.fromJson(Map<String, dynamic> json) = _$_Binary.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Code get contentType;
  @override
  Reference get securityContext;
  @override
  Base64Binary get data;
  @override
  _$BinaryCopyWith<_Binary> get copyWith;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

class _$SubscriptionTearOff {
  const _$SubscriptionTearOff();

  _Subscription call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      SubscriptionStatus status,
      List<ContactPoint> contact,
      Instant end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel}) {
    return _Subscription(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      status: status,
      contact: contact,
      end: end,
      reason: reason,
      criteria: criteria,
      error: error,
      channel: channel,
    );
  }
}

// ignore: unused_element
const $Subscription = _$SubscriptionTearOff();

mixin _$Subscription {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  SubscriptionStatus get status;
  List<ContactPoint> get contact;
  Instant get end;
  String get reason;
  String get criteria;
  String get error;
  SubscriptionChannel get channel;

  Map<String, dynamic> toJson();
  $SubscriptionCopyWith<Subscription> get copyWith;
}

abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      SubscriptionStatus status,
      List<ContactPoint> contact,
      Instant end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $SubscriptionChannelCopyWith<$Res> get channel;
}

class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  final Subscription _value;
  // ignore: unused_field
  final $Res Function(Subscription) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object contact = freezed,
    Object end = freezed,
    Object reason = freezed,
    Object criteria = freezed,
    Object error = freezed,
    Object channel = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as SubscriptionStatus,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      end: end == freezed ? _value.end : end as Instant,
      reason: reason == freezed ? _value.reason : reason as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
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
  $SubscriptionChannelCopyWith<$Res> get channel {
    if (_value.channel == null) {
      return null;
    }
    return $SubscriptionChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value));
    });
  }
}

abstract class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) then) =
      __$SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      SubscriptionStatus status,
      List<ContactPoint> contact,
      Instant end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $SubscriptionChannelCopyWith<$Res> get channel;
}

class __$SubscriptionCopyWithImpl<$Res> extends _$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(
      _Subscription _value, $Res Function(_Subscription) _then)
      : super(_value, (v) => _then(v as _Subscription));

  @override
  _Subscription get _value => super._value as _Subscription;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object contact = freezed,
    Object end = freezed,
    Object reason = freezed,
    Object criteria = freezed,
    Object error = freezed,
    Object channel = freezed,
  }) {
    return _then(_Subscription(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as SubscriptionStatus,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      end: end == freezed ? _value.end : end as Instant,
      reason: reason == freezed ? _value.reason : reason as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
    ));
  }
}

@JsonSerializable()
class _$_Subscription implements _Subscription {
  const _$_Subscription(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.status,
      this.contact,
      this.end,
      this.reason,
      this.criteria,
      this.error,
      this.channel});

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionFromJson(json);

  @override
  final String resourceType;
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final SubscriptionStatus status;
  @override
  final List<ContactPoint> contact;
  @override
  final Instant end;
  @override
  final String reason;
  @override
  final String criteria;
  @override
  final String error;
  @override
  final SubscriptionChannel channel;

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, status: $status, contact: $contact, end: $end, reason: $reason, criteria: $criteria, error: $error, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subscription &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality().equals(other.channel, channel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(channel);

  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionToJson(this);
  }
}

abstract class _Subscription implements Subscription {
  const factory _Subscription(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      SubscriptionStatus status,
      List<ContactPoint> contact,
      Instant end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  String get resourceType;
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  SubscriptionStatus get status;
  @override
  List<ContactPoint> get contact;
  @override
  Instant get end;
  @override
  String get reason;
  @override
  String get criteria;
  @override
  String get error;
  @override
  SubscriptionChannel get channel;
  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith;
}

SubscriptionChannel _$SubscriptionChannelFromJson(Map<String, dynamic> json) {
  return _SubscriptionChannel.fromJson(json);
}

class _$SubscriptionChannelTearOff {
  const _$SubscriptionChannelTearOff();

  _SubscriptionChannel call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      SubscriptionChannelType type,
      FhirUrl endpoint,
      Code payload,
      List<String> header}) {
    return _SubscriptionChannel(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      endpoint: endpoint,
      payload: payload,
      header: header,
    );
  }
}

// ignore: unused_element
const $SubscriptionChannel = _$SubscriptionChannelTearOff();

mixin _$SubscriptionChannel {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  SubscriptionChannelType get type;
  FhirUrl get endpoint;
  Code get payload;
  List<String> get header;

  Map<String, dynamic> toJson();
  $SubscriptionChannelCopyWith<SubscriptionChannel> get copyWith;
}

abstract class $SubscriptionChannelCopyWith<$Res> {
  factory $SubscriptionChannelCopyWith(
          SubscriptionChannel value, $Res Function(SubscriptionChannel) then) =
      _$SubscriptionChannelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      SubscriptionChannelType type,
      FhirUrl endpoint,
      Code payload,
      List<String> header});
}

class _$SubscriptionChannelCopyWithImpl<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  _$SubscriptionChannelCopyWithImpl(this._value, this._then);

  final SubscriptionChannel _value;
  // ignore: unused_field
  final $Res Function(SubscriptionChannel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as SubscriptionChannelType,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
      payload: payload == freezed ? _value.payload : payload as Code,
      header: header == freezed ? _value.header : header as List<String>,
    ));
  }
}

abstract class _$SubscriptionChannelCopyWith<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  factory _$SubscriptionChannelCopyWith(_SubscriptionChannel value,
          $Res Function(_SubscriptionChannel) then) =
      __$SubscriptionChannelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      SubscriptionChannelType type,
      FhirUrl endpoint,
      Code payload,
      List<String> header});
}

class __$SubscriptionChannelCopyWithImpl<$Res>
    extends _$SubscriptionChannelCopyWithImpl<$Res>
    implements _$SubscriptionChannelCopyWith<$Res> {
  __$SubscriptionChannelCopyWithImpl(
      _SubscriptionChannel _value, $Res Function(_SubscriptionChannel) _then)
      : super(_value, (v) => _then(v as _SubscriptionChannel));

  @override
  _SubscriptionChannel get _value => super._value as _SubscriptionChannel;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
  }) {
    return _then(_SubscriptionChannel(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as SubscriptionChannelType,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
      payload: payload == freezed ? _value.payload : payload as Code,
      header: header == freezed ? _value.header : header as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_SubscriptionChannel implements _SubscriptionChannel {
  const _$_SubscriptionChannel(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.endpoint,
      this.payload,
      this.header});

  factory _$_SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$_$_SubscriptionChannelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final SubscriptionChannelType type;
  @override
  final FhirUrl endpoint;
  @override
  final Code payload;
  @override
  final List<String> header;

  @override
  String toString() {
    return 'SubscriptionChannel(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, endpoint: $endpoint, payload: $payload, header: $header)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubscriptionChannel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(header);

  @override
  _$SubscriptionChannelCopyWith<_SubscriptionChannel> get copyWith =>
      __$SubscriptionChannelCopyWithImpl<_SubscriptionChannel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubscriptionChannelToJson(this);
  }
}

abstract class _SubscriptionChannel implements SubscriptionChannel {
  const factory _SubscriptionChannel(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      SubscriptionChannelType type,
      FhirUrl endpoint,
      Code payload,
      List<String> header}) = _$_SubscriptionChannel;

  factory _SubscriptionChannel.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionChannel.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  SubscriptionChannelType get type;
  @override
  FhirUrl get endpoint;
  @override
  Code get payload;
  @override
  List<String> get header;
  @override
  _$SubscriptionChannelCopyWith<_SubscriptionChannel> get copyWith;
}

Linkage _$LinkageFromJson(Map<String, dynamic> json) {
  return _Linkage.fromJson(json);
}

class _$LinkageTearOff {
  const _$LinkageTearOff();

  _Linkage call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool active,
      Reference author,
      List<LinkageItem> item}) {
    return _Linkage(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      active: active,
      author: author,
      item: item,
    );
  }
}

// ignore: unused_element
const $Linkage = _$LinkageTearOff();

mixin _$Linkage {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  bool get active;
  Reference get author;
  List<LinkageItem> get item;

  Map<String, dynamic> toJson();
  $LinkageCopyWith<Linkage> get copyWith;
}

abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool active,
      Reference author,
      List<LinkageItem> item});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get author;
}

class _$LinkageCopyWithImpl<$Res> implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(this._value, this._then);

  final Linkage _value;
  // ignore: unused_field
  final $Res Function(Linkage) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object active = freezed,
    Object author = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      active: active == freezed ? _value.active : active as bool,
      author: author == freezed ? _value.author : author as Reference,
      item: item == freezed ? _value.item : item as List<LinkageItem>,
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
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$LinkageCopyWith<$Res> implements $LinkageCopyWith<$Res> {
  factory _$LinkageCopyWith(_Linkage value, $Res Function(_Linkage) then) =
      __$LinkageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool active,
      Reference author,
      List<LinkageItem> item});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$LinkageCopyWithImpl<$Res> extends _$LinkageCopyWithImpl<$Res>
    implements _$LinkageCopyWith<$Res> {
  __$LinkageCopyWithImpl(_Linkage _value, $Res Function(_Linkage) _then)
      : super(_value, (v) => _then(v as _Linkage));

  @override
  _Linkage get _value => super._value as _Linkage;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object active = freezed,
    Object author = freezed,
    Object item = freezed,
  }) {
    return _then(_Linkage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      active: active == freezed ? _value.active : active as bool,
      author: author == freezed ? _value.author : author as Reference,
      item: item == freezed ? _value.item : item as List<LinkageItem>,
    ));
  }
}

@JsonSerializable()
class _$_Linkage implements _Linkage {
  const _$_Linkage(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.active,
      this.author,
      this.item});

  factory _$_Linkage.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkageFromJson(json);

  @override
  final String resourceType;
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final bool active;
  @override
  final Reference author;
  @override
  final List<LinkageItem> item;

  @override
  String toString() {
    return 'Linkage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, active: $active, author: $author, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Linkage &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$LinkageCopyWith<_Linkage> get copyWith =>
      __$LinkageCopyWithImpl<_Linkage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkageToJson(this);
  }
}

abstract class _Linkage implements Linkage {
  const factory _Linkage(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool active,
      Reference author,
      List<LinkageItem> item}) = _$_Linkage;

  factory _Linkage.fromJson(Map<String, dynamic> json) = _$_Linkage.fromJson;

  @override
  String get resourceType;
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  bool get active;
  @override
  Reference get author;
  @override
  List<LinkageItem> get item;
  @override
  _$LinkageCopyWith<_Linkage> get copyWith;
}

LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) {
  return _LinkageItem.fromJson(json);
}

class _$LinkageItemTearOff {
  const _$LinkageItemTearOff();

  _LinkageItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      LinkageItemType type,
      Reference resource}) {
    return _LinkageItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $LinkageItem = _$LinkageItemTearOff();

mixin _$LinkageItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  LinkageItemType get type;
  Reference get resource;

  Map<String, dynamic> toJson();
  $LinkageItemCopyWith<LinkageItem> get copyWith;
}

abstract class $LinkageItemCopyWith<$Res> {
  factory $LinkageItemCopyWith(
          LinkageItem value, $Res Function(LinkageItem) then) =
      _$LinkageItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      LinkageItemType type,
      Reference resource});

  $ReferenceCopyWith<$Res> get resource;
}

class _$LinkageItemCopyWithImpl<$Res> implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(this._value, this._then);

  final LinkageItem _value;
  // ignore: unused_field
  final $Res Function(LinkageItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as LinkageItemType,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

abstract class _$LinkageItemCopyWith<$Res>
    implements $LinkageItemCopyWith<$Res> {
  factory _$LinkageItemCopyWith(
          _LinkageItem value, $Res Function(_LinkageItem) then) =
      __$LinkageItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      LinkageItemType type,
      Reference resource});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

class __$LinkageItemCopyWithImpl<$Res> extends _$LinkageItemCopyWithImpl<$Res>
    implements _$LinkageItemCopyWith<$Res> {
  __$LinkageItemCopyWithImpl(
      _LinkageItem _value, $Res Function(_LinkageItem) _then)
      : super(_value, (v) => _then(v as _LinkageItem));

  @override
  _LinkageItem get _value => super._value as _LinkageItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object resource = freezed,
  }) {
    return _then(_LinkageItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as LinkageItemType,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

@JsonSerializable()
class _$_LinkageItem implements _LinkageItem {
  const _$_LinkageItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.resource});

  factory _$_LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkageItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final LinkageItemType type;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'LinkageItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LinkageItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$LinkageItemCopyWith<_LinkageItem> get copyWith =>
      __$LinkageItemCopyWithImpl<_LinkageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkageItemToJson(this);
  }
}

abstract class _LinkageItem implements LinkageItem {
  const factory _LinkageItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      LinkageItemType type,
      Reference resource}) = _$_LinkageItem;

  factory _LinkageItem.fromJson(Map<String, dynamic> json) =
      _$_LinkageItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  LinkageItemType get type;
  @override
  Reference get resource;
  @override
  _$LinkageItemCopyWith<_LinkageItem> get copyWith;
}

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

class _$BundleTearOff {
  const _$BundleTearOff();

  _Bundle call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Identifier identifier,
      BundleType type,
      Instant timestamp,
      int total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature}) {
    return _Bundle(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      identifier: identifier,
      type: type,
      timestamp: timestamp,
      total: total,
      link: link,
      entry: entry,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $Bundle = _$BundleTearOff();

mixin _$Bundle {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Identifier get identifier;
  BundleType get type;
  Instant get timestamp;
  int get total;
  List<BundleLink> get link;
  List<BundleEntry> get entry;
  Signature get signature;

  Map<String, dynamic> toJson();
  $BundleCopyWith<Bundle> get copyWith;
}

abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Identifier identifier,
      BundleType type,
      Instant timestamp,
      int total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature});

  $MetaCopyWith<$Res> get meta;
  $IdentifierCopyWith<$Res> get identifier;
  $SignatureCopyWith<$Res> get signature;
}

class _$BundleCopyWithImpl<$Res> implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

  final Bundle _value;
  // ignore: unused_field
  final $Res Function(Bundle) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object link = freezed,
    Object entry = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as BundleType,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as Instant,
      total: total == freezed ? _value.total : total as int,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>,
      signature:
          signature == freezed ? _value.signature : signature as Signature,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get signature {
    if (_value.signature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.signature, (value) {
      return _then(_value.copyWith(signature: value));
    });
  }
}

abstract class _$BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$BundleCopyWith(_Bundle value, $Res Function(_Bundle) then) =
      __$BundleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Identifier identifier,
      BundleType type,
      Instant timestamp,
      int total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $SignatureCopyWith<$Res> get signature;
}

class __$BundleCopyWithImpl<$Res> extends _$BundleCopyWithImpl<$Res>
    implements _$BundleCopyWith<$Res> {
  __$BundleCopyWithImpl(_Bundle _value, $Res Function(_Bundle) _then)
      : super(_value, (v) => _then(v as _Bundle));

  @override
  _Bundle get _value => super._value as _Bundle;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object link = freezed,
    Object entry = freezed,
    Object signature = freezed,
  }) {
    return _then(_Bundle(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as BundleType,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as Instant,
      total: total == freezed ? _value.total : total as int,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>,
      signature:
          signature == freezed ? _value.signature : signature as Signature,
    ));
  }
}

@JsonSerializable()
class _$_Bundle implements _Bundle {
  const _$_Bundle(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.identifier,
      this.type,
      this.timestamp,
      this.total,
      this.link,
      this.entry,
      this.signature});

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Identifier identifier;
  @override
  final BundleType type;
  @override
  final Instant timestamp;
  @override
  final int total;
  @override
  final List<BundleLink> link;
  @override
  final List<BundleEntry> entry;
  @override
  final Signature signature;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, identifier: $identifier, type: $type, timestamp: $timestamp, total: $total, link: $link, entry: $entry, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Bundle &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(signature);

  @override
  _$BundleCopyWith<_Bundle> get copyWith =>
      __$BundleCopyWithImpl<_Bundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleToJson(this);
  }
}

abstract class _Bundle implements Bundle {
  const factory _Bundle(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Identifier identifier,
      BundleType type,
      Instant timestamp,
      int total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature}) = _$_Bundle;

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Identifier get identifier;
  @override
  BundleType get type;
  @override
  Instant get timestamp;
  @override
  int get total;
  @override
  List<BundleLink> get link;
  @override
  List<BundleEntry> get entry;
  @override
  Signature get signature;
  @override
  _$BundleCopyWith<_Bundle> get copyWith;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

class _$BundleLinkTearOff {
  const _$BundleLinkTearOff();

  _BundleLink call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String relation,
      FhirUri url}) {
    return _BundleLink(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      relation: relation,
      url: url,
    );
  }
}

// ignore: unused_element
const $BundleLink = _$BundleLinkTearOff();

mixin _$BundleLink {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get relation;
  FhirUri get url;

  Map<String, dynamic> toJson();
  $BundleLinkCopyWith<BundleLink> get copyWith;
}

abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String relation,
      FhirUri url});
}

class _$BundleLinkCopyWithImpl<$Res> implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

  final BundleLink _value;
  // ignore: unused_field
  final $Res Function(BundleLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object relation = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      relation: relation == freezed ? _value.relation : relation as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

abstract class _$BundleLinkCopyWith<$Res> implements $BundleLinkCopyWith<$Res> {
  factory _$BundleLinkCopyWith(
          _BundleLink value, $Res Function(_BundleLink) then) =
      __$BundleLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String relation,
      FhirUri url});
}

class __$BundleLinkCopyWithImpl<$Res> extends _$BundleLinkCopyWithImpl<$Res>
    implements _$BundleLinkCopyWith<$Res> {
  __$BundleLinkCopyWithImpl(
      _BundleLink _value, $Res Function(_BundleLink) _then)
      : super(_value, (v) => _then(v as _BundleLink));

  @override
  _BundleLink get _value => super._value as _BundleLink;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object relation = freezed,
    Object url = freezed,
  }) {
    return _then(_BundleLink(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      relation: relation == freezed ? _value.relation : relation as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_BundleLink implements _BundleLink {
  const _$_BundleLink(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.relation,
      this.url});

  factory _$_BundleLink.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleLinkFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String relation;
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'BundleLink(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, relation: $relation, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$BundleLinkCopyWith<_BundleLink> get copyWith =>
      __$BundleLinkCopyWithImpl<_BundleLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleLinkToJson(this);
  }
}

abstract class _BundleLink implements BundleLink {
  const factory _BundleLink(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String relation,
      FhirUri url}) = _$_BundleLink;

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get relation;
  @override
  FhirUri get url;
  @override
  _$BundleLinkCopyWith<_BundleLink> get copyWith;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

class _$BundleEntryTearOff {
  const _$BundleEntryTearOff();

  _BundleEntry call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<BundleLink> link,
      FhirUri fullUrl,
      dynamic resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response}) {
    return _BundleEntry(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      link: link,
      fullUrl: fullUrl,
      resource: resource,
      search: search,
      request: request,
      response: response,
    );
  }
}

// ignore: unused_element
const $BundleEntry = _$BundleEntryTearOff();

mixin _$BundleEntry {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<BundleLink> get link;
  FhirUri get fullUrl;
  dynamic get resource;
  BundleSearch get search;
  BundleRequest get request;
  BundleResponse get response;

  Map<String, dynamic> toJson();
  $BundleEntryCopyWith<BundleEntry> get copyWith;
}

abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<BundleLink> link,
      FhirUri fullUrl,
      dynamic resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response});

  $BundleSearchCopyWith<$Res> get search;
  $BundleRequestCopyWith<$Res> get request;
  $BundleResponseCopyWith<$Res> get response;
}

class _$BundleEntryCopyWithImpl<$Res> implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

  final BundleEntry _value;
  // ignore: unused_field
  final $Res Function(BundleEntry) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object fullUrl = freezed,
    Object resource = freezed,
    Object search = freezed,
    Object request = freezed,
    Object response = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri,
      resource: resource == freezed ? _value.resource : resource as dynamic,
      search: search == freezed ? _value.search : search as BundleSearch,
      request: request == freezed ? _value.request : request as BundleRequest,
      response:
          response == freezed ? _value.response : response as BundleResponse,
    ));
  }

  @override
  $BundleSearchCopyWith<$Res> get search {
    if (_value.search == null) {
      return null;
    }
    return $BundleSearchCopyWith<$Res>(_value.search, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $BundleRequestCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $BundleRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $BundleResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $BundleResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

abstract class _$BundleEntryCopyWith<$Res>
    implements $BundleEntryCopyWith<$Res> {
  factory _$BundleEntryCopyWith(
          _BundleEntry value, $Res Function(_BundleEntry) then) =
      __$BundleEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<BundleLink> link,
      FhirUri fullUrl,
      dynamic resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response});

  @override
  $BundleSearchCopyWith<$Res> get search;
  @override
  $BundleRequestCopyWith<$Res> get request;
  @override
  $BundleResponseCopyWith<$Res> get response;
}

class __$BundleEntryCopyWithImpl<$Res> extends _$BundleEntryCopyWithImpl<$Res>
    implements _$BundleEntryCopyWith<$Res> {
  __$BundleEntryCopyWithImpl(
      _BundleEntry _value, $Res Function(_BundleEntry) _then)
      : super(_value, (v) => _then(v as _BundleEntry));

  @override
  _BundleEntry get _value => super._value as _BundleEntry;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object fullUrl = freezed,
    Object resource = freezed,
    Object search = freezed,
    Object request = freezed,
    Object response = freezed,
  }) {
    return _then(_BundleEntry(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri,
      resource: resource == freezed ? _value.resource : resource as dynamic,
      search: search == freezed ? _value.search : search as BundleSearch,
      request: request == freezed ? _value.request : request as BundleRequest,
      response:
          response == freezed ? _value.response : response as BundleResponse,
    ));
  }
}

@JsonSerializable()
class _$_BundleEntry implements _BundleEntry {
  const _$_BundleEntry(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.link,
      this.fullUrl,
      this.resource,
      this.search,
      this.request,
      this.response});

  factory _$_BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<BundleLink> link;
  @override
  final FhirUri fullUrl;
  @override
  final dynamic resource;
  @override
  final BundleSearch search;
  @override
  final BundleRequest request;
  @override
  final BundleResponse response;

  @override
  String toString() {
    return 'BundleEntry(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, link: $link, fullUrl: $fullUrl, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.fullUrl, fullUrl) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrl, fullUrl)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(fullUrl) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response);

  @override
  _$BundleEntryCopyWith<_BundleEntry> get copyWith =>
      __$BundleEntryCopyWithImpl<_BundleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntryToJson(this);
  }
}

abstract class _BundleEntry implements BundleEntry {
  const factory _BundleEntry(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<BundleLink> link,
      FhirUri fullUrl,
      dynamic resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response}) = _$_BundleEntry;

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$_BundleEntry.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<BundleLink> get link;
  @override
  FhirUri get fullUrl;
  @override
  dynamic get resource;
  @override
  BundleSearch get search;
  @override
  BundleRequest get request;
  @override
  BundleResponse get response;
  @override
  _$BundleEntryCopyWith<_BundleEntry> get copyWith;
}

BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) {
  return _BundleSearch.fromJson(json);
}

class _$BundleSearchTearOff {
  const _$BundleSearchTearOff();

  _BundleSearch call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      BundleSearchMode mode,
      double score}) {
    return _BundleSearch(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      score: score,
    );
  }
}

// ignore: unused_element
const $BundleSearch = _$BundleSearchTearOff();

mixin _$BundleSearch {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  BundleSearchMode get mode;
  double get score;

  Map<String, dynamic> toJson();
  $BundleSearchCopyWith<BundleSearch> get copyWith;
}

abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      BundleSearchMode mode,
      double score});
}

class _$BundleSearchCopyWithImpl<$Res> implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

  final BundleSearch _value;
  // ignore: unused_field
  final $Res Function(BundleSearch) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as BundleSearchMode,
      score: score == freezed ? _value.score : score as double,
    ));
  }
}

abstract class _$BundleSearchCopyWith<$Res>
    implements $BundleSearchCopyWith<$Res> {
  factory _$BundleSearchCopyWith(
          _BundleSearch value, $Res Function(_BundleSearch) then) =
      __$BundleSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      BundleSearchMode mode,
      double score});
}

class __$BundleSearchCopyWithImpl<$Res> extends _$BundleSearchCopyWithImpl<$Res>
    implements _$BundleSearchCopyWith<$Res> {
  __$BundleSearchCopyWithImpl(
      _BundleSearch _value, $Res Function(_BundleSearch) _then)
      : super(_value, (v) => _then(v as _BundleSearch));

  @override
  _BundleSearch get _value => super._value as _BundleSearch;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object score = freezed,
  }) {
    return _then(_BundleSearch(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as BundleSearchMode,
      score: score == freezed ? _value.score : score as double,
    ));
  }
}

@JsonSerializable()
class _$_BundleSearch implements _BundleSearch {
  const _$_BundleSearch(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.score});

  factory _$_BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleSearchFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final BundleSearchMode mode;
  @override
  final double score;

  @override
  String toString() {
    return 'BundleSearch(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleSearch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(score);

  @override
  _$BundleSearchCopyWith<_BundleSearch> get copyWith =>
      __$BundleSearchCopyWithImpl<_BundleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleSearchToJson(this);
  }
}

abstract class _BundleSearch implements BundleSearch {
  const factory _BundleSearch(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      BundleSearchMode mode,
      double score}) = _$_BundleSearch;

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$_BundleSearch.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  BundleSearchMode get mode;
  @override
  double get score;
  @override
  _$BundleSearchCopyWith<_BundleSearch> get copyWith;
}

BundleRequest _$BundleRequestFromJson(Map<String, dynamic> json) {
  return _BundleRequest.fromJson(json);
}

class _$BundleRequestTearOff {
  const _$BundleRequestTearOff();

  _BundleRequest call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      BundleRequestMethod method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist}) {
    return _BundleRequest(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      method: method,
      url: url,
      ifNoneMatch: ifNoneMatch,
      ifModifiedSince: ifModifiedSince,
      ifMatch: ifMatch,
      ifNoneExist: ifNoneExist,
    );
  }
}

// ignore: unused_element
const $BundleRequest = _$BundleRequestTearOff();

mixin _$BundleRequest {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  BundleRequestMethod get method;
  FhirUri get url;
  String get ifNoneMatch;
  Instant get ifModifiedSince;
  String get ifMatch;
  String get ifNoneExist;

  Map<String, dynamic> toJson();
  $BundleRequestCopyWith<BundleRequest> get copyWith;
}

abstract class $BundleRequestCopyWith<$Res> {
  factory $BundleRequestCopyWith(
          BundleRequest value, $Res Function(BundleRequest) then) =
      _$BundleRequestCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      BundleRequestMethod method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist});
}

class _$BundleRequestCopyWithImpl<$Res>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(this._value, this._then);

  final BundleRequest _value;
  // ignore: unused_field
  final $Res Function(BundleRequest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object method = freezed,
    Object url = freezed,
    Object ifNoneMatch = freezed,
    Object ifModifiedSince = freezed,
    Object ifMatch = freezed,
    Object ifNoneExist = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      method: method == freezed ? _value.method : method as BundleRequestMethod,
      url: url == freezed ? _value.url : url as FhirUri,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String,
    ));
  }
}

abstract class _$BundleRequestCopyWith<$Res>
    implements $BundleRequestCopyWith<$Res> {
  factory _$BundleRequestCopyWith(
          _BundleRequest value, $Res Function(_BundleRequest) then) =
      __$BundleRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      BundleRequestMethod method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist});
}

class __$BundleRequestCopyWithImpl<$Res>
    extends _$BundleRequestCopyWithImpl<$Res>
    implements _$BundleRequestCopyWith<$Res> {
  __$BundleRequestCopyWithImpl(
      _BundleRequest _value, $Res Function(_BundleRequest) _then)
      : super(_value, (v) => _then(v as _BundleRequest));

  @override
  _BundleRequest get _value => super._value as _BundleRequest;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object method = freezed,
    Object url = freezed,
    Object ifNoneMatch = freezed,
    Object ifModifiedSince = freezed,
    Object ifMatch = freezed,
    Object ifNoneExist = freezed,
  }) {
    return _then(_BundleRequest(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      method: method == freezed ? _value.method : method as BundleRequestMethod,
      url: url == freezed ? _value.url : url as FhirUri,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String,
    ));
  }
}

@JsonSerializable()
class _$_BundleRequest implements _BundleRequest {
  const _$_BundleRequest(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.method,
      this.url,
      this.ifNoneMatch,
      this.ifModifiedSince,
      this.ifMatch,
      this.ifNoneExist});

  factory _$_BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleRequestFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final BundleRequestMethod method;
  @override
  final FhirUri url;
  @override
  final String ifNoneMatch;
  @override
  final Instant ifModifiedSince;
  @override
  final String ifMatch;
  @override
  final String ifNoneExist;

  @override
  String toString() {
    return 'BundleRequest(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, method: $method, url: $url, ifNoneMatch: $ifNoneMatch, ifModifiedSince: $ifModifiedSince, ifMatch: $ifMatch, ifNoneExist: $ifNoneExist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifMatch, ifMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatch, ifMatch)) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExist, ifNoneExist)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifMatch) ^
      const DeepCollectionEquality().hash(ifNoneExist);

  @override
  _$BundleRequestCopyWith<_BundleRequest> get copyWith =>
      __$BundleRequestCopyWithImpl<_BundleRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleRequestToJson(this);
  }
}

abstract class _BundleRequest implements BundleRequest {
  const factory _BundleRequest(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      BundleRequestMethod method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist}) = _$_BundleRequest;

  factory _BundleRequest.fromJson(Map<String, dynamic> json) =
      _$_BundleRequest.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  BundleRequestMethod get method;
  @override
  FhirUri get url;
  @override
  String get ifNoneMatch;
  @override
  Instant get ifModifiedSince;
  @override
  String get ifMatch;
  @override
  String get ifNoneExist;
  @override
  _$BundleRequestCopyWith<_BundleRequest> get copyWith;
}

BundleResponse _$BundleResponseFromJson(Map<String, dynamic> json) {
  return _BundleResponse.fromJson(json);
}

class _$BundleResponseTearOff {
  const _$BundleResponseTearOff();

  _BundleResponse call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified,
      dynamic outcome}) {
    return _BundleResponse(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      status: status,
      location: location,
      etag: etag,
      lastModified: lastModified,
      outcome: outcome,
    );
  }
}

// ignore: unused_element
const $BundleResponse = _$BundleResponseTearOff();

mixin _$BundleResponse {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get status;
  FhirUri get location;
  String get etag;
  Instant get lastModified;
  dynamic get outcome;

  Map<String, dynamic> toJson();
  $BundleResponseCopyWith<BundleResponse> get copyWith;
}

abstract class $BundleResponseCopyWith<$Res> {
  factory $BundleResponseCopyWith(
          BundleResponse value, $Res Function(BundleResponse) then) =
      _$BundleResponseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified,
      dynamic outcome});
}

class _$BundleResponseCopyWithImpl<$Res>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(this._value, this._then);

  final BundleResponse _value;
  // ignore: unused_field
  final $Res Function(BundleResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object location = freezed,
    Object etag = freezed,
    Object lastModified = freezed,
    Object outcome = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as String,
      location: location == freezed ? _value.location : location as FhirUri,
      etag: etag == freezed ? _value.etag : etag as String,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as dynamic,
    ));
  }
}

abstract class _$BundleResponseCopyWith<$Res>
    implements $BundleResponseCopyWith<$Res> {
  factory _$BundleResponseCopyWith(
          _BundleResponse value, $Res Function(_BundleResponse) then) =
      __$BundleResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified,
      dynamic outcome});
}

class __$BundleResponseCopyWithImpl<$Res>
    extends _$BundleResponseCopyWithImpl<$Res>
    implements _$BundleResponseCopyWith<$Res> {
  __$BundleResponseCopyWithImpl(
      _BundleResponse _value, $Res Function(_BundleResponse) _then)
      : super(_value, (v) => _then(v as _BundleResponse));

  @override
  _BundleResponse get _value => super._value as _BundleResponse;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object location = freezed,
    Object etag = freezed,
    Object lastModified = freezed,
    Object outcome = freezed,
  }) {
    return _then(_BundleResponse(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as String,
      location: location == freezed ? _value.location : location as FhirUri,
      etag: etag == freezed ? _value.etag : etag as String,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as dynamic,
    ));
  }
}

@JsonSerializable()
class _$_BundleResponse implements _BundleResponse {
  const _$_BundleResponse(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.status,
      this.location,
      this.etag,
      this.lastModified,
      this.outcome});

  factory _$_BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleResponseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String status;
  @override
  final FhirUri location;
  @override
  final String etag;
  @override
  final Instant lastModified;
  @override
  final dynamic outcome;

  @override
  String toString() {
    return 'BundleResponse(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, status: $status, location: $location, etag: $etag, lastModified: $lastModified, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.lastModified, lastModified) ||
                const DeepCollectionEquality()
                    .equals(other.lastModified, lastModified)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality().equals(other.outcome, outcome)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(outcome);

  @override
  _$BundleResponseCopyWith<_BundleResponse> get copyWith =>
      __$BundleResponseCopyWithImpl<_BundleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleResponseToJson(this);
  }
}

abstract class _BundleResponse implements BundleResponse {
  const factory _BundleResponse(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified,
      dynamic outcome}) = _$_BundleResponse;

  factory _BundleResponse.fromJson(Map<String, dynamic> json) =
      _$_BundleResponse.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get status;
  @override
  FhirUri get location;
  @override
  String get etag;
  @override
  Instant get lastModified;
  @override
  dynamic get outcome;
  @override
  _$BundleResponseCopyWith<_BundleResponse> get copyWith;
}

Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

class _$BasicTearOff {
  const _$BasicTearOff();

  _Basic call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      Date created,
      Reference author}) {
    return _Basic(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      subject: subject,
      created: created,
      author: author,
    );
  }
}

// ignore: unused_element
const $Basic = _$BasicTearOff();

mixin _$Basic {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get code;
  Reference get subject;
  Date get created;
  Reference get author;

  Map<String, dynamic> toJson();
  $BasicCopyWith<Basic> get copyWith;
}

abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      Date created,
      Reference author});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get author;
}

class _$BasicCopyWithImpl<$Res> implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

  final Basic _value;
  // ignore: unused_field
  final $Res Function(Basic) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as Date,
      author: author == freezed ? _value.author : author as Reference,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$BasicCopyWith(_Basic value, $Res Function(_Basic) then) =
      __$BasicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      Date created,
      Reference author});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res>
    implements _$BasicCopyWith<$Res> {
  __$BasicCopyWithImpl(_Basic _value, $Res Function(_Basic) _then)
      : super(_value, (v) => _then(v as _Basic));

  @override
  _Basic get _value => super._value as _Basic;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
  }) {
    return _then(_Basic(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as Date,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Basic implements _Basic {
  const _$_Basic(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.subject,
      this.created,
      this.author});

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$_$_BasicFromJson(json);

  @override
  final String resourceType;
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Date created;
  @override
  final Reference author;

  @override
  String toString() {
    return 'Basic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, created: $created, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Basic &&
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(author);

  @override
  _$BasicCopyWith<_Basic> get copyWith =>
      __$BasicCopyWithImpl<_Basic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BasicToJson(this);
  }
}

abstract class _Basic implements Basic {
  const factory _Basic(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept code,
      Reference subject,
      Date created,
      Reference author}) = _$_Basic;

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

  @override
  String get resourceType;
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Date get created;
  @override
  Reference get author;
  @override
  _$BasicCopyWith<_Basic> get copyWith;
}
