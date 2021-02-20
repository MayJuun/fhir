// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diagnostic_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

  _DiagnosticReport call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
          UsCoreResourceType resourceType = UsCoreResourceType.DiagnosticReport,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          required DiagnosticReportStatus status,
      required List<CodeableConcept?> category,
      required CodeableConcept code,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      Period? effectivePeriod,
      Instant? issued,
      List<Reference?>? performer,
      List<Reference?>? result,
      List<Attachment?>? presentedForm}) {
    return _DiagnosticReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      status: status,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      result: result,
      presentedForm: presentedForm,
    );
  }

  DiagnosticReport fromJson(Map<String, Object> json) {
    return DiagnosticReport.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticReport = _$DiagnosticReportTearOff();

/// @nodoc
mixin _$DiagnosticReport {
  @JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  List<CodeableConcept?> get category;
  CodeableConcept get code;
  Reference get subject;
  Reference? get encounter;
  FhirDateTime? get effectiveDateTime;
  Period? get effectivePeriod;
  Instant? get issued;
  List<Reference?>? get performer;
  List<Reference?>? get result;
  List<Attachment?>? get presentedForm;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      List<CodeableConcept?> category,
      CodeableConcept code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      Period? effectivePeriod,
      Instant? issued,
      List<Reference?>? performer,
      List<Reference?>? result,
      List<Attachment?>? presentedForm});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$DiagnosticReportCopyWithImpl<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

  final DiagnosticReport _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReport) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? performer = freezed,
    Object? result = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      issued: issued == freezed ? _value.issued : issued as Instant?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
      result: result == freezed ? _value.result : result as List<Reference?>?,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm as List<Attachment?>?,
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

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$DiagnosticReportCopyWith(
          _DiagnosticReport value, $Res Function(_DiagnosticReport) then) =
      __$DiagnosticReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      List<CodeableConcept?> category,
      CodeableConcept code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      Period? effectivePeriod,
      Instant? issued,
      List<Reference?>? performer,
      List<Reference?>? result,
      List<Attachment?>? presentedForm});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$DiagnosticReportCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res>
    implements _$DiagnosticReportCopyWith<$Res> {
  __$DiagnosticReportCopyWithImpl(
      _DiagnosticReport _value, $Res Function(_DiagnosticReport) _then)
      : super(_value, (v) => _then(v as _DiagnosticReport));

  @override
  _DiagnosticReport get _value => super._value as _DiagnosticReport;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? performer = freezed,
    Object? result = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_DiagnosticReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      issued: issued == freezed ? _value.issued : issued as Instant?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
      result: result == freezed ? _value.result : result as List<Reference?>?,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm as List<Attachment?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticReport extends _DiagnosticReport {
  _$_DiagnosticReport(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
          this.resourceType = UsCoreResourceType.DiagnosticReport,
      this.id,
      this.meta,
      this.text,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          required this.status,
      required this.category,
      required this.code,
      required this.subject,
      this.encounter,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.issued,
      this.performer,
      this.result,
      this.presentedForm})
      : super._();

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus status;
  @override
  final List<CodeableConcept?> category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  final Period? effectivePeriod;
  @override
  final Instant? issued;
  @override
  final List<Reference?>? performer;
  @override
  final List<Reference?>? result;
  @override
  final List<Attachment?>? presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, text: $text, status: $status, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, issued: $issued, performer: $performer, result: $result, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReport &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.presentedForm, presentedForm) ||
                const DeepCollectionEquality()
                    .equals(other.presentedForm, presentedForm)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(presentedForm);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith =>
      __$DiagnosticReportCopyWithImpl<_DiagnosticReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportToJson(this);
  }
}

abstract class _DiagnosticReport extends DiagnosticReport {
  _DiagnosticReport._() : super._();
  factory _DiagnosticReport(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          required DiagnosticReportStatus status,
      required List<CodeableConcept?> category,
      required CodeableConcept code,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      Period? effectivePeriod,
      Instant? issued,
      List<Reference?>? performer,
      List<Reference?>? result,
      List<Attachment?>? presentedForm}) = _$_DiagnosticReport;

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  @override
  List<CodeableConcept?> get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  Period? get effectivePeriod;
  @override
  Instant? get issued;
  @override
  List<Reference?>? get performer;
  @override
  List<Reference?>? get result;
  @override
  List<Attachment?>? get presentedForm;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith;
}
