// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BodySite _$BodySiteFromJson(Map<String, dynamic> json) {
  return _BodySite.fromJson(json);
}

class _$BodySiteTearOff {
  const _$BodySiteTearOff();

  _BodySite call(
      {@required
      @JsonKey(required: true, defaultValue: 'BodySite')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept code,
      List<CodeableConcept> qualifier,
      String description,
      List<Attachment> image,
      @JsonKey(required: true)
          Reference patient}) {
    return _BodySite(
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      code: code,
      qualifier: qualifier,
      description: description,
      image: image,
      patient: patient,
    );
  }
}

// ignore: unused_element
const $BodySite = _$BodySiteTearOff();

mixin _$BodySite {
  @JsonKey(required: true, defaultValue: 'BodySite')
  String get resourceType;
  List<Identifier> get identifier;
  Boolean get active;
  CodeableConcept get code;
  List<CodeableConcept> get qualifier;
  String get description;
  List<Attachment> get image;
  @JsonKey(required: true)
  Reference get patient;

  Map<String, dynamic> toJson();
  $BodySiteCopyWith<BodySite> get copyWith;
}

abstract class $BodySiteCopyWith<$Res> {
  factory $BodySiteCopyWith(BodySite value, $Res Function(BodySite) then) =
      _$BodySiteCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'BodySite') String resourceType,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept code,
      List<CodeableConcept> qualifier,
      String description,
      List<Attachment> image,
      @JsonKey(required: true) Reference patient});

  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get patient;
}

class _$BodySiteCopyWithImpl<$Res> implements $BodySiteCopyWith<$Res> {
  _$BodySiteCopyWithImpl(this._value, this._then);

  final BodySite _value;
  // ignore: unused_field
  final $Res Function(BodySite) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object code = freezed,
    Object qualifier = freezed,
    Object description = freezed,
    Object image = freezed,
    Object patient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      code: code == freezed ? _value.code : code as CodeableConcept,
      qualifier: qualifier == freezed
          ? _value.qualifier
          : qualifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
      patient: patient == freezed ? _value.patient : patient as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }
}

abstract class _$BodySiteCopyWith<$Res> implements $BodySiteCopyWith<$Res> {
  factory _$BodySiteCopyWith(_BodySite value, $Res Function(_BodySite) then) =
      __$BodySiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'BodySite') String resourceType,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept code,
      List<CodeableConcept> qualifier,
      String description,
      List<Attachment> image,
      @JsonKey(required: true) Reference patient});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

class __$BodySiteCopyWithImpl<$Res> extends _$BodySiteCopyWithImpl<$Res>
    implements _$BodySiteCopyWith<$Res> {
  __$BodySiteCopyWithImpl(_BodySite _value, $Res Function(_BodySite) _then)
      : super(_value, (v) => _then(v as _BodySite));

  @override
  _BodySite get _value => super._value as _BodySite;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object code = freezed,
    Object qualifier = freezed,
    Object description = freezed,
    Object image = freezed,
    Object patient = freezed,
  }) {
    return _then(_BodySite(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      code: code == freezed ? _value.code : code as CodeableConcept,
      qualifier: qualifier == freezed
          ? _value.qualifier
          : qualifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
      patient: patient == freezed ? _value.patient : patient as Reference,
    ));
  }
}

@JsonSerializable()
class _$_BodySite implements _BodySite {
  const _$_BodySite(
      {@required
      @JsonKey(required: true, defaultValue: 'BodySite')
          this.resourceType,
      this.identifier,
      this.active,
      this.code,
      this.qualifier,
      this.description,
      this.image,
      @JsonKey(required: true)
          this.patient})
      : assert(resourceType != null);

  factory _$_BodySite.fromJson(Map<String, dynamic> json) =>
      _$_$_BodySiteFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'BodySite')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> qualifier;
  @override
  final String description;
  @override
  final List<Attachment> image;
  @override
  @JsonKey(required: true)
  final Reference patient;

  @override
  String toString() {
    return 'BodySite(resourceType: $resourceType, identifier: $identifier, active: $active, code: $code, qualifier: $qualifier, description: $description, image: $image, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodySite &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.qualifier, qualifier) ||
                const DeepCollectionEquality()
                    .equals(other.qualifier, qualifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality().equals(other.patient, patient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(qualifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(patient);

  @override
  _$BodySiteCopyWith<_BodySite> get copyWith =>
      __$BodySiteCopyWithImpl<_BodySite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodySiteToJson(this);
  }
}

abstract class _BodySite implements BodySite {
  const factory _BodySite(
      {@required
      @JsonKey(required: true, defaultValue: 'BodySite')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept code,
      List<CodeableConcept> qualifier,
      String description,
      List<Attachment> image,
      @JsonKey(required: true)
          Reference patient}) = _$_BodySite;

  factory _BodySite.fromJson(Map<String, dynamic> json) = _$_BodySite.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'BodySite')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get qualifier;
  @override
  String get description;
  @override
  List<Attachment> get image;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  _$BodySiteCopyWith<_BodySite> get copyWith;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

  _DiagnosticReport call(
      {@required
      @JsonKey(required: true, defaultValue: 'DiagnosticReport')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference context,
      DateTime effectiveDateTime,
      Period effectivePeriod,
      String issued,
      List<DiagnosticReportPerformer> performer,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm}) {
    return _DiagnosticReport(
      resourceType: resourceType,
      identifier: identifier,
      basedOn: basedOn,
      status: status,
      category: category,
      code: code,
      subject: subject,
      context: context,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      specimen: specimen,
      result: result,
      imagingStudy: imagingStudy,
      image: image,
      conclusion: conclusion,
      codedDiagnosis: codedDiagnosis,
      presentedForm: presentedForm,
    );
  }
}

// ignore: unused_element
const $DiagnosticReport = _$DiagnosticReportTearOff();

mixin _$DiagnosticReport {
  @JsonKey(required: true, defaultValue: 'DiagnosticReport')
  String get resourceType;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  Reference get subject;
  Reference get context;
  DateTime get effectiveDateTime;
  Period get effectivePeriod;
  String get issued;
  List<DiagnosticReportPerformer> get performer;
  List<Reference> get specimen;
  List<Reference> get result;
  List<Reference> get imagingStudy;
  List<DiagnosticReportImage> get image;
  String get conclusion;
  List<CodeableConcept> get codedDiagnosis;
  List<Attachment> get presentedForm;

  Map<String, dynamic> toJson();
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith;
}

abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DiagnosticReport')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference context,
      DateTime effectiveDateTime,
      Period effectivePeriod,
      String issued,
      List<DiagnosticReportPerformer> performer,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get effectivePeriod;
}

class _$DiagnosticReportCopyWithImpl<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

  final DiagnosticReport _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReport) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object codedDiagnosis = freezed,
    Object presentedForm = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as DateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as String,
      performer: performer == freezed
          ? _value.performer
          : performer as List<DiagnosticReportPerformer>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      result: result == freezed ? _value.result : result as List<Reference>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference>,
      image: image == freezed
          ? _value.image
          : image as List<DiagnosticReportImage>,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String,
      codedDiagnosis: codedDiagnosis == freezed
          ? _value.codedDiagnosis
          : codedDiagnosis as List<CodeableConcept>,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm as List<Attachment>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }
}

abstract class _$DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$DiagnosticReportCopyWith(
          _DiagnosticReport value, $Res Function(_DiagnosticReport) then) =
      __$DiagnosticReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DiagnosticReport')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference context,
      DateTime effectiveDateTime,
      Period effectivePeriod,
      String issued,
      List<DiagnosticReportPerformer> performer,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
}

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
    Object resourceType = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object codedDiagnosis = freezed,
    Object presentedForm = freezed,
  }) {
    return _then(_DiagnosticReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as DateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as String,
      performer: performer == freezed
          ? _value.performer
          : performer as List<DiagnosticReportPerformer>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      result: result == freezed ? _value.result : result as List<Reference>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference>,
      image: image == freezed
          ? _value.image
          : image as List<DiagnosticReportImage>,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String,
      codedDiagnosis: codedDiagnosis == freezed
          ? _value.codedDiagnosis
          : codedDiagnosis as List<CodeableConcept>,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm as List<Attachment>,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticReport implements _DiagnosticReport {
  const _$_DiagnosticReport(
      {@required
      @JsonKey(required: true, defaultValue: 'DiagnosticReport')
          this.resourceType,
      this.identifier,
      this.basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          this.status,
      this.category,
      @JsonKey(required: true)
          this.code,
      this.subject,
      this.context,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.issued,
      this.performer,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.image,
      this.conclusion,
      this.codedDiagnosis,
      this.presentedForm})
      : assert(resourceType != null);

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DiagnosticReport')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus status;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final DateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final String issued;
  @override
  final List<DiagnosticReportPerformer> performer;
  @override
  final List<Reference> specimen;
  @override
  final List<Reference> result;
  @override
  final List<Reference> imagingStudy;
  @override
  final List<DiagnosticReportImage> image;
  @override
  final String conclusion;
  @override
  final List<CodeableConcept> codedDiagnosis;
  @override
  final List<Attachment> presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, identifier: $identifier, basedOn: $basedOn, status: $status, category: $category, code: $code, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, issued: $issued, performer: $performer, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, image: $image, conclusion: $conclusion, codedDiagnosis: $codedDiagnosis, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReport &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
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
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.conclusion, conclusion) ||
                const DeepCollectionEquality()
                    .equals(other.conclusion, conclusion)) &&
            (identical(other.codedDiagnosis, codedDiagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.codedDiagnosis, codedDiagnosis)) &&
            (identical(other.presentedForm, presentedForm) ||
                const DeepCollectionEquality()
                    .equals(other.presentedForm, presentedForm)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(conclusion) ^
      const DeepCollectionEquality().hash(codedDiagnosis) ^
      const DeepCollectionEquality().hash(presentedForm);

  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith =>
      __$DiagnosticReportCopyWithImpl<_DiagnosticReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportToJson(this);
  }
}

abstract class _DiagnosticReport implements DiagnosticReport {
  const factory _DiagnosticReport(
      {@required
      @JsonKey(required: true, defaultValue: 'DiagnosticReport')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference context,
      DateTime effectiveDateTime,
      Period effectivePeriod,
      String issued,
      List<DiagnosticReportPerformer> performer,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm}) = _$_DiagnosticReport;

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DiagnosticReport')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  DateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  String get issued;
  @override
  List<DiagnosticReportPerformer> get performer;
  @override
  List<Reference> get specimen;
  @override
  List<Reference> get result;
  @override
  List<Reference> get imagingStudy;
  @override
  List<DiagnosticReportImage> get image;
  @override
  String get conclusion;
  @override
  List<CodeableConcept> get codedDiagnosis;
  @override
  List<Attachment> get presentedForm;
  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith;
}

DiagnosticReportPerformer _$DiagnosticReportPerformerFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportPerformer.fromJson(json);
}

class _$DiagnosticReportPerformerTearOff {
  const _$DiagnosticReportPerformerTearOff();

  _DiagnosticReportPerformer call(
      {CodeableConcept role, @JsonKey(required: true) Reference actor}) {
    return _DiagnosticReportPerformer(
      role: role,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $DiagnosticReportPerformer = _$DiagnosticReportPerformerTearOff();

mixin _$DiagnosticReportPerformer {
  CodeableConcept get role;
  @JsonKey(required: true)
  Reference get actor;

  Map<String, dynamic> toJson();
  $DiagnosticReportPerformerCopyWith<DiagnosticReportPerformer> get copyWith;
}

abstract class $DiagnosticReportPerformerCopyWith<$Res> {
  factory $DiagnosticReportPerformerCopyWith(DiagnosticReportPerformer value,
          $Res Function(DiagnosticReportPerformer) then) =
      _$DiagnosticReportPerformerCopyWithImpl<$Res>;
  $Res call({CodeableConcept role, @JsonKey(required: true) Reference actor});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
}

class _$DiagnosticReportPerformerCopyWithImpl<$Res>
    implements $DiagnosticReportPerformerCopyWith<$Res> {
  _$DiagnosticReportPerformerCopyWithImpl(this._value, this._then);

  final DiagnosticReportPerformer _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportPerformer) _then;

  @override
  $Res call({
    Object role = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$DiagnosticReportPerformerCopyWith<$Res>
    implements $DiagnosticReportPerformerCopyWith<$Res> {
  factory _$DiagnosticReportPerformerCopyWith(_DiagnosticReportPerformer value,
          $Res Function(_DiagnosticReportPerformer) then) =
      __$DiagnosticReportPerformerCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept role, @JsonKey(required: true) Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$DiagnosticReportPerformerCopyWithImpl<$Res>
    extends _$DiagnosticReportPerformerCopyWithImpl<$Res>
    implements _$DiagnosticReportPerformerCopyWith<$Res> {
  __$DiagnosticReportPerformerCopyWithImpl(_DiagnosticReportPerformer _value,
      $Res Function(_DiagnosticReportPerformer) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportPerformer));

  @override
  _DiagnosticReportPerformer get _value =>
      super._value as _DiagnosticReportPerformer;

  @override
  $Res call({
    Object role = freezed,
    Object actor = freezed,
  }) {
    return _then(_DiagnosticReportPerformer(
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticReportPerformer implements _DiagnosticReportPerformer {
  const _$_DiagnosticReportPerformer(
      {this.role, @JsonKey(required: true) this.actor});

  factory _$_DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportPerformerFromJson(json);

  @override
  final CodeableConcept role;
  @override
  @JsonKey(required: true)
  final Reference actor;

  @override
  String toString() {
    return 'DiagnosticReportPerformer(role: $role, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportPerformer &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$DiagnosticReportPerformerCopyWith<_DiagnosticReportPerformer>
      get copyWith =>
          __$DiagnosticReportPerformerCopyWithImpl<_DiagnosticReportPerformer>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportPerformerToJson(this);
  }
}

abstract class _DiagnosticReportPerformer implements DiagnosticReportPerformer {
  const factory _DiagnosticReportPerformer(
      {CodeableConcept role,
      @JsonKey(required: true) Reference actor}) = _$_DiagnosticReportPerformer;

  factory _DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportPerformer.fromJson;

  @override
  CodeableConcept get role;
  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  _$DiagnosticReportPerformerCopyWith<_DiagnosticReportPerformer> get copyWith;
}

DiagnosticReportImage _$DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportImage.fromJson(json);
}

class _$DiagnosticReportImageTearOff {
  const _$DiagnosticReportImageTearOff();

  _DiagnosticReportImage call(
      {String comment, @JsonKey(required: true) Reference link}) {
    return _DiagnosticReportImage(
      comment: comment,
      link: link,
    );
  }
}

// ignore: unused_element
const $DiagnosticReportImage = _$DiagnosticReportImageTearOff();

mixin _$DiagnosticReportImage {
  String get comment;
  @JsonKey(required: true)
  Reference get link;

  Map<String, dynamic> toJson();
  $DiagnosticReportImageCopyWith<DiagnosticReportImage> get copyWith;
}

abstract class $DiagnosticReportImageCopyWith<$Res> {
  factory $DiagnosticReportImageCopyWith(DiagnosticReportImage value,
          $Res Function(DiagnosticReportImage) then) =
      _$DiagnosticReportImageCopyWithImpl<$Res>;
  $Res call({String comment, @JsonKey(required: true) Reference link});

  $ReferenceCopyWith<$Res> get link;
}

class _$DiagnosticReportImageCopyWithImpl<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  _$DiagnosticReportImageCopyWithImpl(this._value, this._then);

  final DiagnosticReportImage _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportImage) _then;

  @override
  $Res call({
    Object comment = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed ? _value.comment : comment as String,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

abstract class _$DiagnosticReportImageCopyWith<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  factory _$DiagnosticReportImageCopyWith(_DiagnosticReportImage value,
          $Res Function(_DiagnosticReportImage) then) =
      __$DiagnosticReportImageCopyWithImpl<$Res>;
  @override
  $Res call({String comment, @JsonKey(required: true) Reference link});

  @override
  $ReferenceCopyWith<$Res> get link;
}

class __$DiagnosticReportImageCopyWithImpl<$Res>
    extends _$DiagnosticReportImageCopyWithImpl<$Res>
    implements _$DiagnosticReportImageCopyWith<$Res> {
  __$DiagnosticReportImageCopyWithImpl(_DiagnosticReportImage _value,
      $Res Function(_DiagnosticReportImage) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportImage));

  @override
  _DiagnosticReportImage get _value => super._value as _DiagnosticReportImage;

  @override
  $Res call({
    Object comment = freezed,
    Object link = freezed,
  }) {
    return _then(_DiagnosticReportImage(
      comment: comment == freezed ? _value.comment : comment as String,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticReportImage implements _DiagnosticReportImage {
  const _$_DiagnosticReportImage(
      {this.comment, @JsonKey(required: true) this.link});

  factory _$_DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportImageFromJson(json);

  @override
  final String comment;
  @override
  @JsonKey(required: true)
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportImage(comment: $comment, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportImage &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith =>
      __$DiagnosticReportImageCopyWithImpl<_DiagnosticReportImage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportImageToJson(this);
  }
}

abstract class _DiagnosticReportImage implements DiagnosticReportImage {
  const factory _DiagnosticReportImage(
      {String comment,
      @JsonKey(required: true) Reference link}) = _$_DiagnosticReportImage;

  factory _DiagnosticReportImage.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportImage.fromJson;

  @override
  String get comment;
  @override
  @JsonKey(required: true)
  Reference get link;
  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith;
}

ImagingManifest _$ImagingManifestFromJson(Map<String, dynamic> json) {
  return _ImagingManifest.fromJson(json);
}

class _$ImagingManifestTearOff {
  const _$ImagingManifestTearOff();

  _ImagingManifest call(
      {@required
      @JsonKey(required: true, defaultValue: 'ImagingManifest')
          String resourceType,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      DateTime authoringTime,
      Reference author,
      String description,
      @JsonKey(required: true)
          List<ImagingManifestStudy> study}) {
    return _ImagingManifest(
      resourceType: resourceType,
      identifier: identifier,
      patient: patient,
      authoringTime: authoringTime,
      author: author,
      description: description,
      study: study,
    );
  }
}

// ignore: unused_element
const $ImagingManifest = _$ImagingManifestTearOff();

mixin _$ImagingManifest {
  @JsonKey(required: true, defaultValue: 'ImagingManifest')
  String get resourceType;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get patient;
  DateTime get authoringTime;
  Reference get author;
  String get description;
  @JsonKey(required: true)
  List<ImagingManifestStudy> get study;

  Map<String, dynamic> toJson();
  $ImagingManifestCopyWith<ImagingManifest> get copyWith;
}

abstract class $ImagingManifestCopyWith<$Res> {
  factory $ImagingManifestCopyWith(
          ImagingManifest value, $Res Function(ImagingManifest) then) =
      _$ImagingManifestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImagingManifest')
          String resourceType,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      DateTime authoringTime,
      Reference author,
      String description,
      @JsonKey(required: true)
          List<ImagingManifestStudy> study});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get author;
}

class _$ImagingManifestCopyWithImpl<$Res>
    implements $ImagingManifestCopyWith<$Res> {
  _$ImagingManifestCopyWithImpl(this._value, this._then);

  final ImagingManifest _value;
  // ignore: unused_field
  final $Res Function(ImagingManifest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object authoringTime = freezed,
    Object author = freezed,
    Object description = freezed,
    Object study = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as DateTime,
      author: author == freezed ? _value.author : author as Reference,
      description:
          description == freezed ? _value.description : description as String,
      study:
          study == freezed ? _value.study : study as List<ImagingManifestStudy>,
    ));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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

abstract class _$ImagingManifestCopyWith<$Res>
    implements $ImagingManifestCopyWith<$Res> {
  factory _$ImagingManifestCopyWith(
          _ImagingManifest value, $Res Function(_ImagingManifest) then) =
      __$ImagingManifestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImagingManifest')
          String resourceType,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      DateTime authoringTime,
      Reference author,
      String description,
      @JsonKey(required: true)
          List<ImagingManifestStudy> study});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$ImagingManifestCopyWithImpl<$Res>
    extends _$ImagingManifestCopyWithImpl<$Res>
    implements _$ImagingManifestCopyWith<$Res> {
  __$ImagingManifestCopyWithImpl(
      _ImagingManifest _value, $Res Function(_ImagingManifest) _then)
      : super(_value, (v) => _then(v as _ImagingManifest));

  @override
  _ImagingManifest get _value => super._value as _ImagingManifest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object authoringTime = freezed,
    Object author = freezed,
    Object description = freezed,
    Object study = freezed,
  }) {
    return _then(_ImagingManifest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as DateTime,
      author: author == freezed ? _value.author : author as Reference,
      description:
          description == freezed ? _value.description : description as String,
      study:
          study == freezed ? _value.study : study as List<ImagingManifestStudy>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingManifest implements _ImagingManifest {
  const _$_ImagingManifest(
      {@required
      @JsonKey(required: true, defaultValue: 'ImagingManifest')
          this.resourceType,
      this.identifier,
      @JsonKey(required: true)
          this.patient,
      this.authoringTime,
      this.author,
      this.description,
      @JsonKey(required: true)
          this.study})
      : assert(resourceType != null);

  factory _$_ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ImagingManifest')
  final String resourceType;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final DateTime authoringTime;
  @override
  final Reference author;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final List<ImagingManifestStudy> study;

  @override
  String toString() {
    return 'ImagingManifest(resourceType: $resourceType, identifier: $identifier, patient: $patient, authoringTime: $authoringTime, author: $author, description: $description, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.authoringTime, authoringTime) ||
                const DeepCollectionEquality()
                    .equals(other.authoringTime, authoringTime)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(authoringTime) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(study);

  @override
  _$ImagingManifestCopyWith<_ImagingManifest> get copyWith =>
      __$ImagingManifestCopyWithImpl<_ImagingManifest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingManifestToJson(this);
  }
}

abstract class _ImagingManifest implements ImagingManifest {
  const factory _ImagingManifest(
      {@required
      @JsonKey(required: true, defaultValue: 'ImagingManifest')
          String resourceType,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      DateTime authoringTime,
      Reference author,
      String description,
      @JsonKey(required: true)
          List<ImagingManifestStudy> study}) = _$_ImagingManifest;

  factory _ImagingManifest.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ImagingManifest')
  String get resourceType;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  DateTime get authoringTime;
  @override
  Reference get author;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  List<ImagingManifestStudy> get study;
  @override
  _$ImagingManifestCopyWith<_ImagingManifest> get copyWith;
}

ImagingManifestStudy _$ImagingManifestStudyFromJson(Map<String, dynamic> json) {
  return _ImagingManifestStudy.fromJson(json);
}

class _$ImagingManifestStudyTearOff {
  const _$ImagingManifestStudyTearOff();

  _ImagingManifestStudy call(
      {Oid uid,
      Reference imagingStudy,
      List<Reference> endpoint,
      @JsonKey(required: true) List<ImagingManifestSeries> series}) {
    return _ImagingManifestStudy(
      uid: uid,
      imagingStudy: imagingStudy,
      endpoint: endpoint,
      series: series,
    );
  }
}

// ignore: unused_element
const $ImagingManifestStudy = _$ImagingManifestStudyTearOff();

mixin _$ImagingManifestStudy {
  Oid get uid;
  Reference get imagingStudy;
  List<Reference> get endpoint;
  @JsonKey(required: true)
  List<ImagingManifestSeries> get series;

  Map<String, dynamic> toJson();
  $ImagingManifestStudyCopyWith<ImagingManifestStudy> get copyWith;
}

abstract class $ImagingManifestStudyCopyWith<$Res> {
  factory $ImagingManifestStudyCopyWith(ImagingManifestStudy value,
          $Res Function(ImagingManifestStudy) then) =
      _$ImagingManifestStudyCopyWithImpl<$Res>;
  $Res call(
      {Oid uid,
      Reference imagingStudy,
      List<Reference> endpoint,
      @JsonKey(required: true) List<ImagingManifestSeries> series});

  $ReferenceCopyWith<$Res> get imagingStudy;
}

class _$ImagingManifestStudyCopyWithImpl<$Res>
    implements $ImagingManifestStudyCopyWith<$Res> {
  _$ImagingManifestStudyCopyWithImpl(this._value, this._then);

  final ImagingManifestStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingManifestStudy) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object imagingStudy = freezed,
    Object endpoint = freezed,
    Object series = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as Oid,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as Reference,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      series: series == freezed
          ? _value.series
          : series as List<ImagingManifestSeries>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get imagingStudy {
    if (_value.imagingStudy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.imagingStudy, (value) {
      return _then(_value.copyWith(imagingStudy: value));
    });
  }
}

abstract class _$ImagingManifestStudyCopyWith<$Res>
    implements $ImagingManifestStudyCopyWith<$Res> {
  factory _$ImagingManifestStudyCopyWith(_ImagingManifestStudy value,
          $Res Function(_ImagingManifestStudy) then) =
      __$ImagingManifestStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Oid uid,
      Reference imagingStudy,
      List<Reference> endpoint,
      @JsonKey(required: true) List<ImagingManifestSeries> series});

  @override
  $ReferenceCopyWith<$Res> get imagingStudy;
}

class __$ImagingManifestStudyCopyWithImpl<$Res>
    extends _$ImagingManifestStudyCopyWithImpl<$Res>
    implements _$ImagingManifestStudyCopyWith<$Res> {
  __$ImagingManifestStudyCopyWithImpl(
      _ImagingManifestStudy _value, $Res Function(_ImagingManifestStudy) _then)
      : super(_value, (v) => _then(v as _ImagingManifestStudy));

  @override
  _ImagingManifestStudy get _value => super._value as _ImagingManifestStudy;

  @override
  $Res call({
    Object uid = freezed,
    Object imagingStudy = freezed,
    Object endpoint = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingManifestStudy(
      uid: uid == freezed ? _value.uid : uid as Oid,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as Reference,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      series: series == freezed
          ? _value.series
          : series as List<ImagingManifestSeries>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingManifestStudy implements _ImagingManifestStudy {
  const _$_ImagingManifestStudy(
      {this.uid,
      this.imagingStudy,
      this.endpoint,
      @JsonKey(required: true) this.series});

  factory _$_ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestStudyFromJson(json);

  @override
  final Oid uid;
  @override
  final Reference imagingStudy;
  @override
  final List<Reference> endpoint;
  @override
  @JsonKey(required: true)
  final List<ImagingManifestSeries> series;

  @override
  String toString() {
    return 'ImagingManifestStudy(uid: $uid, imagingStudy: $imagingStudy, endpoint: $endpoint, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifestStudy &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImagingManifestStudyCopyWith<_ImagingManifestStudy> get copyWith =>
      __$ImagingManifestStudyCopyWithImpl<_ImagingManifestStudy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingManifestStudyToJson(this);
  }
}

abstract class _ImagingManifestStudy implements ImagingManifestStudy {
  const factory _ImagingManifestStudy(
          {Oid uid,
          Reference imagingStudy,
          List<Reference> endpoint,
          @JsonKey(required: true) List<ImagingManifestSeries> series}) =
      _$_ImagingManifestStudy;

  factory _ImagingManifestStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifestStudy.fromJson;

  @override
  Oid get uid;
  @override
  Reference get imagingStudy;
  @override
  List<Reference> get endpoint;
  @override
  @JsonKey(required: true)
  List<ImagingManifestSeries> get series;
  @override
  _$ImagingManifestStudyCopyWith<_ImagingManifestStudy> get copyWith;
}

ImagingManifestSeries _$ImagingManifestSeriesFromJson(
    Map<String, dynamic> json) {
  return _ImagingManifestSeries.fromJson(json);
}

class _$ImagingManifestSeriesTearOff {
  const _$ImagingManifestSeriesTearOff();

  _ImagingManifestSeries call(
      {Oid uid,
      List<Reference> endpoint,
      @JsonKey(required: true) List<ImagingManifestInstance> instance}) {
    return _ImagingManifestSeries(
      uid: uid,
      endpoint: endpoint,
      instance: instance,
    );
  }
}

// ignore: unused_element
const $ImagingManifestSeries = _$ImagingManifestSeriesTearOff();

mixin _$ImagingManifestSeries {
  Oid get uid;
  List<Reference> get endpoint;
  @JsonKey(required: true)
  List<ImagingManifestInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingManifestSeriesCopyWith<ImagingManifestSeries> get copyWith;
}

abstract class $ImagingManifestSeriesCopyWith<$Res> {
  factory $ImagingManifestSeriesCopyWith(ImagingManifestSeries value,
          $Res Function(ImagingManifestSeries) then) =
      _$ImagingManifestSeriesCopyWithImpl<$Res>;
  $Res call(
      {Oid uid,
      List<Reference> endpoint,
      @JsonKey(required: true) List<ImagingManifestInstance> instance});
}

class _$ImagingManifestSeriesCopyWithImpl<$Res>
    implements $ImagingManifestSeriesCopyWith<$Res> {
  _$ImagingManifestSeriesCopyWithImpl(this._value, this._then);

  final ImagingManifestSeries _value;
  // ignore: unused_field
  final $Res Function(ImagingManifestSeries) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object endpoint = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as Oid,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingManifestInstance>,
    ));
  }
}

abstract class _$ImagingManifestSeriesCopyWith<$Res>
    implements $ImagingManifestSeriesCopyWith<$Res> {
  factory _$ImagingManifestSeriesCopyWith(_ImagingManifestSeries value,
          $Res Function(_ImagingManifestSeries) then) =
      __$ImagingManifestSeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Oid uid,
      List<Reference> endpoint,
      @JsonKey(required: true) List<ImagingManifestInstance> instance});
}

class __$ImagingManifestSeriesCopyWithImpl<$Res>
    extends _$ImagingManifestSeriesCopyWithImpl<$Res>
    implements _$ImagingManifestSeriesCopyWith<$Res> {
  __$ImagingManifestSeriesCopyWithImpl(_ImagingManifestSeries _value,
      $Res Function(_ImagingManifestSeries) _then)
      : super(_value, (v) => _then(v as _ImagingManifestSeries));

  @override
  _ImagingManifestSeries get _value => super._value as _ImagingManifestSeries;

  @override
  $Res call({
    Object uid = freezed,
    Object endpoint = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingManifestSeries(
      uid: uid == freezed ? _value.uid : uid as Oid,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingManifestInstance>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingManifestSeries implements _ImagingManifestSeries {
  const _$_ImagingManifestSeries(
      {this.uid, this.endpoint, @JsonKey(required: true) this.instance});

  factory _$_ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestSeriesFromJson(json);

  @override
  final Oid uid;
  @override
  final List<Reference> endpoint;
  @override
  @JsonKey(required: true)
  final List<ImagingManifestInstance> instance;

  @override
  String toString() {
    return 'ImagingManifestSeries(uid: $uid, endpoint: $endpoint, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifestSeries &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(instance);

  @override
  _$ImagingManifestSeriesCopyWith<_ImagingManifestSeries> get copyWith =>
      __$ImagingManifestSeriesCopyWithImpl<_ImagingManifestSeries>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingManifestSeriesToJson(this);
  }
}

abstract class _ImagingManifestSeries implements ImagingManifestSeries {
  const factory _ImagingManifestSeries(
          {Oid uid,
          List<Reference> endpoint,
          @JsonKey(required: true) List<ImagingManifestInstance> instance}) =
      _$_ImagingManifestSeries;

  factory _ImagingManifestSeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifestSeries.fromJson;

  @override
  Oid get uid;
  @override
  List<Reference> get endpoint;
  @override
  @JsonKey(required: true)
  List<ImagingManifestInstance> get instance;
  @override
  _$ImagingManifestSeriesCopyWith<_ImagingManifestSeries> get copyWith;
}

ImagingManifestInstance _$ImagingManifestInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingManifestInstance.fromJson(json);
}

class _$ImagingManifestInstanceTearOff {
  const _$ImagingManifestInstanceTearOff();

  _ImagingManifestInstance call({Oid sopClass, Oid uid}) {
    return _ImagingManifestInstance(
      sopClass: sopClass,
      uid: uid,
    );
  }
}

// ignore: unused_element
const $ImagingManifestInstance = _$ImagingManifestInstanceTearOff();

mixin _$ImagingManifestInstance {
  Oid get sopClass;
  Oid get uid;

  Map<String, dynamic> toJson();
  $ImagingManifestInstanceCopyWith<ImagingManifestInstance> get copyWith;
}

abstract class $ImagingManifestInstanceCopyWith<$Res> {
  factory $ImagingManifestInstanceCopyWith(ImagingManifestInstance value,
          $Res Function(ImagingManifestInstance) then) =
      _$ImagingManifestInstanceCopyWithImpl<$Res>;
  $Res call({Oid sopClass, Oid uid});
}

class _$ImagingManifestInstanceCopyWithImpl<$Res>
    implements $ImagingManifestInstanceCopyWith<$Res> {
  _$ImagingManifestInstanceCopyWithImpl(this._value, this._then);

  final ImagingManifestInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingManifestInstance) _then;

  @override
  $Res call({
    Object sopClass = freezed,
    Object uid = freezed,
  }) {
    return _then(_value.copyWith(
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      uid: uid == freezed ? _value.uid : uid as Oid,
    ));
  }
}

abstract class _$ImagingManifestInstanceCopyWith<$Res>
    implements $ImagingManifestInstanceCopyWith<$Res> {
  factory _$ImagingManifestInstanceCopyWith(_ImagingManifestInstance value,
          $Res Function(_ImagingManifestInstance) then) =
      __$ImagingManifestInstanceCopyWithImpl<$Res>;
  @override
  $Res call({Oid sopClass, Oid uid});
}

class __$ImagingManifestInstanceCopyWithImpl<$Res>
    extends _$ImagingManifestInstanceCopyWithImpl<$Res>
    implements _$ImagingManifestInstanceCopyWith<$Res> {
  __$ImagingManifestInstanceCopyWithImpl(_ImagingManifestInstance _value,
      $Res Function(_ImagingManifestInstance) _then)
      : super(_value, (v) => _then(v as _ImagingManifestInstance));

  @override
  _ImagingManifestInstance get _value =>
      super._value as _ImagingManifestInstance;

  @override
  $Res call({
    Object sopClass = freezed,
    Object uid = freezed,
  }) {
    return _then(_ImagingManifestInstance(
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      uid: uid == freezed ? _value.uid : uid as Oid,
    ));
  }
}

@JsonSerializable()
class _$_ImagingManifestInstance implements _ImagingManifestInstance {
  const _$_ImagingManifestInstance({this.sopClass, this.uid});

  factory _$_ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestInstanceFromJson(json);

  @override
  final Oid sopClass;
  @override
  final Oid uid;

  @override
  String toString() {
    return 'ImagingManifestInstance(sopClass: $sopClass, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifestInstance &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(uid);

  @override
  _$ImagingManifestInstanceCopyWith<_ImagingManifestInstance> get copyWith =>
      __$ImagingManifestInstanceCopyWithImpl<_ImagingManifestInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingManifestInstanceToJson(this);
  }
}

abstract class _ImagingManifestInstance implements ImagingManifestInstance {
  const factory _ImagingManifestInstance({Oid sopClass, Oid uid}) =
      _$_ImagingManifestInstance;

  factory _ImagingManifestInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifestInstance.fromJson;

  @override
  Oid get sopClass;
  @override
  Oid get uid;
  @override
  _$ImagingManifestInstanceCopyWith<_ImagingManifestInstance> get copyWith;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

class _$ImagingStudyTearOff {
  const _$ImagingStudyTearOff();

  _ImagingStudy call(
      {@required
      @JsonKey(required: true, defaultValue: 'ImagingStudy')
          String resourceType,
      Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      List<Coding> modalityList,
      @JsonKey(required: true)
          Reference patient,
      Reference context,
      DateTime started,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      List<Reference> procedureReference,
      List<CodeableConcept> procedureCode,
      CodeableConcept reason,
      String description,
      List<ImagingStudySeries> series}) {
    return _ImagingStudy(
      resourceType: resourceType,
      uid: uid,
      accession: accession,
      identifier: identifier,
      availability: availability,
      modalityList: modalityList,
      patient: patient,
      context: context,
      started: started,
      basedOn: basedOn,
      referrer: referrer,
      interpreter: interpreter,
      endpoint: endpoint,
      numberOfSeries: numberOfSeries,
      numberOfInstances: numberOfInstances,
      procedureReference: procedureReference,
      procedureCode: procedureCode,
      reason: reason,
      description: description,
      series: series,
    );
  }
}

// ignore: unused_element
const $ImagingStudy = _$ImagingStudyTearOff();

mixin _$ImagingStudy {
  @JsonKey(required: true, defaultValue: 'ImagingStudy')
  String get resourceType;
  Oid get uid;
  Identifier get accession;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability get availability;
  List<Coding> get modalityList;
  @JsonKey(required: true)
  Reference get patient;
  Reference get context;
  DateTime get started;
  List<Reference> get basedOn;
  Reference get referrer;
  List<Reference> get interpreter;
  List<Reference> get endpoint;
  UnsignedInt get numberOfSeries;
  UnsignedInt get numberOfInstances;
  List<Reference> get procedureReference;
  List<CodeableConcept> get procedureCode;
  CodeableConcept get reason;
  String get description;
  List<ImagingStudySeries> get series;

  Map<String, dynamic> toJson();
  $ImagingStudyCopyWith<ImagingStudy> get copyWith;
}

abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImagingStudy')
          String resourceType,
      Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      List<Coding> modalityList,
      @JsonKey(required: true)
          Reference patient,
      Reference context,
      DateTime started,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      List<Reference> procedureReference,
      List<CodeableConcept> procedureCode,
      CodeableConcept reason,
      String description,
      List<ImagingStudySeries> series});

  $IdentifierCopyWith<$Res> get accession;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get context;
  $ReferenceCopyWith<$Res> get referrer;
  $CodeableConceptCopyWith<$Res> get reason;
}

class _$ImagingStudyCopyWithImpl<$Res> implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  final ImagingStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingStudy) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object uid = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object availability = freezed,
    Object modalityList = freezed,
    Object patient = freezed,
    Object context = freezed,
    Object started = freezed,
    Object basedOn = freezed,
    Object referrer = freezed,
    Object interpreter = freezed,
    Object endpoint = freezed,
    Object numberOfSeries = freezed,
    Object numberOfInstances = freezed,
    Object procedureReference = freezed,
    Object procedureCode = freezed,
    Object reason = freezed,
    Object description = freezed,
    Object series = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      uid: uid == freezed ? _value.uid : uid as Oid,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudyAvailability,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      context: context == freezed ? _value.context : context as Reference,
      started: started == freezed ? _value.started : started as DateTime,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as List<Reference>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as List<Reference>,
      procedureCode: procedureCode == freezed
          ? _value.procedureCode
          : procedureCode as List<CodeableConcept>,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get accession {
    if (_value.accession == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.accession, (value) {
      return _then(_value.copyWith(accession: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referrer {
    if (_value.referrer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referrer, (value) {
      return _then(_value.copyWith(referrer: value));
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
}

abstract class _$ImagingStudyCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$ImagingStudyCopyWith(
          _ImagingStudy value, $Res Function(_ImagingStudy) then) =
      __$ImagingStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImagingStudy')
          String resourceType,
      Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      List<Coding> modalityList,
      @JsonKey(required: true)
          Reference patient,
      Reference context,
      DateTime started,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      List<Reference> procedureReference,
      List<CodeableConcept> procedureCode,
      CodeableConcept reason,
      String description,
      List<ImagingStudySeries> series});

  @override
  $IdentifierCopyWith<$Res> get accession;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ReferenceCopyWith<$Res> get referrer;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
}

class __$ImagingStudyCopyWithImpl<$Res> extends _$ImagingStudyCopyWithImpl<$Res>
    implements _$ImagingStudyCopyWith<$Res> {
  __$ImagingStudyCopyWithImpl(
      _ImagingStudy _value, $Res Function(_ImagingStudy) _then)
      : super(_value, (v) => _then(v as _ImagingStudy));

  @override
  _ImagingStudy get _value => super._value as _ImagingStudy;

  @override
  $Res call({
    Object resourceType = freezed,
    Object uid = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object availability = freezed,
    Object modalityList = freezed,
    Object patient = freezed,
    Object context = freezed,
    Object started = freezed,
    Object basedOn = freezed,
    Object referrer = freezed,
    Object interpreter = freezed,
    Object endpoint = freezed,
    Object numberOfSeries = freezed,
    Object numberOfInstances = freezed,
    Object procedureReference = freezed,
    Object procedureCode = freezed,
    Object reason = freezed,
    Object description = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingStudy(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      uid: uid == freezed ? _value.uid : uid as Oid,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudyAvailability,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      context: context == freezed ? _value.context : context as Reference,
      started: started == freezed ? _value.started : started as DateTime,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as List<Reference>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as List<Reference>,
      procedureCode: procedureCode == freezed
          ? _value.procedureCode
          : procedureCode as List<CodeableConcept>,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudy implements _ImagingStudy {
  const _$_ImagingStudy(
      {@required
      @JsonKey(required: true, defaultValue: 'ImagingStudy')
          this.resourceType,
      this.uid,
      this.accession,
      this.identifier,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          this.availability,
      this.modalityList,
      @JsonKey(required: true)
          this.patient,
      this.context,
      this.started,
      this.basedOn,
      this.referrer,
      this.interpreter,
      this.endpoint,
      this.numberOfSeries,
      this.numberOfInstances,
      this.procedureReference,
      this.procedureCode,
      this.reason,
      this.description,
      this.series})
      : assert(resourceType != null);

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ImagingStudy')
  final String resourceType;
  @override
  final Oid uid;
  @override
  final Identifier accession;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  final ImagingStudyAvailability availability;
  @override
  final List<Coding> modalityList;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference context;
  @override
  final DateTime started;
  @override
  final List<Reference> basedOn;
  @override
  final Reference referrer;
  @override
  final List<Reference> interpreter;
  @override
  final List<Reference> endpoint;
  @override
  final UnsignedInt numberOfSeries;
  @override
  final UnsignedInt numberOfInstances;
  @override
  final List<Reference> procedureReference;
  @override
  final List<CodeableConcept> procedureCode;
  @override
  final CodeableConcept reason;
  @override
  final String description;
  @override
  final List<ImagingStudySeries> series;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, uid: $uid, accession: $accession, identifier: $identifier, availability: $availability, modalityList: $modalityList, patient: $patient, context: $context, started: $started, basedOn: $basedOn, referrer: $referrer, interpreter: $interpreter, endpoint: $endpoint, numberOfSeries: $numberOfSeries, numberOfInstances: $numberOfInstances, procedureReference: $procedureReference, procedureCode: $procedureCode, reason: $reason, description: $description, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudy &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.modalityList, modalityList) ||
                const DeepCollectionEquality()
                    .equals(other.modalityList, modalityList)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.referrer, referrer) ||
                const DeepCollectionEquality()
                    .equals(other.referrer, referrer)) &&
            (identical(other.interpreter, interpreter) ||
                const DeepCollectionEquality()
                    .equals(other.interpreter, interpreter)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.numberOfSeries, numberOfSeries) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfSeries, numberOfSeries)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.procedureReference, procedureReference) ||
                const DeepCollectionEquality()
                    .equals(other.procedureReference, procedureReference)) &&
            (identical(other.procedureCode, procedureCode) ||
                const DeepCollectionEquality()
                    .equals(other.procedureCode, procedureCode)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(modalityList) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(referrer) ^
      const DeepCollectionEquality().hash(interpreter) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(numberOfSeries) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(procedureReference) ^
      const DeepCollectionEquality().hash(procedureCode) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith =>
      __$ImagingStudyCopyWithImpl<_ImagingStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyToJson(this);
  }
}

abstract class _ImagingStudy implements ImagingStudy {
  const factory _ImagingStudy(
      {@required
      @JsonKey(required: true, defaultValue: 'ImagingStudy')
          String resourceType,
      Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      List<Coding> modalityList,
      @JsonKey(required: true)
          Reference patient,
      Reference context,
      DateTime started,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      List<Reference> procedureReference,
      List<CodeableConcept> procedureCode,
      CodeableConcept reason,
      String description,
      List<ImagingStudySeries> series}) = _$_ImagingStudy;

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ImagingStudy')
  String get resourceType;
  @override
  Oid get uid;
  @override
  Identifier get accession;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability get availability;
  @override
  List<Coding> get modalityList;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get context;
  @override
  DateTime get started;
  @override
  List<Reference> get basedOn;
  @override
  Reference get referrer;
  @override
  List<Reference> get interpreter;
  @override
  List<Reference> get endpoint;
  @override
  UnsignedInt get numberOfSeries;
  @override
  UnsignedInt get numberOfInstances;
  @override
  List<Reference> get procedureReference;
  @override
  List<CodeableConcept> get procedureCode;
  @override
  CodeableConcept get reason;
  @override
  String get description;
  @override
  List<ImagingStudySeries> get series;
  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

class _$ImagingStudySeriesTearOff {
  const _$ImagingStudySeriesTearOff();

  _ImagingStudySeries call(
      {Oid uid,
      UnsignedInt number,
      @JsonKey(required: true)
          Coding modality,
      String description,
      UnsignedInt numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      DateTime started,
      List<Reference> performer,
      List<ImagingStudyInstance> instance}) {
    return _ImagingStudySeries(
      uid: uid,
      number: number,
      modality: modality,
      description: description,
      numberOfInstances: numberOfInstances,
      availability: availability,
      endpoint: endpoint,
      bodySite: bodySite,
      laterality: laterality,
      started: started,
      performer: performer,
      instance: instance,
    );
  }
}

// ignore: unused_element
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

mixin _$ImagingStudySeries {
  Oid get uid;
  UnsignedInt get number;
  @JsonKey(required: true)
  Coding get modality;
  String get description;
  UnsignedInt get numberOfInstances;
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability get availability;
  List<Reference> get endpoint;
  Coding get bodySite;
  Coding get laterality;
  DateTime get started;
  List<Reference> get performer;
  List<ImagingStudyInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith;
}

abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Oid uid,
      UnsignedInt number,
      @JsonKey(required: true)
          Coding modality,
      String description,
      UnsignedInt numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      DateTime started,
      List<Reference> performer,
      List<ImagingStudyInstance> instance});

  $CodingCopyWith<$Res> get modality;
  $CodingCopyWith<$Res> get bodySite;
  $CodingCopyWith<$Res> get laterality;
}

class _$ImagingStudySeriesCopyWithImpl<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeries) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object number = freezed,
    Object modality = freezed,
    Object description = freezed,
    Object numberOfInstances = freezed,
    Object availability = freezed,
    Object endpoint = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object performer = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as Oid,
      number: number == freezed ? _value.number : number as UnsignedInt,
      modality: modality == freezed ? _value.modality : modality as Coding,
      description:
          description == freezed ? _value.description : description as String,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      availability: availability == freezed
          ? _value.availability
          : availability as SeriesAvailability,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as DateTime,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudyInstance>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get modality {
    if (_value.modality == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get laterality {
    if (_value.laterality == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.laterality, (value) {
      return _then(_value.copyWith(laterality: value));
    });
  }
}

abstract class _$ImagingStudySeriesCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$ImagingStudySeriesCopyWith(
          _ImagingStudySeries value, $Res Function(_ImagingStudySeries) then) =
      __$ImagingStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Oid uid,
      UnsignedInt number,
      @JsonKey(required: true)
          Coding modality,
      String description,
      UnsignedInt numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      DateTime started,
      List<Reference> performer,
      List<ImagingStudyInstance> instance});

  @override
  $CodingCopyWith<$Res> get modality;
  @override
  $CodingCopyWith<$Res> get bodySite;
  @override
  $CodingCopyWith<$Res> get laterality;
}

class __$ImagingStudySeriesCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res>
    implements _$ImagingStudySeriesCopyWith<$Res> {
  __$ImagingStudySeriesCopyWithImpl(
      _ImagingStudySeries _value, $Res Function(_ImagingStudySeries) _then)
      : super(_value, (v) => _then(v as _ImagingStudySeries));

  @override
  _ImagingStudySeries get _value => super._value as _ImagingStudySeries;

  @override
  $Res call({
    Object uid = freezed,
    Object number = freezed,
    Object modality = freezed,
    Object description = freezed,
    Object numberOfInstances = freezed,
    Object availability = freezed,
    Object endpoint = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object performer = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingStudySeries(
      uid: uid == freezed ? _value.uid : uid as Oid,
      number: number == freezed ? _value.number : number as UnsignedInt,
      modality: modality == freezed ? _value.modality : modality as Coding,
      description:
          description == freezed ? _value.description : description as String,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      availability: availability == freezed
          ? _value.availability
          : availability as SeriesAvailability,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as DateTime,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudyInstance>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudySeries implements _ImagingStudySeries {
  const _$_ImagingStudySeries(
      {this.uid,
      this.number,
      @JsonKey(required: true) this.modality,
      this.description,
      this.numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown) this.availability,
      this.endpoint,
      this.bodySite,
      this.laterality,
      this.started,
      this.performer,
      this.instance});

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesFromJson(json);

  @override
  final Oid uid;
  @override
  final UnsignedInt number;
  @override
  @JsonKey(required: true)
  final Coding modality;
  @override
  final String description;
  @override
  final UnsignedInt numberOfInstances;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  final SeriesAvailability availability;
  @override
  final List<Reference> endpoint;
  @override
  final Coding bodySite;
  @override
  final Coding laterality;
  @override
  final DateTime started;
  @override
  final List<Reference> performer;
  @override
  final List<ImagingStudyInstance> instance;

  @override
  String toString() {
    return 'ImagingStudySeries(uid: $uid, number: $number, modality: $modality, description: $description, numberOfInstances: $numberOfInstances, availability: $availability, endpoint: $endpoint, bodySite: $bodySite, laterality: $laterality, started: $started, performer: $performer, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeries &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.laterality, laterality) ||
                const DeepCollectionEquality()
                    .equals(other.laterality, laterality)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(laterality) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(instance);

  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith =>
      __$ImagingStudySeriesCopyWithImpl<_ImagingStudySeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudySeriesToJson(this);
  }
}

abstract class _ImagingStudySeries implements ImagingStudySeries {
  const factory _ImagingStudySeries(
      {Oid uid,
      UnsignedInt number,
      @JsonKey(required: true)
          Coding modality,
      String description,
      UnsignedInt numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      DateTime started,
      List<Reference> performer,
      List<ImagingStudyInstance> instance}) = _$_ImagingStudySeries;

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  Oid get uid;
  @override
  UnsignedInt get number;
  @override
  @JsonKey(required: true)
  Coding get modality;
  @override
  String get description;
  @override
  UnsignedInt get numberOfInstances;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability get availability;
  @override
  List<Reference> get endpoint;
  @override
  Coding get bodySite;
  @override
  Coding get laterality;
  @override
  DateTime get started;
  @override
  List<Reference> get performer;
  @override
  List<ImagingStudyInstance> get instance;
  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith;
}

ImagingStudyInstance _$ImagingStudyInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingStudyInstance.fromJson(json);
}

class _$ImagingStudyInstanceTearOff {
  const _$ImagingStudyInstanceTearOff();

  _ImagingStudyInstance call(
      {Oid uid, UnsignedInt number, Oid sopClass, String title}) {
    return _ImagingStudyInstance(
      uid: uid,
      number: number,
      sopClass: sopClass,
      title: title,
    );
  }
}

// ignore: unused_element
const $ImagingStudyInstance = _$ImagingStudyInstanceTearOff();

mixin _$ImagingStudyInstance {
  Oid get uid;
  UnsignedInt get number;
  Oid get sopClass;
  String get title;

  Map<String, dynamic> toJson();
  $ImagingStudyInstanceCopyWith<ImagingStudyInstance> get copyWith;
}

abstract class $ImagingStudyInstanceCopyWith<$Res> {
  factory $ImagingStudyInstanceCopyWith(ImagingStudyInstance value,
          $Res Function(ImagingStudyInstance) then) =
      _$ImagingStudyInstanceCopyWithImpl<$Res>;
  $Res call({Oid uid, UnsignedInt number, Oid sopClass, String title});
}

class _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  _$ImagingStudyInstanceCopyWithImpl(this._value, this._then);

  final ImagingStudyInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingStudyInstance) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object number = freezed,
    Object sopClass = freezed,
    Object title = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as Oid,
      number: number == freezed ? _value.number : number as UnsignedInt,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

abstract class _$ImagingStudyInstanceCopyWith<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  factory _$ImagingStudyInstanceCopyWith(_ImagingStudyInstance value,
          $Res Function(_ImagingStudyInstance) then) =
      __$ImagingStudyInstanceCopyWithImpl<$Res>;
  @override
  $Res call({Oid uid, UnsignedInt number, Oid sopClass, String title});
}

class __$ImagingStudyInstanceCopyWithImpl<$Res>
    extends _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements _$ImagingStudyInstanceCopyWith<$Res> {
  __$ImagingStudyInstanceCopyWithImpl(
      _ImagingStudyInstance _value, $Res Function(_ImagingStudyInstance) _then)
      : super(_value, (v) => _then(v as _ImagingStudyInstance));

  @override
  _ImagingStudyInstance get _value => super._value as _ImagingStudyInstance;

  @override
  $Res call({
    Object uid = freezed,
    Object number = freezed,
    Object sopClass = freezed,
    Object title = freezed,
  }) {
    return _then(_ImagingStudyInstance(
      uid: uid == freezed ? _value.uid : uid as Oid,
      number: number == freezed ? _value.number : number as UnsignedInt,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudyInstance implements _ImagingStudyInstance {
  const _$_ImagingStudyInstance(
      {this.uid, this.number, this.sopClass, this.title});

  factory _$_ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyInstanceFromJson(json);

  @override
  final Oid uid;
  @override
  final UnsignedInt number;
  @override
  final Oid sopClass;
  @override
  final String title;

  @override
  String toString() {
    return 'ImagingStudyInstance(uid: $uid, number: $number, sopClass: $sopClass, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudyInstance &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(title);

  @override
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith =>
      __$ImagingStudyInstanceCopyWithImpl<_ImagingStudyInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyInstanceToJson(this);
  }
}

abstract class _ImagingStudyInstance implements ImagingStudyInstance {
  const factory _ImagingStudyInstance(
      {Oid uid,
      UnsignedInt number,
      Oid sopClass,
      String title}) = _$_ImagingStudyInstance;

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyInstance.fromJson;

  @override
  Oid get uid;
  @override
  UnsignedInt get number;
  @override
  Oid get sopClass;
  @override
  String get title;
  @override
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith;
}

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

class _$ObservationTearOff {
  const _$ObservationTearOff();

  _Observation call(
      {@required
      @JsonKey(required: true, defaultValue: 'Observation')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference context,
      DateTime effectiveDateTime,
      Period effectivePeriod,
      String issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      DateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comment,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component}) {
    return _Observation(
      resourceType: resourceType,
      identifier: identifier,
      basedOn: basedOn,
      status: status,
      category: category,
      code: code,
      subject: subject,
      context: context,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      comment: comment,
      bodySite: bodySite,
      method: method,
      specimen: specimen,
      device: device,
      referenceRange: referenceRange,
      related: related,
      component: component,
    );
  }
}

// ignore: unused_element
const $Observation = _$ObservationTearOff();

mixin _$Observation {
  @JsonKey(required: true, defaultValue: 'Observation')
  String get resourceType;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status;
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  Reference get subject;
  Reference get context;
  DateTime get effectiveDateTime;
  Period get effectivePeriod;
  String get issued;
  List<Reference> get performer;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  Boolean get valueBoolean;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Attachment get valueAttachment;
  Time get valueTime;
  DateTime get valueDateTime;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  CodeableConcept get interpretation;
  String get comment;
  CodeableConcept get bodySite;
  CodeableConcept get method;
  Reference get specimen;
  Reference get device;
  List<ObservationReferenceRange> get referenceRange;
  List<ObservationRelated> get related;
  List<ObservationComponent> get component;

  Map<String, dynamic> toJson();
  $ObservationCopyWith<Observation> get copyWith;
}

abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Observation')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference context,
      DateTime effectiveDateTime,
      Period effectivePeriod,
      String issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      DateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comment,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component});

  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $CodeableConceptCopyWith<$Res> get interpretation;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $CodeableConceptCopyWith<$Res> get method;
  $ReferenceCopyWith<$Res> get specimen;
  $ReferenceCopyWith<$Res> get device;
}

class _$ObservationCopyWithImpl<$Res> implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

  final Observation _value;
  // ignore: unused_field
  final $Res Function(Observation) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comment = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object related = freezed,
    Object component = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status: status == freezed ? _value.status : status as ObservationStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as DateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as String,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comment: comment == freezed ? _value.comment : comment as String,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      related: related == freezed
          ? _value.related
          : related as List<ObservationRelated>,
      component: component == freezed
          ? _value.component
          : component as List<ObservationComponent>,
    ));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
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
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get interpretation {
    if (_value.interpretation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.interpretation, (value) {
      return _then(_value.copyWith(interpretation: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get specimen {
    if (_value.specimen == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.specimen, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

abstract class _$ObservationCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$ObservationCopyWith(
          _Observation value, $Res Function(_Observation) then) =
      __$ObservationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Observation')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference context,
      DateTime effectiveDateTime,
      Period effectivePeriod,
      String issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      DateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comment,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res> get interpretation;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ReferenceCopyWith<$Res> get specimen;
  @override
  $ReferenceCopyWith<$Res> get device;
}

class __$ObservationCopyWithImpl<$Res> extends _$ObservationCopyWithImpl<$Res>
    implements _$ObservationCopyWith<$Res> {
  __$ObservationCopyWithImpl(
      _Observation _value, $Res Function(_Observation) _then)
      : super(_value, (v) => _then(v as _Observation));

  @override
  _Observation get _value => super._value as _Observation;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comment = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object related = freezed,
    Object component = freezed,
  }) {
    return _then(_Observation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status: status == freezed ? _value.status : status as ObservationStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as DateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as String,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comment: comment == freezed ? _value.comment : comment as String,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      related: related == freezed
          ? _value.related
          : related as List<ObservationRelated>,
      component: component == freezed
          ? _value.component
          : component as List<ObservationComponent>,
    ));
  }
}

@JsonSerializable()
class _$_Observation implements _Observation {
  const _$_Observation(
      {@required
      @JsonKey(required: true, defaultValue: 'Observation')
          this.resourceType,
      this.identifier,
      this.basedOn,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          this.status,
      this.category,
      @JsonKey(required: true)
          this.code,
      this.subject,
      this.context,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.issued,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      this.valueBoolean,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      this.valueDateTime,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.comment,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.related,
      this.component})
      : assert(resourceType != null);

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Observation')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  final ObservationStatus status;
  @override
  final List<CodeableConcept> category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final DateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final String issued;
  @override
  final List<Reference> performer;
  @override
  final Quantity valueQuantity;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  final Boolean valueBoolean;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final SampledData valueSampledData;
  @override
  final Attachment valueAttachment;
  @override
  final Time valueTime;
  @override
  final DateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final CodeableConcept interpretation;
  @override
  final String comment;
  @override
  final CodeableConcept bodySite;
  @override
  final CodeableConcept method;
  @override
  final Reference specimen;
  @override
  final Reference device;
  @override
  final List<ObservationReferenceRange> referenceRange;
  @override
  final List<ObservationRelated> related;
  @override
  final List<ObservationComponent> component;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, identifier: $identifier, basedOn: $basedOn, status: $status, category: $category, code: $code, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, issued: $issued, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueBoolean: $valueBoolean, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, comment: $comment, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, related: $related, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Observation &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
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
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) ||
                const DeepCollectionEquality()
                    .equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || const DeepCollectionEquality().equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.interpretation, interpretation) || const DeepCollectionEquality().equals(other.interpretation, interpretation)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.method, method) || const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.referenceRange, referenceRange) || const DeepCollectionEquality().equals(other.referenceRange, referenceRange)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.component, component) || const DeepCollectionEquality().equals(other.component, component)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(referenceRange) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(component);

  @override
  _$ObservationCopyWith<_Observation> get copyWith =>
      __$ObservationCopyWithImpl<_Observation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationToJson(this);
  }
}

abstract class _Observation implements Observation {
  const factory _Observation(
      {@required
      @JsonKey(required: true, defaultValue: 'Observation')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference context,
      DateTime effectiveDateTime,
      Period effectivePeriod,
      String issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      DateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comment,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component}) = _$_Observation;

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Observation')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status;
  @override
  List<CodeableConcept> get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  DateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  String get issued;
  @override
  List<Reference> get performer;
  @override
  Quantity get valueQuantity;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  Boolean get valueBoolean;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  SampledData get valueSampledData;
  @override
  Attachment get valueAttachment;
  @override
  Time get valueTime;
  @override
  DateTime get valueDateTime;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  CodeableConcept get interpretation;
  @override
  String get comment;
  @override
  CodeableConcept get bodySite;
  @override
  CodeableConcept get method;
  @override
  Reference get specimen;
  @override
  Reference get device;
  @override
  List<ObservationReferenceRange> get referenceRange;
  @override
  List<ObservationRelated> get related;
  @override
  List<ObservationComponent> get component;
  @override
  _$ObservationCopyWith<_Observation> get copyWith;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

class _$ObservationReferenceRangeTearOff {
  const _$ObservationReferenceRangeTearOff();

  _ObservationReferenceRange call(
      {Quantity low,
      Quantity high,
      CodeableConcept type,
      List<CodeableConcept> appliesTo,
      Range age,
      String text}) {
    return _ObservationReferenceRange(
      low: low,
      high: high,
      type: type,
      appliesTo: appliesTo,
      age: age,
      text: text,
    );
  }
}

// ignore: unused_element
const $ObservationReferenceRange = _$ObservationReferenceRangeTearOff();

mixin _$ObservationReferenceRange {
  Quantity get low;
  Quantity get high;
  CodeableConcept get type;
  List<CodeableConcept> get appliesTo;
  Range get age;
  String get text;

  Map<String, dynamic> toJson();
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith;
}

abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res>;
  $Res call(
      {Quantity low,
      Quantity high,
      CodeableConcept type,
      List<CodeableConcept> appliesTo,
      Range age,
      String text});

  $QuantityCopyWith<$Res> get low;
  $QuantityCopyWith<$Res> get high;
  $CodeableConceptCopyWith<$Res> get type;
  $RangeCopyWith<$Res> get age;
}

class _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  _$ObservationReferenceRangeCopyWithImpl(this._value, this._then);

  final ObservationReferenceRange _value;
  // ignore: unused_field
  final $Res Function(ObservationReferenceRange) _then;

  @override
  $Res call({
    Object low = freezed,
    Object high = freezed,
    Object type = freezed,
    Object appliesTo = freezed,
    Object age = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
      type: type == freezed ? _value.type : type as CodeableConcept,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept>,
      age: age == freezed ? _value.age : age as Range,
      text: text == freezed ? _value.text : text as String,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get low {
    if (_value.low == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.low, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get high {
    if (_value.high == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get age {
    if (_value.age == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.age, (value) {
      return _then(_value.copyWith(age: value));
    });
  }
}

abstract class _$ObservationReferenceRangeCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$ObservationReferenceRangeCopyWith(_ObservationReferenceRange value,
          $Res Function(_ObservationReferenceRange) then) =
      __$ObservationReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Quantity low,
      Quantity high,
      CodeableConcept type,
      List<CodeableConcept> appliesTo,
      Range age,
      String text});

  @override
  $QuantityCopyWith<$Res> get low;
  @override
  $QuantityCopyWith<$Res> get high;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $RangeCopyWith<$Res> get age;
}

class __$ObservationReferenceRangeCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements _$ObservationReferenceRangeCopyWith<$Res> {
  __$ObservationReferenceRangeCopyWithImpl(_ObservationReferenceRange _value,
      $Res Function(_ObservationReferenceRange) _then)
      : super(_value, (v) => _then(v as _ObservationReferenceRange));

  @override
  _ObservationReferenceRange get _value =>
      super._value as _ObservationReferenceRange;

  @override
  $Res call({
    Object low = freezed,
    Object high = freezed,
    Object type = freezed,
    Object appliesTo = freezed,
    Object age = freezed,
    Object text = freezed,
  }) {
    return _then(_ObservationReferenceRange(
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
      type: type == freezed ? _value.type : type as CodeableConcept,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept>,
      age: age == freezed ? _value.age : age as Range,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_ObservationReferenceRange implements _ObservationReferenceRange {
  const _$_ObservationReferenceRange(
      {this.low, this.high, this.type, this.appliesTo, this.age, this.text});

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationReferenceRangeFromJson(json);

  @override
  final Quantity low;
  @override
  final Quantity high;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> appliesTo;
  @override
  final Range age;
  @override
  final String text;

  @override
  String toString() {
    return 'ObservationReferenceRange(low: $low, high: $high, type: $type, appliesTo: $appliesTo, age: $age, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationReferenceRange &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.appliesTo, appliesTo) ||
                const DeepCollectionEquality()
                    .equals(other.appliesTo, appliesTo)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(appliesTo) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange>
      get copyWith =>
          __$ObservationReferenceRangeCopyWithImpl<_ObservationReferenceRange>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationReferenceRangeToJson(this);
  }
}

abstract class _ObservationReferenceRange implements ObservationReferenceRange {
  const factory _ObservationReferenceRange(
      {Quantity low,
      Quantity high,
      CodeableConcept type,
      List<CodeableConcept> appliesTo,
      Range age,
      String text}) = _$_ObservationReferenceRange;

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  Quantity get low;
  @override
  Quantity get high;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get appliesTo;
  @override
  Range get age;
  @override
  String get text;
  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange> get copyWith;
}

ObservationRelated _$ObservationRelatedFromJson(Map<String, dynamic> json) {
  return _ObservationRelated.fromJson(json);
}

class _$ObservationRelatedTearOff {
  const _$ObservationRelatedTearOff();

  _ObservationRelated call(
      {@JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @JsonKey(required: true) Reference target}) {
    return _ObservationRelated(
      type: type,
      target: target,
    );
  }
}

// ignore: unused_element
const $ObservationRelated = _$ObservationRelatedTearOff();

mixin _$ObservationRelated {
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType get type;
  @JsonKey(required: true)
  Reference get target;

  Map<String, dynamic> toJson();
  $ObservationRelatedCopyWith<ObservationRelated> get copyWith;
}

abstract class $ObservationRelatedCopyWith<$Res> {
  factory $ObservationRelatedCopyWith(
          ObservationRelated value, $Res Function(ObservationRelated) then) =
      _$ObservationRelatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @JsonKey(required: true) Reference target});

  $ReferenceCopyWith<$Res> get target;
}

class _$ObservationRelatedCopyWithImpl<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  _$ObservationRelatedCopyWithImpl(this._value, this._then);

  final ObservationRelated _value;
  // ignore: unused_field
  final $Res Function(ObservationRelated) _then;

  @override
  $Res call({
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as RelatedType,
      target: target == freezed ? _value.target : target as Reference,
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
}

abstract class _$ObservationRelatedCopyWith<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  factory _$ObservationRelatedCopyWith(
          _ObservationRelated value, $Res Function(_ObservationRelated) then) =
      __$ObservationRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @JsonKey(required: true) Reference target});

  @override
  $ReferenceCopyWith<$Res> get target;
}

class __$ObservationRelatedCopyWithImpl<$Res>
    extends _$ObservationRelatedCopyWithImpl<$Res>
    implements _$ObservationRelatedCopyWith<$Res> {
  __$ObservationRelatedCopyWithImpl(
      _ObservationRelated _value, $Res Function(_ObservationRelated) _then)
      : super(_value, (v) => _then(v as _ObservationRelated));

  @override
  _ObservationRelated get _value => super._value as _ObservationRelated;

  @override
  $Res call({
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_ObservationRelated(
      type: type == freezed ? _value.type : type as RelatedType,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ObservationRelated implements _ObservationRelated {
  const _$_ObservationRelated(
      {@JsonKey(unknownEnumValue: RelatedType.unknown) this.type,
      @JsonKey(required: true) this.target});

  factory _$_ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationRelatedFromJson(json);

  @override
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  final RelatedType type;
  @override
  @JsonKey(required: true)
  final Reference target;

  @override
  String toString() {
    return 'ObservationRelated(type: $type, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationRelated &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith =>
      __$ObservationRelatedCopyWithImpl<_ObservationRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationRelatedToJson(this);
  }
}

abstract class _ObservationRelated implements ObservationRelated {
  const factory _ObservationRelated(
      {@JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @JsonKey(required: true) Reference target}) = _$_ObservationRelated;

  factory _ObservationRelated.fromJson(Map<String, dynamic> json) =
      _$_ObservationRelated.fromJson;

  @override
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType get type;
  @override
  @JsonKey(required: true)
  Reference get target;
  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

class _$ObservationComponentTearOff {
  const _$ObservationComponentTearOff();

  _ObservationComponent call(
      {@JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      DateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      List<ObservationReferenceRange> referenceRange}) {
    return _ObservationComponent(
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      referenceRange: referenceRange,
    );
  }
}

// ignore: unused_element
const $ObservationComponent = _$ObservationComponentTearOff();

mixin _$ObservationComponent {
  @JsonKey(required: true)
  CodeableConcept get code;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Attachment get valueAttachment;
  Time get valueTime;
  DateTime get valueDateTime;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  CodeableConcept get interpretation;
  List<ObservationReferenceRange> get referenceRange;

  Map<String, dynamic> toJson();
  $ObservationComponentCopyWith<ObservationComponent> get copyWith;
}

abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      DateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      List<ObservationReferenceRange> referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $CodeableConceptCopyWith<$Res> get interpretation;
}

class _$ObservationComponentCopyWithImpl<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

  final ObservationComponent _value;
  // ignore: unused_field
  final $Res Function(ObservationComponent) _then;

  @override
  $Res call({
    Object code = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
    ));
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
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
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get interpretation {
    if (_value.interpretation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.interpretation, (value) {
      return _then(_value.copyWith(interpretation: value));
    });
  }
}

abstract class _$ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$ObservationComponentCopyWith(_ObservationComponent value,
          $Res Function(_ObservationComponent) then) =
      __$ObservationComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      DateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      List<ObservationReferenceRange> referenceRange});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res> get interpretation;
}

class __$ObservationComponentCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res>
    implements _$ObservationComponentCopyWith<$Res> {
  __$ObservationComponentCopyWithImpl(
      _ObservationComponent _value, $Res Function(_ObservationComponent) _then)
      : super(_value, (v) => _then(v as _ObservationComponent));

  @override
  _ObservationComponent get _value => super._value as _ObservationComponent;

  @override
  $Res call({
    Object code = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_ObservationComponent(
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
    ));
  }
}

@JsonSerializable()
class _$_ObservationComponent implements _ObservationComponent {
  const _$_ObservationComponent(
      {@JsonKey(required: true) this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      this.valueDateTime,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.referenceRange});

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationComponentFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Quantity valueQuantity;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final SampledData valueSampledData;
  @override
  final Attachment valueAttachment;
  @override
  final Time valueTime;
  @override
  final DateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final CodeableConcept interpretation;
  @override
  final List<ObservationReferenceRange> referenceRange;

  @override
  String toString() {
    return 'ObservationComponent(code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationComponent &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) ||
                const DeepCollectionEquality()
                    .equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.interpretation, interpretation) ||
                const DeepCollectionEquality()
                    .equals(other.interpretation, interpretation)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(referenceRange);

  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith =>
      __$ObservationComponentCopyWithImpl<_ObservationComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationComponentToJson(this);
  }
}

abstract class _ObservationComponent implements ObservationComponent {
  const factory _ObservationComponent(
          {@JsonKey(required: true) CodeableConcept code,
          Quantity valueQuantity,
          CodeableConcept valueCodeableConcept,
          String valueString,
          Range valueRange,
          Ratio valueRatio,
          SampledData valueSampledData,
          Attachment valueAttachment,
          Time valueTime,
          DateTime valueDateTime,
          Period valuePeriod,
          CodeableConcept dataAbsentReason,
          CodeableConcept interpretation,
          List<ObservationReferenceRange> referenceRange}) =
      _$_ObservationComponent;

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Quantity get valueQuantity;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  SampledData get valueSampledData;
  @override
  Attachment get valueAttachment;
  @override
  Time get valueTime;
  @override
  DateTime get valueDateTime;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  CodeableConcept get interpretation;
  @override
  List<ObservationReferenceRange> get referenceRange;
  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith;
}

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponse.fromJson(json);
}

class _$QuestionnaireResponseTearOff {
  const _$QuestionnaireResponseTearOff();

  _QuestionnaireResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
          String resourceType,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> parent,
      Reference questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference context,
      DateTime authored,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponse(
      resourceType: resourceType,
      identifier: identifier,
      basedOn: basedOn,
      parent: parent,
      questionnaire: questionnaire,
      status: status,
      subject: subject,
      context: context,
      authored: authored,
      author: author,
      source: source,
      item: item,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponse = _$QuestionnaireResponseTearOff();

mixin _$QuestionnaireResponse {
  @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
  String get resourceType;
  Identifier get identifier;
  List<Reference> get basedOn;
  List<Reference> get parent;
  Reference get questionnaire;
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus get status;
  Reference get subject;
  Reference get context;
  DateTime get authored;
  Reference get author;
  Reference get source;
  List<QuestionnaireResponseItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseCopyWith<QuestionnaireResponse> get copyWith;
}

abstract class $QuestionnaireResponseCopyWith<$Res> {
  factory $QuestionnaireResponseCopyWith(QuestionnaireResponse value,
          $Res Function(QuestionnaireResponse) then) =
      _$QuestionnaireResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
          String resourceType,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> parent,
      Reference questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference context,
      DateTime authored,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get questionnaire;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ReferenceCopyWith<$Res> get author;
  $ReferenceCopyWith<$Res> get source;
}

class _$QuestionnaireResponseCopyWithImpl<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  _$QuestionnaireResponseCopyWithImpl(this._value, this._then);

  final QuestionnaireResponse _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object parent = freezed,
    Object questionnaire = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object authored = freezed,
    Object author = freezed,
    Object source = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      authored: authored == freezed ? _value.authored : authored as DateTime,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as Reference,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
    ));
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
  $ReferenceCopyWith<$Res> get questionnaire {
    if (_value.questionnaire == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.questionnaire, (value) {
      return _then(_value.copyWith(questionnaire: value));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

abstract class _$QuestionnaireResponseCopyWith<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  factory _$QuestionnaireResponseCopyWith(_QuestionnaireResponse value,
          $Res Function(_QuestionnaireResponse) then) =
      __$QuestionnaireResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
          String resourceType,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> parent,
      Reference questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference context,
      DateTime authored,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get questionnaire;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ReferenceCopyWith<$Res> get source;
}

class __$QuestionnaireResponseCopyWithImpl<$Res>
    extends _$QuestionnaireResponseCopyWithImpl<$Res>
    implements _$QuestionnaireResponseCopyWith<$Res> {
  __$QuestionnaireResponseCopyWithImpl(_QuestionnaireResponse _value,
      $Res Function(_QuestionnaireResponse) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponse));

  @override
  _QuestionnaireResponse get _value => super._value as _QuestionnaireResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object parent = freezed,
    Object questionnaire = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object authored = freezed,
    Object author = freezed,
    Object source = freezed,
    Object item = freezed,
  }) {
    return _then(_QuestionnaireResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      authored: authored == freezed ? _value.authored : authored as DateTime,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as Reference,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponse implements _QuestionnaireResponse {
  const _$_QuestionnaireResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
          this.resourceType,
      this.identifier,
      this.basedOn,
      this.parent,
      this.questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          this.status,
      this.subject,
      this.context,
      this.authored,
      this.author,
      this.source,
      this.item})
      : assert(resourceType != null);

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
  final String resourceType;
  @override
  final Identifier identifier;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> parent;
  @override
  final Reference questionnaire;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  final QuestionnaireResponseStatus status;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final DateTime authored;
  @override
  final Reference author;
  @override
  final Reference source;
  @override
  final List<QuestionnaireResponseItem> item;

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, identifier: $identifier, basedOn: $basedOn, parent: $parent, questionnaire: $questionnaire, status: $status, subject: $subject, context: $context, authored: $authored, author: $author, source: $source, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.questionnaire, questionnaire) ||
                const DeepCollectionEquality()
                    .equals(other.questionnaire, questionnaire)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith =>
      __$QuestionnaireResponseCopyWithImpl<_QuestionnaireResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseToJson(this);
  }
}

abstract class _QuestionnaireResponse implements QuestionnaireResponse {
  const factory _QuestionnaireResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
          String resourceType,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> parent,
      Reference questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference context,
      DateTime authored,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item}) = _$_QuestionnaireResponse;

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
  String get resourceType;
  @override
  Identifier get identifier;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get parent;
  @override
  Reference get questionnaire;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus get status;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  DateTime get authored;
  @override
  Reference get author;
  @override
  Reference get source;
  @override
  List<QuestionnaireResponseItem> get item;
  @override
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith;
}

QuestionnaireResponseItem _$QuestionnaireResponseItemFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseItem.fromJson(json);
}

class _$QuestionnaireResponseItemTearOff {
  const _$QuestionnaireResponseItemTearOff();

  _QuestionnaireResponseItem call(
      {String linkId,
      String definition,
      String text,
      Reference subject,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponseItem(
      linkId: linkId,
      definition: definition,
      text: text,
      subject: subject,
      answer: answer,
      item: item,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseItem = _$QuestionnaireResponseItemTearOff();

mixin _$QuestionnaireResponseItem {
  String get linkId;
  String get definition;
  String get text;
  Reference get subject;
  List<QuestionnaireResponseAnswer> get answer;
  List<QuestionnaireResponseItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseItemCopyWith<QuestionnaireResponseItem> get copyWith;
}

abstract class $QuestionnaireResponseItemCopyWith<$Res> {
  factory $QuestionnaireResponseItemCopyWith(QuestionnaireResponseItem value,
          $Res Function(QuestionnaireResponseItem) then) =
      _$QuestionnaireResponseItemCopyWithImpl<$Res>;
  $Res call(
      {String linkId,
      String definition,
      String text,
      Reference subject,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item});

  $ReferenceCopyWith<$Res> get subject;
}

class _$QuestionnaireResponseItemCopyWithImpl<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  _$QuestionnaireResponseItemCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseItem _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseItem) _then;

  @override
  $Res call({
    Object linkId = freezed,
    Object definition = freezed,
    Object text = freezed,
    Object subject = freezed,
    Object answer = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      text: text == freezed ? _value.text : text as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseAnswer>,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
    ));
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
}

abstract class _$QuestionnaireResponseItemCopyWith<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  factory _$QuestionnaireResponseItemCopyWith(_QuestionnaireResponseItem value,
          $Res Function(_QuestionnaireResponseItem) then) =
      __$QuestionnaireResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String linkId,
      String definition,
      String text,
      Reference subject,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item});

  @override
  $ReferenceCopyWith<$Res> get subject;
}

class __$QuestionnaireResponseItemCopyWithImpl<$Res>
    extends _$QuestionnaireResponseItemCopyWithImpl<$Res>
    implements _$QuestionnaireResponseItemCopyWith<$Res> {
  __$QuestionnaireResponseItemCopyWithImpl(_QuestionnaireResponseItem _value,
      $Res Function(_QuestionnaireResponseItem) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseItem));

  @override
  _QuestionnaireResponseItem get _value =>
      super._value as _QuestionnaireResponseItem;

  @override
  $Res call({
    Object linkId = freezed,
    Object definition = freezed,
    Object text = freezed,
    Object subject = freezed,
    Object answer = freezed,
    Object item = freezed,
  }) {
    return _then(_QuestionnaireResponseItem(
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      text: text == freezed ? _value.text : text as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseAnswer>,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponseItem implements _QuestionnaireResponseItem {
  const _$_QuestionnaireResponseItem(
      {this.linkId,
      this.definition,
      this.text,
      this.subject,
      this.answer,
      this.item});

  factory _$_QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseItemFromJson(json);

  @override
  final String linkId;
  @override
  final String definition;
  @override
  final String text;
  @override
  final Reference subject;
  @override
  final List<QuestionnaireResponseAnswer> answer;
  @override
  final List<QuestionnaireResponseItem> item;

  @override
  String toString() {
    return 'QuestionnaireResponseItem(linkId: $linkId, definition: $definition, text: $text, subject: $subject, answer: $answer, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseItem &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$QuestionnaireResponseItemCopyWith<_QuestionnaireResponseItem>
      get copyWith =>
          __$QuestionnaireResponseItemCopyWithImpl<_QuestionnaireResponseItem>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseItemToJson(this);
  }
}

abstract class _QuestionnaireResponseItem implements QuestionnaireResponseItem {
  const factory _QuestionnaireResponseItem(
      {String linkId,
      String definition,
      String text,
      Reference subject,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item}) = _$_QuestionnaireResponseItem;

  factory _QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseItem.fromJson;

  @override
  String get linkId;
  @override
  String get definition;
  @override
  String get text;
  @override
  Reference get subject;
  @override
  List<QuestionnaireResponseAnswer> get answer;
  @override
  List<QuestionnaireResponseItem> get item;
  @override
  _$QuestionnaireResponseItemCopyWith<_QuestionnaireResponseItem> get copyWith;
}

QuestionnaireResponseAnswer _$QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseAnswer.fromJson(json);
}

class _$QuestionnaireResponseAnswerTearOff {
  const _$QuestionnaireResponseAnswerTearOff();

  _QuestionnaireResponseAnswer call(
      {Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      String valueString,
      String valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponseAnswer(
      valueBoolean: valueBoolean,
      valueDecimal: valueDecimal,
      valueInteger: valueInteger,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueTime: valueTime,
      valueString: valueString,
      valueUri: valueUri,
      valueAttachment: valueAttachment,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueReference: valueReference,
      item: item,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseAnswer = _$QuestionnaireResponseAnswerTearOff();

mixin _$QuestionnaireResponseAnswer {
  Boolean get valueBoolean;
  Decimal get valueDecimal;
  Integer get valueInteger;
  Date get valueDate;
  DateTime get valueDateTime;
  Time get valueTime;
  String get valueString;
  String get valueUri;
  Attachment get valueAttachment;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Reference get valueReference;
  List<QuestionnaireResponseItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseAnswerCopyWith<QuestionnaireResponseAnswer>
      get copyWith;
}

abstract class $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory $QuestionnaireResponseAnswerCopyWith(
          QuestionnaireResponseAnswer value,
          $Res Function(QuestionnaireResponseAnswer) then) =
      _$QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  $Res call(
      {Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      String valueString,
      String valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item});

  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ReferenceCopyWith<$Res> get valueReference;
}

class _$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  _$QuestionnaireResponseAnswerCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseAnswer _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseAnswer) _then;

  @override
  $Res call({
    Object valueBoolean = freezed,
    Object valueDecimal = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
    ));
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
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
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
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

abstract class _$QuestionnaireResponseAnswerCopyWith<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory _$QuestionnaireResponseAnswerCopyWith(
          _QuestionnaireResponseAnswer value,
          $Res Function(_QuestionnaireResponseAnswer) then) =
      __$QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      String valueString,
      String valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item});

  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

class __$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    extends _$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    implements _$QuestionnaireResponseAnswerCopyWith<$Res> {
  __$QuestionnaireResponseAnswerCopyWithImpl(
      _QuestionnaireResponseAnswer _value,
      $Res Function(_QuestionnaireResponseAnswer) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseAnswer));

  @override
  _QuestionnaireResponseAnswer get _value =>
      super._value as _QuestionnaireResponseAnswer;

  @override
  $Res call({
    Object valueBoolean = freezed,
    Object valueDecimal = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
    Object item = freezed,
  }) {
    return _then(_QuestionnaireResponseAnswer(
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
    ));
  }
}

@JsonSerializable()
class _$_QuestionnaireResponseAnswer implements _QuestionnaireResponseAnswer {
  const _$_QuestionnaireResponseAnswer(
      {this.valueBoolean,
      this.valueDecimal,
      this.valueInteger,
      this.valueDate,
      this.valueDateTime,
      this.valueTime,
      this.valueString,
      this.valueUri,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference,
      this.item});

  factory _$_QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseAnswerFromJson(json);

  @override
  final Boolean valueBoolean;
  @override
  final Decimal valueDecimal;
  @override
  final Integer valueInteger;
  @override
  final Date valueDate;
  @override
  final DateTime valueDateTime;
  @override
  final Time valueTime;
  @override
  final String valueString;
  @override
  final String valueUri;
  @override
  final Attachment valueAttachment;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final Reference valueReference;
  @override
  final List<QuestionnaireResponseItem> item;

  @override
  String toString() {
    return 'QuestionnaireResponseAnswer(valueBoolean: $valueBoolean, valueDecimal: $valueDecimal, valueInteger: $valueInteger, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueString: $valueString, valueUri: $valueUri, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseAnswer &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$QuestionnaireResponseAnswerCopyWith<_QuestionnaireResponseAnswer>
      get copyWith => __$QuestionnaireResponseAnswerCopyWithImpl<
          _QuestionnaireResponseAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseAnswerToJson(this);
  }
}

abstract class _QuestionnaireResponseAnswer
    implements QuestionnaireResponseAnswer {
  const factory _QuestionnaireResponseAnswer(
      {Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      DateTime valueDateTime,
      Time valueTime,
      String valueString,
      String valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item}) = _$_QuestionnaireResponseAnswer;

  factory _QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseAnswer.fromJson;

  @override
  Boolean get valueBoolean;
  @override
  Decimal get valueDecimal;
  @override
  Integer get valueInteger;
  @override
  Date get valueDate;
  @override
  DateTime get valueDateTime;
  @override
  Time get valueTime;
  @override
  String get valueString;
  @override
  String get valueUri;
  @override
  Attachment get valueAttachment;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  Reference get valueReference;
  @override
  List<QuestionnaireResponseItem> get item;
  @override
  _$QuestionnaireResponseAnswerCopyWith<_QuestionnaireResponseAnswer>
      get copyWith;
}

Sequence _$SequenceFromJson(Map<String, dynamic> json) {
  return _Sequence.fromJson(json);
}

class _$SequenceTearOff {
  const _$SequenceTearOff();

  _Sequence call(
      {@required
      @JsonKey(required: true, defaultValue: 'Sequence')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SequenceType.unknown)
          SequenceType type,
      Integer coordinateSystem,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      SequenceReferenceSeq referenceSeq,
      List<SequenceVariant> variant,
      String observedSeq,
      List<SequenceQuality> quality,
      Integer readCoverage,
      List<SequenceRepository> repository,
      List<Reference> pointer}) {
    return _Sequence(
      resourceType: resourceType,
      identifier: identifier,
      type: type,
      coordinateSystem: coordinateSystem,
      patient: patient,
      specimen: specimen,
      device: device,
      performer: performer,
      quantity: quantity,
      referenceSeq: referenceSeq,
      variant: variant,
      observedSeq: observedSeq,
      quality: quality,
      readCoverage: readCoverage,
      repository: repository,
      pointer: pointer,
    );
  }
}

// ignore: unused_element
const $Sequence = _$SequenceTearOff();

mixin _$Sequence {
  @JsonKey(required: true, defaultValue: 'Sequence')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: SequenceType.unknown)
  SequenceType get type;
  Integer get coordinateSystem;
  Reference get patient;
  Reference get specimen;
  Reference get device;
  Reference get performer;
  Quantity get quantity;
  SequenceReferenceSeq get referenceSeq;
  List<SequenceVariant> get variant;
  String get observedSeq;
  List<SequenceQuality> get quality;
  Integer get readCoverage;
  List<SequenceRepository> get repository;
  List<Reference> get pointer;

  Map<String, dynamic> toJson();
  $SequenceCopyWith<Sequence> get copyWith;
}

abstract class $SequenceCopyWith<$Res> {
  factory $SequenceCopyWith(Sequence value, $Res Function(Sequence) then) =
      _$SequenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Sequence') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SequenceType.unknown) SequenceType type,
      Integer coordinateSystem,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      SequenceReferenceSeq referenceSeq,
      List<SequenceVariant> variant,
      String observedSeq,
      List<SequenceQuality> quality,
      Integer readCoverage,
      List<SequenceRepository> repository,
      List<Reference> pointer});

  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get specimen;
  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res> get performer;
  $QuantityCopyWith<$Res> get quantity;
  $SequenceReferenceSeqCopyWith<$Res> get referenceSeq;
}

class _$SequenceCopyWithImpl<$Res> implements $SequenceCopyWith<$Res> {
  _$SequenceCopyWithImpl(this._value, this._then);

  final Sequence _value;
  // ignore: unused_field
  final $Res Function(Sequence) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object coordinateSystem = freezed,
    Object patient = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object performer = freezed,
    Object quantity = freezed,
    Object referenceSeq = freezed,
    Object variant = freezed,
    Object observedSeq = freezed,
    Object quality = freezed,
    Object readCoverage = freezed,
    Object repository = freezed,
    Object pointer = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as SequenceType,
      coordinateSystem: coordinateSystem == freezed
          ? _value.coordinateSystem
          : coordinateSystem as Integer,
      patient: patient == freezed ? _value.patient : patient as Reference,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      referenceSeq: referenceSeq == freezed
          ? _value.referenceSeq
          : referenceSeq as SequenceReferenceSeq,
      variant: variant == freezed
          ? _value.variant
          : variant as List<SequenceVariant>,
      observedSeq:
          observedSeq == freezed ? _value.observedSeq : observedSeq as String,
      quality: quality == freezed
          ? _value.quality
          : quality as List<SequenceQuality>,
      readCoverage: readCoverage == freezed
          ? _value.readCoverage
          : readCoverage as Integer,
      repository: repository == freezed
          ? _value.repository
          : repository as List<SequenceRepository>,
      pointer: pointer == freezed ? _value.pointer : pointer as List<Reference>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get specimen {
    if (_value.specimen == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.specimen, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $SequenceReferenceSeqCopyWith<$Res> get referenceSeq {
    if (_value.referenceSeq == null) {
      return null;
    }
    return $SequenceReferenceSeqCopyWith<$Res>(_value.referenceSeq, (value) {
      return _then(_value.copyWith(referenceSeq: value));
    });
  }
}

abstract class _$SequenceCopyWith<$Res> implements $SequenceCopyWith<$Res> {
  factory _$SequenceCopyWith(_Sequence value, $Res Function(_Sequence) then) =
      __$SequenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Sequence') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SequenceType.unknown) SequenceType type,
      Integer coordinateSystem,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      SequenceReferenceSeq referenceSeq,
      List<SequenceVariant> variant,
      String observedSeq,
      List<SequenceQuality> quality,
      Integer readCoverage,
      List<SequenceRepository> repository,
      List<Reference> pointer});

  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get specimen;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $SequenceReferenceSeqCopyWith<$Res> get referenceSeq;
}

class __$SequenceCopyWithImpl<$Res> extends _$SequenceCopyWithImpl<$Res>
    implements _$SequenceCopyWith<$Res> {
  __$SequenceCopyWithImpl(_Sequence _value, $Res Function(_Sequence) _then)
      : super(_value, (v) => _then(v as _Sequence));

  @override
  _Sequence get _value => super._value as _Sequence;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object coordinateSystem = freezed,
    Object patient = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object performer = freezed,
    Object quantity = freezed,
    Object referenceSeq = freezed,
    Object variant = freezed,
    Object observedSeq = freezed,
    Object quality = freezed,
    Object readCoverage = freezed,
    Object repository = freezed,
    Object pointer = freezed,
  }) {
    return _then(_Sequence(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as SequenceType,
      coordinateSystem: coordinateSystem == freezed
          ? _value.coordinateSystem
          : coordinateSystem as Integer,
      patient: patient == freezed ? _value.patient : patient as Reference,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      referenceSeq: referenceSeq == freezed
          ? _value.referenceSeq
          : referenceSeq as SequenceReferenceSeq,
      variant: variant == freezed
          ? _value.variant
          : variant as List<SequenceVariant>,
      observedSeq:
          observedSeq == freezed ? _value.observedSeq : observedSeq as String,
      quality: quality == freezed
          ? _value.quality
          : quality as List<SequenceQuality>,
      readCoverage: readCoverage == freezed
          ? _value.readCoverage
          : readCoverage as Integer,
      repository: repository == freezed
          ? _value.repository
          : repository as List<SequenceRepository>,
      pointer: pointer == freezed ? _value.pointer : pointer as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Sequence implements _Sequence {
  const _$_Sequence(
      {@required
      @JsonKey(required: true, defaultValue: 'Sequence')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: SequenceType.unknown)
          this.type,
      this.coordinateSystem,
      this.patient,
      this.specimen,
      this.device,
      this.performer,
      this.quantity,
      this.referenceSeq,
      this.variant,
      this.observedSeq,
      this.quality,
      this.readCoverage,
      this.repository,
      this.pointer})
      : assert(resourceType != null);

  factory _$_Sequence.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Sequence')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: SequenceType.unknown)
  final SequenceType type;
  @override
  final Integer coordinateSystem;
  @override
  final Reference patient;
  @override
  final Reference specimen;
  @override
  final Reference device;
  @override
  final Reference performer;
  @override
  final Quantity quantity;
  @override
  final SequenceReferenceSeq referenceSeq;
  @override
  final List<SequenceVariant> variant;
  @override
  final String observedSeq;
  @override
  final List<SequenceQuality> quality;
  @override
  final Integer readCoverage;
  @override
  final List<SequenceRepository> repository;
  @override
  final List<Reference> pointer;

  @override
  String toString() {
    return 'Sequence(resourceType: $resourceType, identifier: $identifier, type: $type, coordinateSystem: $coordinateSystem, patient: $patient, specimen: $specimen, device: $device, performer: $performer, quantity: $quantity, referenceSeq: $referenceSeq, variant: $variant, observedSeq: $observedSeq, quality: $quality, readCoverage: $readCoverage, repository: $repository, pointer: $pointer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sequence &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.coordinateSystem, coordinateSystem) ||
                const DeepCollectionEquality()
                    .equals(other.coordinateSystem, coordinateSystem)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.referenceSeq, referenceSeq) ||
                const DeepCollectionEquality()
                    .equals(other.referenceSeq, referenceSeq)) &&
            (identical(other.variant, variant) ||
                const DeepCollectionEquality()
                    .equals(other.variant, variant)) &&
            (identical(other.observedSeq, observedSeq) ||
                const DeepCollectionEquality()
                    .equals(other.observedSeq, observedSeq)) &&
            (identical(other.quality, quality) ||
                const DeepCollectionEquality()
                    .equals(other.quality, quality)) &&
            (identical(other.readCoverage, readCoverage) ||
                const DeepCollectionEquality()
                    .equals(other.readCoverage, readCoverage)) &&
            (identical(other.repository, repository) ||
                const DeepCollectionEquality()
                    .equals(other.repository, repository)) &&
            (identical(other.pointer, pointer) ||
                const DeepCollectionEquality().equals(other.pointer, pointer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(coordinateSystem) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(referenceSeq) ^
      const DeepCollectionEquality().hash(variant) ^
      const DeepCollectionEquality().hash(observedSeq) ^
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(readCoverage) ^
      const DeepCollectionEquality().hash(repository) ^
      const DeepCollectionEquality().hash(pointer);

  @override
  _$SequenceCopyWith<_Sequence> get copyWith =>
      __$SequenceCopyWithImpl<_Sequence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceToJson(this);
  }
}

abstract class _Sequence implements Sequence {
  const factory _Sequence(
      {@required
      @JsonKey(required: true, defaultValue: 'Sequence')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SequenceType.unknown)
          SequenceType type,
      Integer coordinateSystem,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      SequenceReferenceSeq referenceSeq,
      List<SequenceVariant> variant,
      String observedSeq,
      List<SequenceQuality> quality,
      Integer readCoverage,
      List<SequenceRepository> repository,
      List<Reference> pointer}) = _$_Sequence;

  factory _Sequence.fromJson(Map<String, dynamic> json) = _$_Sequence.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Sequence')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: SequenceType.unknown)
  SequenceType get type;
  @override
  Integer get coordinateSystem;
  @override
  Reference get patient;
  @override
  Reference get specimen;
  @override
  Reference get device;
  @override
  Reference get performer;
  @override
  Quantity get quantity;
  @override
  SequenceReferenceSeq get referenceSeq;
  @override
  List<SequenceVariant> get variant;
  @override
  String get observedSeq;
  @override
  List<SequenceQuality> get quality;
  @override
  Integer get readCoverage;
  @override
  List<SequenceRepository> get repository;
  @override
  List<Reference> get pointer;
  @override
  _$SequenceCopyWith<_Sequence> get copyWith;
}

SequenceReferenceSeq _$SequenceReferenceSeqFromJson(Map<String, dynamic> json) {
  return _SequenceReferenceSeq.fromJson(json);
}

class _$SequenceReferenceSeqTearOff {
  const _$SequenceReferenceSeqTearOff();

  _SequenceReferenceSeq call(
      {CodeableConcept chromosome,
      String genomeBuild,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      Integer strand,
      Integer windowStart,
      Integer windowEnd}) {
    return _SequenceReferenceSeq(
      chromosome: chromosome,
      genomeBuild: genomeBuild,
      referenceSeqId: referenceSeqId,
      referenceSeqPointer: referenceSeqPointer,
      referenceSeqString: referenceSeqString,
      strand: strand,
      windowStart: windowStart,
      windowEnd: windowEnd,
    );
  }
}

// ignore: unused_element
const $SequenceReferenceSeq = _$SequenceReferenceSeqTearOff();

mixin _$SequenceReferenceSeq {
  CodeableConcept get chromosome;
  String get genomeBuild;
  CodeableConcept get referenceSeqId;
  Reference get referenceSeqPointer;
  String get referenceSeqString;
  Integer get strand;
  Integer get windowStart;
  Integer get windowEnd;

  Map<String, dynamic> toJson();
  $SequenceReferenceSeqCopyWith<SequenceReferenceSeq> get copyWith;
}

abstract class $SequenceReferenceSeqCopyWith<$Res> {
  factory $SequenceReferenceSeqCopyWith(SequenceReferenceSeq value,
          $Res Function(SequenceReferenceSeq) then) =
      _$SequenceReferenceSeqCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept chromosome,
      String genomeBuild,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      Integer strand,
      Integer windowStart,
      Integer windowEnd});

  $CodeableConceptCopyWith<$Res> get chromosome;
  $CodeableConceptCopyWith<$Res> get referenceSeqId;
  $ReferenceCopyWith<$Res> get referenceSeqPointer;
}

class _$SequenceReferenceSeqCopyWithImpl<$Res>
    implements $SequenceReferenceSeqCopyWith<$Res> {
  _$SequenceReferenceSeqCopyWithImpl(this._value, this._then);

  final SequenceReferenceSeq _value;
  // ignore: unused_field
  final $Res Function(SequenceReferenceSeq) _then;

  @override
  $Res call({
    Object chromosome = freezed,
    Object genomeBuild = freezed,
    Object referenceSeqId = freezed,
    Object referenceSeqPointer = freezed,
    Object referenceSeqString = freezed,
    Object strand = freezed,
    Object windowStart = freezed,
    Object windowEnd = freezed,
  }) {
    return _then(_value.copyWith(
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as CodeableConcept,
      genomeBuild:
          genomeBuild == freezed ? _value.genomeBuild : genomeBuild as String,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId as CodeableConcept,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer as Reference,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString as String,
      strand: strand == freezed ? _value.strand : strand as Integer,
      windowStart:
          windowStart == freezed ? _value.windowStart : windowStart as Integer,
      windowEnd: windowEnd == freezed ? _value.windowEnd : windowEnd as Integer,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get chromosome {
    if (_value.chromosome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.chromosome, (value) {
      return _then(_value.copyWith(chromosome: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get referenceSeqId {
    if (_value.referenceSeqId == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.referenceSeqId, (value) {
      return _then(_value.copyWith(referenceSeqId: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referenceSeqPointer {
    if (_value.referenceSeqPointer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referenceSeqPointer, (value) {
      return _then(_value.copyWith(referenceSeqPointer: value));
    });
  }
}

abstract class _$SequenceReferenceSeqCopyWith<$Res>
    implements $SequenceReferenceSeqCopyWith<$Res> {
  factory _$SequenceReferenceSeqCopyWith(_SequenceReferenceSeq value,
          $Res Function(_SequenceReferenceSeq) then) =
      __$SequenceReferenceSeqCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept chromosome,
      String genomeBuild,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      Integer strand,
      Integer windowStart,
      Integer windowEnd});

  @override
  $CodeableConceptCopyWith<$Res> get chromosome;
  @override
  $CodeableConceptCopyWith<$Res> get referenceSeqId;
  @override
  $ReferenceCopyWith<$Res> get referenceSeqPointer;
}

class __$SequenceReferenceSeqCopyWithImpl<$Res>
    extends _$SequenceReferenceSeqCopyWithImpl<$Res>
    implements _$SequenceReferenceSeqCopyWith<$Res> {
  __$SequenceReferenceSeqCopyWithImpl(
      _SequenceReferenceSeq _value, $Res Function(_SequenceReferenceSeq) _then)
      : super(_value, (v) => _then(v as _SequenceReferenceSeq));

  @override
  _SequenceReferenceSeq get _value => super._value as _SequenceReferenceSeq;

  @override
  $Res call({
    Object chromosome = freezed,
    Object genomeBuild = freezed,
    Object referenceSeqId = freezed,
    Object referenceSeqPointer = freezed,
    Object referenceSeqString = freezed,
    Object strand = freezed,
    Object windowStart = freezed,
    Object windowEnd = freezed,
  }) {
    return _then(_SequenceReferenceSeq(
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as CodeableConcept,
      genomeBuild:
          genomeBuild == freezed ? _value.genomeBuild : genomeBuild as String,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId as CodeableConcept,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer as Reference,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString as String,
      strand: strand == freezed ? _value.strand : strand as Integer,
      windowStart:
          windowStart == freezed ? _value.windowStart : windowStart as Integer,
      windowEnd: windowEnd == freezed ? _value.windowEnd : windowEnd as Integer,
    ));
  }
}

@JsonSerializable()
class _$_SequenceReferenceSeq implements _SequenceReferenceSeq {
  const _$_SequenceReferenceSeq(
      {this.chromosome,
      this.genomeBuild,
      this.referenceSeqId,
      this.referenceSeqPointer,
      this.referenceSeqString,
      this.strand,
      this.windowStart,
      this.windowEnd});

  factory _$_SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceReferenceSeqFromJson(json);

  @override
  final CodeableConcept chromosome;
  @override
  final String genomeBuild;
  @override
  final CodeableConcept referenceSeqId;
  @override
  final Reference referenceSeqPointer;
  @override
  final String referenceSeqString;
  @override
  final Integer strand;
  @override
  final Integer windowStart;
  @override
  final Integer windowEnd;

  @override
  String toString() {
    return 'SequenceReferenceSeq(chromosome: $chromosome, genomeBuild: $genomeBuild, referenceSeqId: $referenceSeqId, referenceSeqPointer: $referenceSeqPointer, referenceSeqString: $referenceSeqString, strand: $strand, windowStart: $windowStart, windowEnd: $windowEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceReferenceSeq &&
            (identical(other.chromosome, chromosome) ||
                const DeepCollectionEquality()
                    .equals(other.chromosome, chromosome)) &&
            (identical(other.genomeBuild, genomeBuild) ||
                const DeepCollectionEquality()
                    .equals(other.genomeBuild, genomeBuild)) &&
            (identical(other.referenceSeqId, referenceSeqId) ||
                const DeepCollectionEquality()
                    .equals(other.referenceSeqId, referenceSeqId)) &&
            (identical(other.referenceSeqPointer, referenceSeqPointer) ||
                const DeepCollectionEquality()
                    .equals(other.referenceSeqPointer, referenceSeqPointer)) &&
            (identical(other.referenceSeqString, referenceSeqString) ||
                const DeepCollectionEquality()
                    .equals(other.referenceSeqString, referenceSeqString)) &&
            (identical(other.strand, strand) ||
                const DeepCollectionEquality().equals(other.strand, strand)) &&
            (identical(other.windowStart, windowStart) ||
                const DeepCollectionEquality()
                    .equals(other.windowStart, windowStart)) &&
            (identical(other.windowEnd, windowEnd) ||
                const DeepCollectionEquality()
                    .equals(other.windowEnd, windowEnd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chromosome) ^
      const DeepCollectionEquality().hash(genomeBuild) ^
      const DeepCollectionEquality().hash(referenceSeqId) ^
      const DeepCollectionEquality().hash(referenceSeqPointer) ^
      const DeepCollectionEquality().hash(referenceSeqString) ^
      const DeepCollectionEquality().hash(strand) ^
      const DeepCollectionEquality().hash(windowStart) ^
      const DeepCollectionEquality().hash(windowEnd);

  @override
  _$SequenceReferenceSeqCopyWith<_SequenceReferenceSeq> get copyWith =>
      __$SequenceReferenceSeqCopyWithImpl<_SequenceReferenceSeq>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceReferenceSeqToJson(this);
  }
}

abstract class _SequenceReferenceSeq implements SequenceReferenceSeq {
  const factory _SequenceReferenceSeq(
      {CodeableConcept chromosome,
      String genomeBuild,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      Integer strand,
      Integer windowStart,
      Integer windowEnd}) = _$_SequenceReferenceSeq;

  factory _SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =
      _$_SequenceReferenceSeq.fromJson;

  @override
  CodeableConcept get chromosome;
  @override
  String get genomeBuild;
  @override
  CodeableConcept get referenceSeqId;
  @override
  Reference get referenceSeqPointer;
  @override
  String get referenceSeqString;
  @override
  Integer get strand;
  @override
  Integer get windowStart;
  @override
  Integer get windowEnd;
  @override
  _$SequenceReferenceSeqCopyWith<_SequenceReferenceSeq> get copyWith;
}

SequenceVariant _$SequenceVariantFromJson(Map<String, dynamic> json) {
  return _SequenceVariant.fromJson(json);
}

class _$SequenceVariantTearOff {
  const _$SequenceVariantTearOff();

  _SequenceVariant call(
      {Integer start,
      Integer end,
      String observedAllele,
      String referenceAllele,
      String cigar,
      Reference variantPointer}) {
    return _SequenceVariant(
      start: start,
      end: end,
      observedAllele: observedAllele,
      referenceAllele: referenceAllele,
      cigar: cigar,
      variantPointer: variantPointer,
    );
  }
}

// ignore: unused_element
const $SequenceVariant = _$SequenceVariantTearOff();

mixin _$SequenceVariant {
  Integer get start;
  Integer get end;
  String get observedAllele;
  String get referenceAllele;
  String get cigar;
  Reference get variantPointer;

  Map<String, dynamic> toJson();
  $SequenceVariantCopyWith<SequenceVariant> get copyWith;
}

abstract class $SequenceVariantCopyWith<$Res> {
  factory $SequenceVariantCopyWith(
          SequenceVariant value, $Res Function(SequenceVariant) then) =
      _$SequenceVariantCopyWithImpl<$Res>;
  $Res call(
      {Integer start,
      Integer end,
      String observedAllele,
      String referenceAllele,
      String cigar,
      Reference variantPointer});

  $ReferenceCopyWith<$Res> get variantPointer;
}

class _$SequenceVariantCopyWithImpl<$Res>
    implements $SequenceVariantCopyWith<$Res> {
  _$SequenceVariantCopyWithImpl(this._value, this._then);

  final SequenceVariant _value;
  // ignore: unused_field
  final $Res Function(SequenceVariant) _then;

  @override
  $Res call({
    Object start = freezed,
    Object end = freezed,
    Object observedAllele = freezed,
    Object referenceAllele = freezed,
    Object cigar = freezed,
    Object variantPointer = freezed,
  }) {
    return _then(_value.copyWith(
      start: start == freezed ? _value.start : start as Integer,
      end: end == freezed ? _value.end : end as Integer,
      observedAllele: observedAllele == freezed
          ? _value.observedAllele
          : observedAllele as String,
      referenceAllele: referenceAllele == freezed
          ? _value.referenceAllele
          : referenceAllele as String,
      cigar: cigar == freezed ? _value.cigar : cigar as String,
      variantPointer: variantPointer == freezed
          ? _value.variantPointer
          : variantPointer as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get variantPointer {
    if (_value.variantPointer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.variantPointer, (value) {
      return _then(_value.copyWith(variantPointer: value));
    });
  }
}

abstract class _$SequenceVariantCopyWith<$Res>
    implements $SequenceVariantCopyWith<$Res> {
  factory _$SequenceVariantCopyWith(
          _SequenceVariant value, $Res Function(_SequenceVariant) then) =
      __$SequenceVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Integer start,
      Integer end,
      String observedAllele,
      String referenceAllele,
      String cigar,
      Reference variantPointer});

  @override
  $ReferenceCopyWith<$Res> get variantPointer;
}

class __$SequenceVariantCopyWithImpl<$Res>
    extends _$SequenceVariantCopyWithImpl<$Res>
    implements _$SequenceVariantCopyWith<$Res> {
  __$SequenceVariantCopyWithImpl(
      _SequenceVariant _value, $Res Function(_SequenceVariant) _then)
      : super(_value, (v) => _then(v as _SequenceVariant));

  @override
  _SequenceVariant get _value => super._value as _SequenceVariant;

  @override
  $Res call({
    Object start = freezed,
    Object end = freezed,
    Object observedAllele = freezed,
    Object referenceAllele = freezed,
    Object cigar = freezed,
    Object variantPointer = freezed,
  }) {
    return _then(_SequenceVariant(
      start: start == freezed ? _value.start : start as Integer,
      end: end == freezed ? _value.end : end as Integer,
      observedAllele: observedAllele == freezed
          ? _value.observedAllele
          : observedAllele as String,
      referenceAllele: referenceAllele == freezed
          ? _value.referenceAllele
          : referenceAllele as String,
      cigar: cigar == freezed ? _value.cigar : cigar as String,
      variantPointer: variantPointer == freezed
          ? _value.variantPointer
          : variantPointer as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SequenceVariant implements _SequenceVariant {
  const _$_SequenceVariant(
      {this.start,
      this.end,
      this.observedAllele,
      this.referenceAllele,
      this.cigar,
      this.variantPointer});

  factory _$_SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceVariantFromJson(json);

  @override
  final Integer start;
  @override
  final Integer end;
  @override
  final String observedAllele;
  @override
  final String referenceAllele;
  @override
  final String cigar;
  @override
  final Reference variantPointer;

  @override
  String toString() {
    return 'SequenceVariant(start: $start, end: $end, observedAllele: $observedAllele, referenceAllele: $referenceAllele, cigar: $cigar, variantPointer: $variantPointer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceVariant &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.observedAllele, observedAllele) ||
                const DeepCollectionEquality()
                    .equals(other.observedAllele, observedAllele)) &&
            (identical(other.referenceAllele, referenceAllele) ||
                const DeepCollectionEquality()
                    .equals(other.referenceAllele, referenceAllele)) &&
            (identical(other.cigar, cigar) ||
                const DeepCollectionEquality().equals(other.cigar, cigar)) &&
            (identical(other.variantPointer, variantPointer) ||
                const DeepCollectionEquality()
                    .equals(other.variantPointer, variantPointer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(observedAllele) ^
      const DeepCollectionEquality().hash(referenceAllele) ^
      const DeepCollectionEquality().hash(cigar) ^
      const DeepCollectionEquality().hash(variantPointer);

  @override
  _$SequenceVariantCopyWith<_SequenceVariant> get copyWith =>
      __$SequenceVariantCopyWithImpl<_SequenceVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceVariantToJson(this);
  }
}

abstract class _SequenceVariant implements SequenceVariant {
  const factory _SequenceVariant(
      {Integer start,
      Integer end,
      String observedAllele,
      String referenceAllele,
      String cigar,
      Reference variantPointer}) = _$_SequenceVariant;

  factory _SequenceVariant.fromJson(Map<String, dynamic> json) =
      _$_SequenceVariant.fromJson;

  @override
  Integer get start;
  @override
  Integer get end;
  @override
  String get observedAllele;
  @override
  String get referenceAllele;
  @override
  String get cigar;
  @override
  Reference get variantPointer;
  @override
  _$SequenceVariantCopyWith<_SequenceVariant> get copyWith;
}

SequenceQuality _$SequenceQualityFromJson(Map<String, dynamic> json) {
  return _SequenceQuality.fromJson(json);
}

class _$SequenceQualityTearOff {
  const _$SequenceQualityTearOff();

  _SequenceQuality call(
      {@JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
      CodeableConcept standardSequence,
      Integer start,
      Integer end,
      Quantity score,
      CodeableConcept method,
      Decimal truthTP,
      Decimal queryTP,
      Decimal truthFN,
      Decimal queryFP,
      Decimal gtFP,
      Decimal precision,
      Decimal recall,
      Decimal fScore}) {
    return _SequenceQuality(
      type: type,
      standardSequence: standardSequence,
      start: start,
      end: end,
      score: score,
      method: method,
      truthTP: truthTP,
      queryTP: queryTP,
      truthFN: truthFN,
      queryFP: queryFP,
      gtFP: gtFP,
      precision: precision,
      recall: recall,
      fScore: fScore,
    );
  }
}

// ignore: unused_element
const $SequenceQuality = _$SequenceQualityTearOff();

mixin _$SequenceQuality {
  @JsonKey(unknownEnumValue: QualityType.unknown)
  QualityType get type;
  CodeableConcept get standardSequence;
  Integer get start;
  Integer get end;
  Quantity get score;
  CodeableConcept get method;
  Decimal get truthTP;
  Decimal get queryTP;
  Decimal get truthFN;
  Decimal get queryFP;
  Decimal get gtFP;
  Decimal get precision;
  Decimal get recall;
  Decimal get fScore;

  Map<String, dynamic> toJson();
  $SequenceQualityCopyWith<SequenceQuality> get copyWith;
}

abstract class $SequenceQualityCopyWith<$Res> {
  factory $SequenceQualityCopyWith(
          SequenceQuality value, $Res Function(SequenceQuality) then) =
      _$SequenceQualityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
      CodeableConcept standardSequence,
      Integer start,
      Integer end,
      Quantity score,
      CodeableConcept method,
      Decimal truthTP,
      Decimal queryTP,
      Decimal truthFN,
      Decimal queryFP,
      Decimal gtFP,
      Decimal precision,
      Decimal recall,
      Decimal fScore});

  $CodeableConceptCopyWith<$Res> get standardSequence;
  $QuantityCopyWith<$Res> get score;
  $CodeableConceptCopyWith<$Res> get method;
}

class _$SequenceQualityCopyWithImpl<$Res>
    implements $SequenceQualityCopyWith<$Res> {
  _$SequenceQualityCopyWithImpl(this._value, this._then);

  final SequenceQuality _value;
  // ignore: unused_field
  final $Res Function(SequenceQuality) _then;

  @override
  $Res call({
    Object type = freezed,
    Object standardSequence = freezed,
    Object start = freezed,
    Object end = freezed,
    Object score = freezed,
    Object method = freezed,
    Object truthTP = freezed,
    Object queryTP = freezed,
    Object truthFN = freezed,
    Object queryFP = freezed,
    Object gtFP = freezed,
    Object precision = freezed,
    Object recall = freezed,
    Object fScore = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as QualityType,
      standardSequence: standardSequence == freezed
          ? _value.standardSequence
          : standardSequence as CodeableConcept,
      start: start == freezed ? _value.start : start as Integer,
      end: end == freezed ? _value.end : end as Integer,
      score: score == freezed ? _value.score : score as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      truthTP: truthTP == freezed ? _value.truthTP : truthTP as Decimal,
      queryTP: queryTP == freezed ? _value.queryTP : queryTP as Decimal,
      truthFN: truthFN == freezed ? _value.truthFN : truthFN as Decimal,
      queryFP: queryFP == freezed ? _value.queryFP : queryFP as Decimal,
      gtFP: gtFP == freezed ? _value.gtFP : gtFP as Decimal,
      precision: precision == freezed ? _value.precision : precision as Decimal,
      recall: recall == freezed ? _value.recall : recall as Decimal,
      fScore: fScore == freezed ? _value.fScore : fScore as Decimal,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get standardSequence {
    if (_value.standardSequence == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.standardSequence, (value) {
      return _then(_value.copyWith(standardSequence: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get score {
    if (_value.score == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.score, (value) {
      return _then(_value.copyWith(score: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }
}

abstract class _$SequenceQualityCopyWith<$Res>
    implements $SequenceQualityCopyWith<$Res> {
  factory _$SequenceQualityCopyWith(
          _SequenceQuality value, $Res Function(_SequenceQuality) then) =
      __$SequenceQualityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
      CodeableConcept standardSequence,
      Integer start,
      Integer end,
      Quantity score,
      CodeableConcept method,
      Decimal truthTP,
      Decimal queryTP,
      Decimal truthFN,
      Decimal queryFP,
      Decimal gtFP,
      Decimal precision,
      Decimal recall,
      Decimal fScore});

  @override
  $CodeableConceptCopyWith<$Res> get standardSequence;
  @override
  $QuantityCopyWith<$Res> get score;
  @override
  $CodeableConceptCopyWith<$Res> get method;
}

class __$SequenceQualityCopyWithImpl<$Res>
    extends _$SequenceQualityCopyWithImpl<$Res>
    implements _$SequenceQualityCopyWith<$Res> {
  __$SequenceQualityCopyWithImpl(
      _SequenceQuality _value, $Res Function(_SequenceQuality) _then)
      : super(_value, (v) => _then(v as _SequenceQuality));

  @override
  _SequenceQuality get _value => super._value as _SequenceQuality;

  @override
  $Res call({
    Object type = freezed,
    Object standardSequence = freezed,
    Object start = freezed,
    Object end = freezed,
    Object score = freezed,
    Object method = freezed,
    Object truthTP = freezed,
    Object queryTP = freezed,
    Object truthFN = freezed,
    Object queryFP = freezed,
    Object gtFP = freezed,
    Object precision = freezed,
    Object recall = freezed,
    Object fScore = freezed,
  }) {
    return _then(_SequenceQuality(
      type: type == freezed ? _value.type : type as QualityType,
      standardSequence: standardSequence == freezed
          ? _value.standardSequence
          : standardSequence as CodeableConcept,
      start: start == freezed ? _value.start : start as Integer,
      end: end == freezed ? _value.end : end as Integer,
      score: score == freezed ? _value.score : score as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      truthTP: truthTP == freezed ? _value.truthTP : truthTP as Decimal,
      queryTP: queryTP == freezed ? _value.queryTP : queryTP as Decimal,
      truthFN: truthFN == freezed ? _value.truthFN : truthFN as Decimal,
      queryFP: queryFP == freezed ? _value.queryFP : queryFP as Decimal,
      gtFP: gtFP == freezed ? _value.gtFP : gtFP as Decimal,
      precision: precision == freezed ? _value.precision : precision as Decimal,
      recall: recall == freezed ? _value.recall : recall as Decimal,
      fScore: fScore == freezed ? _value.fScore : fScore as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_SequenceQuality implements _SequenceQuality {
  const _$_SequenceQuality(
      {@JsonKey(unknownEnumValue: QualityType.unknown) this.type,
      this.standardSequence,
      this.start,
      this.end,
      this.score,
      this.method,
      this.truthTP,
      this.queryTP,
      this.truthFN,
      this.queryFP,
      this.gtFP,
      this.precision,
      this.recall,
      this.fScore});

  factory _$_SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceQualityFromJson(json);

  @override
  @JsonKey(unknownEnumValue: QualityType.unknown)
  final QualityType type;
  @override
  final CodeableConcept standardSequence;
  @override
  final Integer start;
  @override
  final Integer end;
  @override
  final Quantity score;
  @override
  final CodeableConcept method;
  @override
  final Decimal truthTP;
  @override
  final Decimal queryTP;
  @override
  final Decimal truthFN;
  @override
  final Decimal queryFP;
  @override
  final Decimal gtFP;
  @override
  final Decimal precision;
  @override
  final Decimal recall;
  @override
  final Decimal fScore;

  @override
  String toString() {
    return 'SequenceQuality(type: $type, standardSequence: $standardSequence, start: $start, end: $end, score: $score, method: $method, truthTP: $truthTP, queryTP: $queryTP, truthFN: $truthFN, queryFP: $queryFP, gtFP: $gtFP, precision: $precision, recall: $recall, fScore: $fScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceQuality &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.standardSequence, standardSequence) ||
                const DeepCollectionEquality()
                    .equals(other.standardSequence, standardSequence)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.truthTP, truthTP) ||
                const DeepCollectionEquality()
                    .equals(other.truthTP, truthTP)) &&
            (identical(other.queryTP, queryTP) ||
                const DeepCollectionEquality()
                    .equals(other.queryTP, queryTP)) &&
            (identical(other.truthFN, truthFN) ||
                const DeepCollectionEquality()
                    .equals(other.truthFN, truthFN)) &&
            (identical(other.queryFP, queryFP) ||
                const DeepCollectionEquality()
                    .equals(other.queryFP, queryFP)) &&
            (identical(other.gtFP, gtFP) ||
                const DeepCollectionEquality().equals(other.gtFP, gtFP)) &&
            (identical(other.precision, precision) ||
                const DeepCollectionEquality()
                    .equals(other.precision, precision)) &&
            (identical(other.recall, recall) ||
                const DeepCollectionEquality().equals(other.recall, recall)) &&
            (identical(other.fScore, fScore) ||
                const DeepCollectionEquality().equals(other.fScore, fScore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(standardSequence) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(truthTP) ^
      const DeepCollectionEquality().hash(queryTP) ^
      const DeepCollectionEquality().hash(truthFN) ^
      const DeepCollectionEquality().hash(queryFP) ^
      const DeepCollectionEquality().hash(gtFP) ^
      const DeepCollectionEquality().hash(precision) ^
      const DeepCollectionEquality().hash(recall) ^
      const DeepCollectionEquality().hash(fScore);

  @override
  _$SequenceQualityCopyWith<_SequenceQuality> get copyWith =>
      __$SequenceQualityCopyWithImpl<_SequenceQuality>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceQualityToJson(this);
  }
}

abstract class _SequenceQuality implements SequenceQuality {
  const factory _SequenceQuality(
      {@JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
      CodeableConcept standardSequence,
      Integer start,
      Integer end,
      Quantity score,
      CodeableConcept method,
      Decimal truthTP,
      Decimal queryTP,
      Decimal truthFN,
      Decimal queryFP,
      Decimal gtFP,
      Decimal precision,
      Decimal recall,
      Decimal fScore}) = _$_SequenceQuality;

  factory _SequenceQuality.fromJson(Map<String, dynamic> json) =
      _$_SequenceQuality.fromJson;

  @override
  @JsonKey(unknownEnumValue: QualityType.unknown)
  QualityType get type;
  @override
  CodeableConcept get standardSequence;
  @override
  Integer get start;
  @override
  Integer get end;
  @override
  Quantity get score;
  @override
  CodeableConcept get method;
  @override
  Decimal get truthTP;
  @override
  Decimal get queryTP;
  @override
  Decimal get truthFN;
  @override
  Decimal get queryFP;
  @override
  Decimal get gtFP;
  @override
  Decimal get precision;
  @override
  Decimal get recall;
  @override
  Decimal get fScore;
  @override
  _$SequenceQualityCopyWith<_SequenceQuality> get copyWith;
}

SequenceRepository _$SequenceRepositoryFromJson(Map<String, dynamic> json) {
  return _SequenceRepository.fromJson(json);
}

class _$SequenceRepositoryTearOff {
  const _$SequenceRepositoryTearOff();

  _SequenceRepository call(
      {@JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
      String url,
      String name,
      String datasetId,
      String variantsetId,
      String readsetId}) {
    return _SequenceRepository(
      type: type,
      url: url,
      name: name,
      datasetId: datasetId,
      variantsetId: variantsetId,
      readsetId: readsetId,
    );
  }
}

// ignore: unused_element
const $SequenceRepository = _$SequenceRepositoryTearOff();

mixin _$SequenceRepository {
  @JsonKey(unknownEnumValue: RepositoryType.unknown)
  RepositoryType get type;
  String get url;
  String get name;
  String get datasetId;
  String get variantsetId;
  String get readsetId;

  Map<String, dynamic> toJson();
  $SequenceRepositoryCopyWith<SequenceRepository> get copyWith;
}

abstract class $SequenceRepositoryCopyWith<$Res> {
  factory $SequenceRepositoryCopyWith(
          SequenceRepository value, $Res Function(SequenceRepository) then) =
      _$SequenceRepositoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
      String url,
      String name,
      String datasetId,
      String variantsetId,
      String readsetId});
}

class _$SequenceRepositoryCopyWithImpl<$Res>
    implements $SequenceRepositoryCopyWith<$Res> {
  _$SequenceRepositoryCopyWithImpl(this._value, this._then);

  final SequenceRepository _value;
  // ignore: unused_field
  final $Res Function(SequenceRepository) _then;

  @override
  $Res call({
    Object type = freezed,
    Object url = freezed,
    Object name = freezed,
    Object datasetId = freezed,
    Object variantsetId = freezed,
    Object readsetId = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as RepositoryType,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      datasetId: datasetId == freezed ? _value.datasetId : datasetId as String,
      variantsetId: variantsetId == freezed
          ? _value.variantsetId
          : variantsetId as String,
      readsetId: readsetId == freezed ? _value.readsetId : readsetId as String,
    ));
  }
}

abstract class _$SequenceRepositoryCopyWith<$Res>
    implements $SequenceRepositoryCopyWith<$Res> {
  factory _$SequenceRepositoryCopyWith(
          _SequenceRepository value, $Res Function(_SequenceRepository) then) =
      __$SequenceRepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
      String url,
      String name,
      String datasetId,
      String variantsetId,
      String readsetId});
}

class __$SequenceRepositoryCopyWithImpl<$Res>
    extends _$SequenceRepositoryCopyWithImpl<$Res>
    implements _$SequenceRepositoryCopyWith<$Res> {
  __$SequenceRepositoryCopyWithImpl(
      _SequenceRepository _value, $Res Function(_SequenceRepository) _then)
      : super(_value, (v) => _then(v as _SequenceRepository));

  @override
  _SequenceRepository get _value => super._value as _SequenceRepository;

  @override
  $Res call({
    Object type = freezed,
    Object url = freezed,
    Object name = freezed,
    Object datasetId = freezed,
    Object variantsetId = freezed,
    Object readsetId = freezed,
  }) {
    return _then(_SequenceRepository(
      type: type == freezed ? _value.type : type as RepositoryType,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      datasetId: datasetId == freezed ? _value.datasetId : datasetId as String,
      variantsetId: variantsetId == freezed
          ? _value.variantsetId
          : variantsetId as String,
      readsetId: readsetId == freezed ? _value.readsetId : readsetId as String,
    ));
  }
}

@JsonSerializable()
class _$_SequenceRepository implements _SequenceRepository {
  const _$_SequenceRepository(
      {@JsonKey(unknownEnumValue: RepositoryType.unknown) this.type,
      this.url,
      this.name,
      this.datasetId,
      this.variantsetId,
      this.readsetId});

  factory _$_SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceRepositoryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: RepositoryType.unknown)
  final RepositoryType type;
  @override
  final String url;
  @override
  final String name;
  @override
  final String datasetId;
  @override
  final String variantsetId;
  @override
  final String readsetId;

  @override
  String toString() {
    return 'SequenceRepository(type: $type, url: $url, name: $name, datasetId: $datasetId, variantsetId: $variantsetId, readsetId: $readsetId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceRepository &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.datasetId, datasetId) ||
                const DeepCollectionEquality()
                    .equals(other.datasetId, datasetId)) &&
            (identical(other.variantsetId, variantsetId) ||
                const DeepCollectionEquality()
                    .equals(other.variantsetId, variantsetId)) &&
            (identical(other.readsetId, readsetId) ||
                const DeepCollectionEquality()
                    .equals(other.readsetId, readsetId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(datasetId) ^
      const DeepCollectionEquality().hash(variantsetId) ^
      const DeepCollectionEquality().hash(readsetId);

  @override
  _$SequenceRepositoryCopyWith<_SequenceRepository> get copyWith =>
      __$SequenceRepositoryCopyWithImpl<_SequenceRepository>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceRepositoryToJson(this);
  }
}

abstract class _SequenceRepository implements SequenceRepository {
  const factory _SequenceRepository(
      {@JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
      String url,
      String name,
      String datasetId,
      String variantsetId,
      String readsetId}) = _$_SequenceRepository;

  factory _SequenceRepository.fromJson(Map<String, dynamic> json) =
      _$_SequenceRepository.fromJson;

  @override
  @JsonKey(unknownEnumValue: RepositoryType.unknown)
  RepositoryType get type;
  @override
  String get url;
  @override
  String get name;
  @override
  String get datasetId;
  @override
  String get variantsetId;
  @override
  String get readsetId;
  @override
  _$SequenceRepositoryCopyWith<_SequenceRepository> get copyWith;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

class _$SpecimenTearOff {
  const _$SpecimenTearOff();

  _Specimen call(
      {@required
      @JsonKey(required: true, defaultValue: 'Specimen')
          String resourceType,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus status,
      CodeableConcept type,
      @JsonKey(required: true)
          Reference subject,
      DateTime receivedTime,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<Annotation> note}) {
    return _Specimen(
      resourceType: resourceType,
      identifier: identifier,
      accessionIdentifier: accessionIdentifier,
      status: status,
      type: type,
      subject: subject,
      receivedTime: receivedTime,
      parent: parent,
      request: request,
      collection: collection,
      processing: processing,
      container: container,
      note: note,
    );
  }
}

// ignore: unused_element
const $Specimen = _$SpecimenTearOff();

mixin _$Specimen {
  @JsonKey(required: true, defaultValue: 'Specimen')
  String get resourceType;
  List<Identifier> get identifier;
  Identifier get accessionIdentifier;
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus get status;
  CodeableConcept get type;
  @JsonKey(required: true)
  Reference get subject;
  DateTime get receivedTime;
  List<Reference> get parent;
  List<Reference> get request;
  SpecimenCollection get collection;
  List<SpecimenProcessing> get processing;
  List<SpecimenContainer> get container;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $SpecimenCopyWith<Specimen> get copyWith;
}

abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Specimen') String resourceType,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      CodeableConcept type,
      @JsonKey(required: true) Reference subject,
      DateTime receivedTime,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<Annotation> note});

  $IdentifierCopyWith<$Res> get accessionIdentifier;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $SpecimenCollectionCopyWith<$Res> get collection;
}

class _$SpecimenCopyWithImpl<$Res> implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

  final Specimen _value;
  // ignore: unused_field
  final $Res Function(Specimen) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object accessionIdentifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object receivedTime = freezed,
    Object parent = freezed,
    Object request = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object container = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier,
      status: status == freezed ? _value.status : status as SpecimenStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as DateTime,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      request: request == freezed ? _value.request : request as List<Reference>,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection,
      processing: processing == freezed
          ? _value.processing
          : processing as List<SpecimenProcessing>,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier, (value) {
      return _then(_value.copyWith(accessionIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $SpecimenCollectionCopyWith<$Res> get collection {
    if (_value.collection == null) {
      return null;
    }
    return $SpecimenCollectionCopyWith<$Res>(_value.collection, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }
}

abstract class _$SpecimenCopyWith<$Res> implements $SpecimenCopyWith<$Res> {
  factory _$SpecimenCopyWith(_Specimen value, $Res Function(_Specimen) then) =
      __$SpecimenCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Specimen') String resourceType,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      CodeableConcept type,
      @JsonKey(required: true) Reference subject,
      DateTime receivedTime,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<Annotation> note});

  @override
  $IdentifierCopyWith<$Res> get accessionIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $SpecimenCollectionCopyWith<$Res> get collection;
}

class __$SpecimenCopyWithImpl<$Res> extends _$SpecimenCopyWithImpl<$Res>
    implements _$SpecimenCopyWith<$Res> {
  __$SpecimenCopyWithImpl(_Specimen _value, $Res Function(_Specimen) _then)
      : super(_value, (v) => _then(v as _Specimen));

  @override
  _Specimen get _value => super._value as _Specimen;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object accessionIdentifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object receivedTime = freezed,
    Object parent = freezed,
    Object request = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object container = freezed,
    Object note = freezed,
  }) {
    return _then(_Specimen(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier,
      status: status == freezed ? _value.status : status as SpecimenStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as DateTime,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      request: request == freezed ? _value.request : request as List<Reference>,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection,
      processing: processing == freezed
          ? _value.processing
          : processing as List<SpecimenProcessing>,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_Specimen implements _Specimen {
  const _$_Specimen(
      {@required
      @JsonKey(required: true, defaultValue: 'Specimen')
          this.resourceType,
      this.identifier,
      this.accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          this.status,
      this.type,
      @JsonKey(required: true)
          this.subject,
      this.receivedTime,
      this.parent,
      this.request,
      this.collection,
      this.processing,
      this.container,
      this.note})
      : assert(resourceType != null);

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Specimen')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Identifier accessionIdentifier;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  final SpecimenStatus status;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final DateTime receivedTime;
  @override
  final List<Reference> parent;
  @override
  final List<Reference> request;
  @override
  final SpecimenCollection collection;
  @override
  final List<SpecimenProcessing> processing;
  @override
  final List<SpecimenContainer> container;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, identifier: $identifier, accessionIdentifier: $accessionIdentifier, status: $status, type: $type, subject: $subject, receivedTime: $receivedTime, parent: $parent, request: $request, collection: $collection, processing: $processing, container: $container, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Specimen &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.accessionIdentifier, accessionIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.accessionIdentifier, accessionIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.receivedTime, receivedTime) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTime, receivedTime)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality()
                    .equals(other.processing, processing)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(accessionIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(receivedTime) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(processing) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$SpecimenCopyWith<_Specimen> get copyWith =>
      __$SpecimenCopyWithImpl<_Specimen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenToJson(this);
  }
}

abstract class _Specimen implements Specimen {
  const factory _Specimen(
      {@required
      @JsonKey(required: true, defaultValue: 'Specimen')
          String resourceType,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus status,
      CodeableConcept type,
      @JsonKey(required: true)
          Reference subject,
      DateTime receivedTime,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<Annotation> note}) = _$_Specimen;

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Specimen')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Identifier get accessionIdentifier;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus get status;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  DateTime get receivedTime;
  @override
  List<Reference> get parent;
  @override
  List<Reference> get request;
  @override
  SpecimenCollection get collection;
  @override
  List<SpecimenProcessing> get processing;
  @override
  List<SpecimenContainer> get container;
  @override
  List<Annotation> get note;
  @override
  _$SpecimenCopyWith<_Specimen> get copyWith;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

class _$SpecimenCollectionTearOff {
  const _$SpecimenCollectionTearOff();

  _SpecimenCollection call(
      {Reference collector,
      DateTime collectedDateTime,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite}) {
    return _SpecimenCollection(
      collector: collector,
      collectedDateTime: collectedDateTime,
      collectedPeriod: collectedPeriod,
      quantity: quantity,
      method: method,
      bodySite: bodySite,
    );
  }
}

// ignore: unused_element
const $SpecimenCollection = _$SpecimenCollectionTearOff();

mixin _$SpecimenCollection {
  Reference get collector;
  DateTime get collectedDateTime;
  Period get collectedPeriod;
  Quantity get quantity;
  CodeableConcept get method;
  CodeableConcept get bodySite;

  Map<String, dynamic> toJson();
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith;
}

abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res>;
  $Res call(
      {Reference collector,
      DateTime collectedDateTime,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite});

  $ReferenceCopyWith<$Res> get collector;
  $PeriodCopyWith<$Res> get collectedPeriod;
  $QuantityCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get method;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class _$SpecimenCollectionCopyWithImpl<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  _$SpecimenCollectionCopyWithImpl(this._value, this._then);

  final SpecimenCollection _value;
  // ignore: unused_field
  final $Res Function(SpecimenCollection) _then;

  @override
  $Res call({
    Object collector = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
  }) {
    return _then(_value.copyWith(
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as DateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get collector {
    if (_value.collector == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.collector, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.collectedPeriod, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

abstract class _$SpecimenCollectionCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$SpecimenCollectionCopyWith(
          _SpecimenCollection value, $Res Function(_SpecimenCollection) then) =
      __$SpecimenCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference collector,
      DateTime collectedDateTime,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite});

  @override
  $ReferenceCopyWith<$Res> get collector;
  @override
  $PeriodCopyWith<$Res> get collectedPeriod;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class __$SpecimenCollectionCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res>
    implements _$SpecimenCollectionCopyWith<$Res> {
  __$SpecimenCollectionCopyWithImpl(
      _SpecimenCollection _value, $Res Function(_SpecimenCollection) _then)
      : super(_value, (v) => _then(v as _SpecimenCollection));

  @override
  _SpecimenCollection get _value => super._value as _SpecimenCollection;

  @override
  $Res call({
    Object collector = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
  }) {
    return _then(_SpecimenCollection(
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as DateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenCollection implements _SpecimenCollection {
  const _$_SpecimenCollection(
      {this.collector,
      this.collectedDateTime,
      this.collectedPeriod,
      this.quantity,
      this.method,
      this.bodySite});

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenCollectionFromJson(json);

  @override
  final Reference collector;
  @override
  final DateTime collectedDateTime;
  @override
  final Period collectedPeriod;
  @override
  final Quantity quantity;
  @override
  final CodeableConcept method;
  @override
  final CodeableConcept bodySite;

  @override
  String toString() {
    return 'SpecimenCollection(collector: $collector, collectedDateTime: $collectedDateTime, collectedPeriod: $collectedPeriod, quantity: $quantity, method: $method, bodySite: $bodySite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenCollection &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.collectedDateTime, collectedDateTime)) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(collectedDateTime) ^
      const DeepCollectionEquality().hash(collectedPeriod) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(bodySite);

  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith =>
      __$SpecimenCollectionCopyWithImpl<_SpecimenCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenCollectionToJson(this);
  }
}

abstract class _SpecimenCollection implements SpecimenCollection {
  const factory _SpecimenCollection(
      {Reference collector,
      DateTime collectedDateTime,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite}) = _$_SpecimenCollection;

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  Reference get collector;
  @override
  DateTime get collectedDateTime;
  @override
  Period get collectedPeriod;
  @override
  Quantity get quantity;
  @override
  CodeableConcept get method;
  @override
  CodeableConcept get bodySite;
  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith;
}

SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) {
  return _SpecimenProcessing.fromJson(json);
}

class _$SpecimenProcessingTearOff {
  const _$SpecimenProcessingTearOff();

  _SpecimenProcessing call(
      {String description,
      CodeableConcept procedure,
      List<Reference> additive,
      DateTime timeDateTime,
      Period timePeriod}) {
    return _SpecimenProcessing(
      description: description,
      procedure: procedure,
      additive: additive,
      timeDateTime: timeDateTime,
      timePeriod: timePeriod,
    );
  }
}

// ignore: unused_element
const $SpecimenProcessing = _$SpecimenProcessingTearOff();

mixin _$SpecimenProcessing {
  String get description;
  CodeableConcept get procedure;
  List<Reference> get additive;
  DateTime get timeDateTime;
  Period get timePeriod;

  Map<String, dynamic> toJson();
  $SpecimenProcessingCopyWith<SpecimenProcessing> get copyWith;
}

abstract class $SpecimenProcessingCopyWith<$Res> {
  factory $SpecimenProcessingCopyWith(
          SpecimenProcessing value, $Res Function(SpecimenProcessing) then) =
      _$SpecimenProcessingCopyWithImpl<$Res>;
  $Res call(
      {String description,
      CodeableConcept procedure,
      List<Reference> additive,
      DateTime timeDateTime,
      Period timePeriod});

  $CodeableConceptCopyWith<$Res> get procedure;
  $PeriodCopyWith<$Res> get timePeriod;
}

class _$SpecimenProcessingCopyWithImpl<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  _$SpecimenProcessingCopyWithImpl(this._value, this._then);

  final SpecimenProcessing _value;
  // ignore: unused_field
  final $Res Function(SpecimenProcessing) _then;

  @override
  $Res call({
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as DateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get procedure {
    if (_value.procedure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.procedure, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timePeriod, (value) {
      return _then(_value.copyWith(timePeriod: value));
    });
  }
}

abstract class _$SpecimenProcessingCopyWith<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  factory _$SpecimenProcessingCopyWith(
          _SpecimenProcessing value, $Res Function(_SpecimenProcessing) then) =
      __$SpecimenProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      CodeableConcept procedure,
      List<Reference> additive,
      DateTime timeDateTime,
      Period timePeriod});

  @override
  $CodeableConceptCopyWith<$Res> get procedure;
  @override
  $PeriodCopyWith<$Res> get timePeriod;
}

class __$SpecimenProcessingCopyWithImpl<$Res>
    extends _$SpecimenProcessingCopyWithImpl<$Res>
    implements _$SpecimenProcessingCopyWith<$Res> {
  __$SpecimenProcessingCopyWithImpl(
      _SpecimenProcessing _value, $Res Function(_SpecimenProcessing) _then)
      : super(_value, (v) => _then(v as _SpecimenProcessing));

  @override
  _SpecimenProcessing get _value => super._value as _SpecimenProcessing;

  @override
  $Res call({
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_SpecimenProcessing(
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as DateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenProcessing implements _SpecimenProcessing {
  const _$_SpecimenProcessing(
      {this.description,
      this.procedure,
      this.additive,
      this.timeDateTime,
      this.timePeriod});

  factory _$_SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenProcessingFromJson(json);

  @override
  final String description;
  @override
  final CodeableConcept procedure;
  @override
  final List<Reference> additive;
  @override
  final DateTime timeDateTime;
  @override
  final Period timePeriod;

  @override
  String toString() {
    return 'SpecimenProcessing(description: $description, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenProcessing &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timePeriod);

  @override
  _$SpecimenProcessingCopyWith<_SpecimenProcessing> get copyWith =>
      __$SpecimenProcessingCopyWithImpl<_SpecimenProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenProcessingToJson(this);
  }
}

abstract class _SpecimenProcessing implements SpecimenProcessing {
  const factory _SpecimenProcessing(
      {String description,
      CodeableConcept procedure,
      List<Reference> additive,
      DateTime timeDateTime,
      Period timePeriod}) = _$_SpecimenProcessing;

  factory _SpecimenProcessing.fromJson(Map<String, dynamic> json) =
      _$_SpecimenProcessing.fromJson;

  @override
  String get description;
  @override
  CodeableConcept get procedure;
  @override
  List<Reference> get additive;
  @override
  DateTime get timeDateTime;
  @override
  Period get timePeriod;
  @override
  _$SpecimenProcessingCopyWith<_SpecimenProcessing> get copyWith;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

class _$SpecimenContainerTearOff {
  const _$SpecimenContainerTearOff();

  _SpecimenContainer call(
      {List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) {
    return _SpecimenContainer(
      identifier: identifier,
      description: description,
      type: type,
      capacity: capacity,
      specimenQuantity: specimenQuantity,
      additiveCodeableConcept: additiveCodeableConcept,
      additiveReference: additiveReference,
    );
  }
}

// ignore: unused_element
const $SpecimenContainer = _$SpecimenContainerTearOff();

mixin _$SpecimenContainer {
  List<Identifier> get identifier;
  String get description;
  CodeableConcept get type;
  Quantity get capacity;
  Quantity get specimenQuantity;
  CodeableConcept get additiveCodeableConcept;
  Reference get additiveReference;

  Map<String, dynamic> toJson();
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith;
}

abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res>;
  $Res call(
      {List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get capacity;
  $QuantityCopyWith<$Res> get specimenQuantity;
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  $ReferenceCopyWith<$Res> get additiveReference;
}

class _$SpecimenContainerCopyWithImpl<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

  final SpecimenContainer _value;
  // ignore: unused_field
  final $Res Function(SpecimenContainer) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object description = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity as Quantity,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get capacity {
    if (_value.capacity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.capacity, (value) {
      return _then(_value.copyWith(capacity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.specimenQuantity, (value) {
      return _then(_value.copyWith(specimenQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.additiveReference, (value) {
      return _then(_value.copyWith(additiveReference: value));
    });
  }
}

abstract class _$SpecimenContainerCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$SpecimenContainerCopyWith(
          _SpecimenContainer value, $Res Function(_SpecimenContainer) then) =
      __$SpecimenContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get capacity;
  @override
  $QuantityCopyWith<$Res> get specimenQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get additiveReference;
}

class __$SpecimenContainerCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res>
    implements _$SpecimenContainerCopyWith<$Res> {
  __$SpecimenContainerCopyWithImpl(
      _SpecimenContainer _value, $Res Function(_SpecimenContainer) _then)
      : super(_value, (v) => _then(v as _SpecimenContainer));

  @override
  _SpecimenContainer get _value => super._value as _SpecimenContainer;

  @override
  $Res call({
    Object identifier = freezed,
    Object description = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_SpecimenContainer(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity as Quantity,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenContainer implements _SpecimenContainer {
  const _$_SpecimenContainer(
      {this.identifier,
      this.description,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveCodeableConcept,
      this.additiveReference});

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenContainerFromJson(json);

  @override
  final List<Identifier> identifier;
  @override
  final String description;
  @override
  final CodeableConcept type;
  @override
  final Quantity capacity;
  @override
  final Quantity specimenQuantity;
  @override
  final CodeableConcept additiveCodeableConcept;
  @override
  final Reference additiveReference;

  @override
  String toString() {
    return 'SpecimenContainer(identifier: $identifier, description: $description, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenContainer &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.capacity, capacity) ||
                const DeepCollectionEquality()
                    .equals(other.capacity, capacity)) &&
            (identical(other.specimenQuantity, specimenQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.specimenQuantity, specimenQuantity)) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.additiveCodeableConcept, additiveCodeableConcept)) &&
            (identical(other.additiveReference, additiveReference) ||
                const DeepCollectionEquality()
                    .equals(other.additiveReference, additiveReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(specimenQuantity) ^
      const DeepCollectionEquality().hash(additiveCodeableConcept) ^
      const DeepCollectionEquality().hash(additiveReference);

  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith =>
      __$SpecimenContainerCopyWithImpl<_SpecimenContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenContainerToJson(this);
  }
}

abstract class _SpecimenContainer implements SpecimenContainer {
  const factory _SpecimenContainer(
      {List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) = _$_SpecimenContainer;

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  List<Identifier> get identifier;
  @override
  String get description;
  @override
  CodeableConcept get type;
  @override
  Quantity get capacity;
  @override
  Quantity get specimenQuantity;
  @override
  CodeableConcept get additiveCodeableConcept;
  @override
  Reference get additiveReference;
  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith;
}
