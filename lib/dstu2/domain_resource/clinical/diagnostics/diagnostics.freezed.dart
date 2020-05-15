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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image}) {
    return _BodySite(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      patient: patient,
      identifier: identifier,
      code: code,
      modifier: modifier,
      description: description,
      image: image,
    );
  }
}

// ignore: unused_element
const $BodySite = _$BodySiteTearOff();

mixin _$BodySite {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get patient;
  List<Identifier> get identifier;
  CodeableConcept get code;
  List<CodeableConcept> get modifier;
  String get description;
  List<Attachment> get image;

  Map<String, dynamic> toJson();
  $BodySiteCopyWith<BodySite> get copyWith;
}

abstract class $BodySiteCopyWith<$Res> {
  factory $BodySiteCopyWith(BodySite value, $Res Function(BodySite) then) =
      _$BodySiteCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$BodySiteCopyWithImpl<$Res> implements $BodySiteCopyWith<$Res> {
  _$BodySiteCopyWithImpl(this._value, this._then);

  final BodySite _value;
  // ignore: unused_field
  final $Res Function(BodySite) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object modifier = freezed,
    Object description = freezed,
    Object image = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
}

abstract class _$BodySiteCopyWith<$Res> implements $BodySiteCopyWith<$Res> {
  factory _$BodySiteCopyWith(_BodySite value, $Res Function(_BodySite) then) =
      __$BodySiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$BodySiteCopyWithImpl<$Res> extends _$BodySiteCopyWithImpl<$Res>
    implements _$BodySiteCopyWith<$Res> {
  __$BodySiteCopyWithImpl(_BodySite _value, $Res Function(_BodySite) _then)
      : super(_value, (v) => _then(v as _BodySite));

  @override
  _BodySite get _value => super._value as _BodySite;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object modifier = freezed,
    Object description = freezed,
    Object image = freezed,
  }) {
    return _then(_BodySite(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
    ));
  }
}

@JsonSerializable()
class _$_BodySite implements _BodySite {
  _$_BodySite(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.patient,
      this.identifier,
      this.code,
      this.modifier,
      this.description,
      this.image});

  factory _$_BodySite.fromJson(Map<String, dynamic> json) =>
      _$_$_BodySiteFromJson(json);

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference patient;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> modifier;
  @override
  final String description;
  @override
  final List<Attachment> image;

  @override
  String toString() {
    return 'BodySite(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, patient: $patient, identifier: $identifier, code: $code, modifier: $modifier, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodySite &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(image);

  @override
  _$BodySiteCopyWith<_BodySite> get copyWith =>
      __$BodySiteCopyWithImpl<_BodySite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodySiteToJson(this);
  }
}

abstract class _BodySite implements BodySite {
  factory _BodySite(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image}) = _$_BodySite;

  factory _BodySite.fromJson(Map<String, dynamic> json) = _$_BodySite.fromJson;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get patient;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get modifier;
  @override
  String get description;
  @override
  List<Attachment> get image;
  @override
  _$BodySiteCopyWith<_BodySite> get copyWith;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

  _DiagnosticReport call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveX,
      Instant issued,
      Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm}) {
    return _DiagnosticReport(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveX: effectiveX,
      issued: issued,
      performer: performer,
      request: request,
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
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get category;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveX;
  Instant get issued;
  Reference get performer;
  List<Reference> get request;
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveX,
      Instant issued,
      Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get performer;
}

class _$DiagnosticReportCopyWithImpl<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

  final DiagnosticReport _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReport) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveX = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object request = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object codedDiagnosis = freezed,
    Object presentedForm = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveX: effectiveX == freezed
          ? _value.effectiveX
          : effectiveX as FhirDateTime,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      request: request == freezed ? _value.request : request as List<Reference>,
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
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
}

abstract class _$DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$DiagnosticReportCopyWith(
          _DiagnosticReport value, $Res Function(_DiagnosticReport) then) =
      __$DiagnosticReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveX,
      Instant issued,
      Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get performer;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveX = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object request = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object codedDiagnosis = freezed,
    Object presentedForm = freezed,
  }) {
    return _then(_DiagnosticReport(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveX: effectiveX == freezed
          ? _value.effectiveX
          : effectiveX as FhirDateTime,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      request: request == freezed ? _value.request : request as List<Reference>,
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
  _$_DiagnosticReport(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.category,
      this.code,
      this.subject,
      this.encounter,
      this.effectiveX,
      this.issued,
      this.performer,
      this.request,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.image,
      this.conclusion,
      this.codedDiagnosis,
      this.presentedForm});

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportFromJson(json);

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveX;
  @override
  final Instant issued;
  @override
  final Reference performer;
  @override
  final List<Reference> request;
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
    return 'DiagnosticReport(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveX: $effectiveX, issued: $issued, performer: $performer, request: $request, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, image: $image, conclusion: $conclusion, codedDiagnosis: $codedDiagnosis, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReport &&
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
            (identical(other.effectiveX, effectiveX) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveX, effectiveX)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveX) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(request) ^
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
  factory _DiagnosticReport(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveX,
      Instant issued,
      Reference performer,
      List<Reference> request,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveX;
  @override
  Instant get issued;
  @override
  Reference get performer;
  @override
  List<Reference> get request;
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

DiagnosticReportImage _$DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportImage.fromJson(json);
}

class _$DiagnosticReportImageTearOff {
  const _$DiagnosticReportImageTearOff();

  _DiagnosticReportImage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String comment,
      Reference link}) {
    return _DiagnosticReportImage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      comment: comment,
      link: link,
    );
  }
}

// ignore: unused_element
const $DiagnosticReportImage = _$DiagnosticReportImageTearOff();

mixin _$DiagnosticReportImage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get comment;
  Reference get link;

  Map<String, dynamic> toJson();
  $DiagnosticReportImageCopyWith<DiagnosticReportImage> get copyWith;
}

abstract class $DiagnosticReportImageCopyWith<$Res> {
  factory $DiagnosticReportImageCopyWith(DiagnosticReportImage value,
          $Res Function(DiagnosticReportImage) then) =
      _$DiagnosticReportImageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String comment,
      Reference link});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String comment,
      Reference link});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object link = freezed,
  }) {
    return _then(_DiagnosticReportImage(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      comment: comment == freezed ? _value.comment : comment as String,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticReportImage implements _DiagnosticReportImage {
  _$_DiagnosticReportImage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.comment,
      this.link});

  factory _$_DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportImageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String comment;
  @override
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportImage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, comment: $comment, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportImage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  factory _DiagnosticReportImage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String comment,
      Reference link}) = _$_DiagnosticReportImage;

  factory _DiagnosticReportImage.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportImage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get comment;
  @override
  Reference get link;
  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith;
}

DiagnosticOrder _$DiagnosticOrderFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrder.fromJson(json);
}

class _$DiagnosticOrderTearOff {
  const _$DiagnosticOrderTearOff();

  _DiagnosticOrder call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      Reference specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      Annotation note}) {
    return _DiagnosticOrder(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      subject: subject,
      orderer: orderer,
      identifier: identifier,
      encounter: encounter,
      reason: reason,
      supportingInformation: supportingInformation,
      specimen: specimen,
      status: status,
      priority: priority,
      event: event,
      item: item,
      note: note,
    );
  }
}

// ignore: unused_element
const $DiagnosticOrder = _$DiagnosticOrderTearOff();

mixin _$DiagnosticOrder {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Reference get subject;
  Reference get orderer;
  List<Identifier> get identifier;
  Reference get encounter;
  List<CodeableConcept> get reason;
  List<Reference> get supportingInformation;
  Reference get specimen;
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority get priority;
  List<DiagnosticOrderEvent> get event;
  List<DiagnosticOrderItem> get item;
  Annotation get note;

  Map<String, dynamic> toJson();
  $DiagnosticOrderCopyWith<DiagnosticOrder> get copyWith;
}

abstract class $DiagnosticOrderCopyWith<$Res> {
  factory $DiagnosticOrderCopyWith(
          DiagnosticOrder value, $Res Function(DiagnosticOrder) then) =
      _$DiagnosticOrderCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      Reference specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      Annotation note});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get orderer;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get specimen;
  $AnnotationCopyWith<$Res> get note;
}

class _$DiagnosticOrderCopyWithImpl<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  _$DiagnosticOrderCopyWithImpl(this._value, this._then);

  final DiagnosticOrder _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrder) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object subject = freezed,
    Object orderer = freezed,
    Object identifier = freezed,
    Object encounter = freezed,
    Object reason = freezed,
    Object supportingInformation = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object event = freezed,
    Object item = freezed,
    Object note = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      priority: priority == freezed
          ? _value.priority
          : priority as DiagnosticOrderPriority,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
      item: item == freezed ? _value.item : item as List<DiagnosticOrderItem>,
      note: note == freezed ? _value.note : note as Annotation,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get orderer {
    if (_value.orderer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.orderer, (value) {
      return _then(_value.copyWith(orderer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
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
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

abstract class _$DiagnosticOrderCopyWith<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  factory _$DiagnosticOrderCopyWith(
          _DiagnosticOrder value, $Res Function(_DiagnosticOrder) then) =
      __$DiagnosticOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      Reference specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      Annotation note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get orderer;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get specimen;
  @override
  $AnnotationCopyWith<$Res> get note;
}

class __$DiagnosticOrderCopyWithImpl<$Res>
    extends _$DiagnosticOrderCopyWithImpl<$Res>
    implements _$DiagnosticOrderCopyWith<$Res> {
  __$DiagnosticOrderCopyWithImpl(
      _DiagnosticOrder _value, $Res Function(_DiagnosticOrder) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrder));

  @override
  _DiagnosticOrder get _value => super._value as _DiagnosticOrder;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object subject = freezed,
    Object orderer = freezed,
    Object identifier = freezed,
    Object encounter = freezed,
    Object reason = freezed,
    Object supportingInformation = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object event = freezed,
    Object item = freezed,
    Object note = freezed,
  }) {
    return _then(_DiagnosticOrder(
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
      subject: subject == freezed ? _value.subject : subject as Reference,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      priority: priority == freezed
          ? _value.priority
          : priority as DiagnosticOrderPriority,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
      item: item == freezed ? _value.item : item as List<DiagnosticOrderItem>,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticOrder implements _DiagnosticOrder {
  _$_DiagnosticOrder(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.subject,
      this.orderer,
      this.identifier,
      this.encounter,
      this.reason,
      this.supportingInformation,
      this.specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown) this.status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown) this.priority,
      this.event,
      this.item,
      this.note});

  factory _$_DiagnosticOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderFromJson(json);

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
  final Reference subject;
  @override
  final Reference orderer;
  @override
  final List<Identifier> identifier;
  @override
  final Reference encounter;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> supportingInformation;
  @override
  final Reference specimen;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  final DiagnosticOrderStatus status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  final DiagnosticOrderPriority priority;
  @override
  final List<DiagnosticOrderEvent> event;
  @override
  final List<DiagnosticOrderItem> item;
  @override
  final Annotation note;

  @override
  String toString() {
    return 'DiagnosticOrder(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, subject: $subject, orderer: $orderer, identifier: $identifier, encounter: $encounter, reason: $reason, supportingInformation: $supportingInformation, specimen: $specimen, status: $status, priority: $priority, event: $event, item: $item, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrder &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.orderer, orderer) ||
                const DeepCollectionEquality()
                    .equals(other.orderer, orderer)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$DiagnosticOrderCopyWith<_DiagnosticOrder> get copyWith =>
      __$DiagnosticOrderCopyWithImpl<_DiagnosticOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderToJson(this);
  }
}

abstract class _DiagnosticOrder implements DiagnosticOrder {
  factory _DiagnosticOrder(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      Reference specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      Annotation note}) = _$_DiagnosticOrder;

  factory _DiagnosticOrder.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrder.fromJson;

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
  Reference get subject;
  @override
  Reference get orderer;
  @override
  List<Identifier> get identifier;
  @override
  Reference get encounter;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get supportingInformation;
  @override
  Reference get specimen;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority get priority;
  @override
  List<DiagnosticOrderEvent> get event;
  @override
  List<DiagnosticOrderItem> get item;
  @override
  Annotation get note;
  @override
  _$DiagnosticOrderCopyWith<_DiagnosticOrder> get copyWith;
}

DiagnosticOrderEvent _$DiagnosticOrderEventFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderEvent.fromJson(json);
}

class _$DiagnosticOrderEventTearOff {
  const _$DiagnosticOrderEventTearOff();

  _DiagnosticOrderEvent call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      CodeableConcept description,
      FhirDateTime dateTime,
      Reference actor}) {
    return _DiagnosticOrderEvent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      status: status,
      description: description,
      dateTime: dateTime,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $DiagnosticOrderEvent = _$DiagnosticOrderEventTearOff();

mixin _$DiagnosticOrderEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  FhirExtension get modifierExtension;
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  CodeableConcept get description;
  FhirDateTime get dateTime;
  Reference get actor;

  Map<String, dynamic> toJson();
  $DiagnosticOrderEventCopyWith<DiagnosticOrderEvent> get copyWith;
}

abstract class $DiagnosticOrderEventCopyWith<$Res> {
  factory $DiagnosticOrderEventCopyWith(DiagnosticOrderEvent value,
          $Res Function(DiagnosticOrderEvent) then) =
      _$DiagnosticOrderEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      CodeableConcept description,
      FhirDateTime dateTime,
      Reference actor});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get actor;
}

class _$DiagnosticOrderEventCopyWithImpl<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  _$DiagnosticOrderEventCopyWithImpl(this._value, this._then);

  final DiagnosticOrderEvent _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object description = freezed,
    Object dateTime = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get description {
    if (_value.description == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value));
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

abstract class _$DiagnosticOrderEventCopyWith<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  factory _$DiagnosticOrderEventCopyWith(_DiagnosticOrderEvent value,
          $Res Function(_DiagnosticOrderEvent) then) =
      __$DiagnosticOrderEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      CodeableConcept description,
      FhirDateTime dateTime,
      Reference actor});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$DiagnosticOrderEventCopyWithImpl<$Res>
    extends _$DiagnosticOrderEventCopyWithImpl<$Res>
    implements _$DiagnosticOrderEventCopyWith<$Res> {
  __$DiagnosticOrderEventCopyWithImpl(
      _DiagnosticOrderEvent _value, $Res Function(_DiagnosticOrderEvent) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderEvent));

  @override
  _DiagnosticOrderEvent get _value => super._value as _DiagnosticOrderEvent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object description = freezed,
    Object dateTime = freezed,
    Object actor = freezed,
  }) {
    return _then(_DiagnosticOrderEvent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticOrderEvent implements _DiagnosticOrderEvent {
  _$_DiagnosticOrderEvent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown) this.status,
      this.description,
      this.dateTime,
      this.actor});

  factory _$_DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  final DiagnosticOrderStatus status;
  @override
  final CodeableConcept description;
  @override
  final FhirDateTime dateTime;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'DiagnosticOrderEvent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, status: $status, description: $description, dateTime: $dateTime, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderEvent &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$DiagnosticOrderEventCopyWith<_DiagnosticOrderEvent> get copyWith =>
      __$DiagnosticOrderEventCopyWithImpl<_DiagnosticOrderEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderEventToJson(this);
  }
}

abstract class _DiagnosticOrderEvent implements DiagnosticOrderEvent {
  factory _DiagnosticOrderEvent(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      CodeableConcept description,
      FhirDateTime dateTime,
      Reference actor}) = _$_DiagnosticOrderEvent;

  factory _DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  @override
  CodeableConcept get description;
  @override
  FhirDateTime get dateTime;
  @override
  Reference get actor;
  @override
  _$DiagnosticOrderEventCopyWith<_DiagnosticOrderEvent> get copyWith;
}

DiagnosticOrderItem _$DiagnosticOrderItemFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderItem.fromJson(json);
}

class _$DiagnosticOrderItemTearOff {
  const _$DiagnosticOrderItemTearOff();

  _DiagnosticOrderItem call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      FhirExtension modifierExtension,
      CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      List<DiagnosticOrderEvent> event}) {
    return _DiagnosticOrderItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      specimen: specimen,
      bodySite: bodySite,
      status: status,
      event: event,
    );
  }
}

// ignore: unused_element
const $DiagnosticOrderItem = _$DiagnosticOrderItemTearOff();

mixin _$DiagnosticOrderItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  FhirExtension get modifierExtension;
  CodeableConcept get code;
  List<Reference> get specimen;
  CodeableConcept get bodySite;
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  List<DiagnosticOrderEvent> get event;

  Map<String, dynamic> toJson();
  $DiagnosticOrderItemCopyWith<DiagnosticOrderItem> get copyWith;
}

abstract class $DiagnosticOrderItemCopyWith<$Res> {
  factory $DiagnosticOrderItemCopyWith(
          DiagnosticOrderItem value, $Res Function(DiagnosticOrderItem) then) =
      _$DiagnosticOrderItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      FhirExtension modifierExtension,
      CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      List<DiagnosticOrderEvent> event});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class _$DiagnosticOrderItemCopyWithImpl<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  _$DiagnosticOrderItemCopyWithImpl(this._value, this._then);

  final DiagnosticOrderItem _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object status = freezed,
    Object event = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

abstract class _$DiagnosticOrderItemCopyWith<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  factory _$DiagnosticOrderItemCopyWith(_DiagnosticOrderItem value,
          $Res Function(_DiagnosticOrderItem) then) =
      __$DiagnosticOrderItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      FhirExtension modifierExtension,
      CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      List<DiagnosticOrderEvent> event});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class __$DiagnosticOrderItemCopyWithImpl<$Res>
    extends _$DiagnosticOrderItemCopyWithImpl<$Res>
    implements _$DiagnosticOrderItemCopyWith<$Res> {
  __$DiagnosticOrderItemCopyWithImpl(
      _DiagnosticOrderItem _value, $Res Function(_DiagnosticOrderItem) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderItem));

  @override
  _DiagnosticOrderItem get _value => super._value as _DiagnosticOrderItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object status = freezed,
    Object event = freezed,
  }) {
    return _then(_DiagnosticOrderItem(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticOrderItem implements _DiagnosticOrderItem {
  _$_DiagnosticOrderItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.specimen,
      this.bodySite,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown) this.status,
      this.event});

  factory _$_DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final List<Reference> specimen;
  @override
  final CodeableConcept bodySite;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  final DiagnosticOrderStatus status;
  @override
  final List<DiagnosticOrderEvent> event;

  @override
  String toString() {
    return 'DiagnosticOrderItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, specimen: $specimen, bodySite: $bodySite, status: $status, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(event);

  @override
  _$DiagnosticOrderItemCopyWith<_DiagnosticOrderItem> get copyWith =>
      __$DiagnosticOrderItemCopyWithImpl<_DiagnosticOrderItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderItemToJson(this);
  }
}

abstract class _DiagnosticOrderItem implements DiagnosticOrderItem {
  factory _DiagnosticOrderItem(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      FhirExtension modifierExtension,
      CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      List<DiagnosticOrderEvent> event}) = _$_DiagnosticOrderItem;

  factory _DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  List<Reference> get specimen;
  @override
  CodeableConcept get bodySite;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  @override
  List<DiagnosticOrderEvent> get event;
  @override
  _$DiagnosticOrderItemCopyWith<_DiagnosticOrderItem> get copyWith;
}

ImagingObjectSelection _$ImagingObjectSelectionFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelection.fromJson(json);
}

class _$ImagingObjectSelectionTearOff {
  const _$ImagingObjectSelectionTearOff();

  _ImagingObjectSelection call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      Reference patient,
      CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      List<ImagingObjectSelectionStudy> study}) {
    return _ImagingObjectSelection(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      uid: uid,
      patient: patient,
      title: title,
      description: description,
      author: author,
      authoringTime: authoringTime,
      study: study,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelection = _$ImagingObjectSelectionTearOff();

mixin _$ImagingObjectSelection {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Oid get uid;
  Reference get patient;
  CodeableConcept get title;
  String get description;
  Reference get author;
  FhirDateTime get authoringTime;
  List<ImagingObjectSelectionStudy> get study;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionCopyWith<ImagingObjectSelection> get copyWith;
}

abstract class $ImagingObjectSelectionCopyWith<$Res> {
  factory $ImagingObjectSelectionCopyWith(ImagingObjectSelection value,
          $Res Function(ImagingObjectSelection) then) =
      _$ImagingObjectSelectionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      Reference patient,
      CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      List<ImagingObjectSelectionStudy> study});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get title;
  $ReferenceCopyWith<$Res> get author;
}

class _$ImagingObjectSelectionCopyWithImpl<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  _$ImagingObjectSelectionCopyWithImpl(this._value, this._then);

  final ImagingObjectSelection _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelection) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object patient = freezed,
    Object title = freezed,
    Object description = freezed,
    Object author = freezed,
    Object authoringTime = freezed,
    Object study = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      patient: patient == freezed ? _value.patient : patient as Reference,
      title: title == freezed ? _value.title : title as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as FhirDateTime,
      study: study == freezed
          ? _value.study
          : study as List<ImagingObjectSelectionStudy>,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get title {
    if (_value.title == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value));
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

abstract class _$ImagingObjectSelectionCopyWith<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  factory _$ImagingObjectSelectionCopyWith(_ImagingObjectSelection value,
          $Res Function(_ImagingObjectSelection) then) =
      __$ImagingObjectSelectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      Reference patient,
      CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      List<ImagingObjectSelectionStudy> study});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get title;
  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$ImagingObjectSelectionCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionCopyWith<$Res> {
  __$ImagingObjectSelectionCopyWithImpl(_ImagingObjectSelection _value,
      $Res Function(_ImagingObjectSelection) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelection));

  @override
  _ImagingObjectSelection get _value => super._value as _ImagingObjectSelection;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object patient = freezed,
    Object title = freezed,
    Object description = freezed,
    Object author = freezed,
    Object authoringTime = freezed,
    Object study = freezed,
  }) {
    return _then(_ImagingObjectSelection(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      patient: patient == freezed ? _value.patient : patient as Reference,
      title: title == freezed ? _value.title : title as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as FhirDateTime,
      study: study == freezed
          ? _value.study
          : study as List<ImagingObjectSelectionStudy>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelection implements _ImagingObjectSelection {
  _$_ImagingObjectSelection(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.uid,
      this.patient,
      this.title,
      this.description,
      this.author,
      this.authoringTime,
      this.study});

  factory _$_ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionFromJson(json);

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Oid uid;
  @override
  final Reference patient;
  @override
  final CodeableConcept title;
  @override
  final String description;
  @override
  final Reference author;
  @override
  final FhirDateTime authoringTime;
  @override
  final List<ImagingObjectSelectionStudy> study;

  @override
  String toString() {
    return 'ImagingObjectSelection(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, uid: $uid, patient: $patient, title: $title, description: $description, author: $author, authoringTime: $authoringTime, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelection &&
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
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authoringTime, authoringTime) ||
                const DeepCollectionEquality()
                    .equals(other.authoringTime, authoringTime)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authoringTime) ^
      const DeepCollectionEquality().hash(study);

  @override
  _$ImagingObjectSelectionCopyWith<_ImagingObjectSelection> get copyWith =>
      __$ImagingObjectSelectionCopyWithImpl<_ImagingObjectSelection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionToJson(this);
  }
}

abstract class _ImagingObjectSelection implements ImagingObjectSelection {
  factory _ImagingObjectSelection(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      Reference patient,
      CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      List<ImagingObjectSelectionStudy> study}) = _$_ImagingObjectSelection;

  factory _ImagingObjectSelection.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelection.fromJson;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Oid get uid;
  @override
  Reference get patient;
  @override
  CodeableConcept get title;
  @override
  String get description;
  @override
  Reference get author;
  @override
  FhirDateTime get authoringTime;
  @override
  List<ImagingObjectSelectionStudy> get study;
  @override
  _$ImagingObjectSelectionCopyWith<_ImagingObjectSelection> get copyWith;
}

ImagingObjectSelectionStudy _$ImagingObjectSelectionStudyFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudy.fromJson(json);
}

class _$ImagingObjectSelectionStudyTearOff {
  const _$ImagingObjectSelectionStudyTearOff();

  _ImagingObjectSelectionStudy call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      Reference imagingStudy,
      List<ImagingObjectSelectionStudySeries> series}) {
    return _ImagingObjectSelectionStudy(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      uid: uid,
      url: url,
      imagingStudy: imagingStudy,
      series: series,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelectionStudy = _$ImagingObjectSelectionStudyTearOff();

mixin _$ImagingObjectSelectionStudy {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Oid get uid;
  FhirUri get url;
  Reference get imagingStudy;
  List<ImagingObjectSelectionStudySeries> get series;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionStudyCopyWith<ImagingObjectSelectionStudy>
      get copyWith;
}

abstract class $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory $ImagingObjectSelectionStudyCopyWith(
          ImagingObjectSelectionStudy value,
          $Res Function(ImagingObjectSelectionStudy) then) =
      _$ImagingObjectSelectionStudyCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      Reference imagingStudy,
      List<ImagingObjectSelectionStudySeries> series});

  $ReferenceCopyWith<$Res> get imagingStudy;
}

class _$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  _$ImagingObjectSelectionStudyCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudy) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object imagingStudy = freezed,
    Object series = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as Reference,
      series: series == freezed
          ? _value.series
          : series as List<ImagingObjectSelectionStudySeries>,
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

abstract class _$ImagingObjectSelectionStudyCopyWith<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudyCopyWith(
          _ImagingObjectSelectionStudy value,
          $Res Function(_ImagingObjectSelectionStudy) then) =
      __$ImagingObjectSelectionStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      Reference imagingStudy,
      List<ImagingObjectSelectionStudySeries> series});

  @override
  $ReferenceCopyWith<$Res> get imagingStudy;
}

class __$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudyCopyWith<$Res> {
  __$ImagingObjectSelectionStudyCopyWithImpl(
      _ImagingObjectSelectionStudy _value,
      $Res Function(_ImagingObjectSelectionStudy) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionStudy));

  @override
  _ImagingObjectSelectionStudy get _value =>
      super._value as _ImagingObjectSelectionStudy;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object imagingStudy = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudy(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as Reference,
      series: series == freezed
          ? _value.series
          : series as List<ImagingObjectSelectionStudySeries>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelectionStudy implements _ImagingObjectSelectionStudy {
  _$_ImagingObjectSelectionStudy(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.uid,
      this.url,
      this.imagingStudy,
      this.series});

  factory _$_ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionStudyFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Oid uid;
  @override
  final FhirUri url;
  @override
  final Reference imagingStudy;
  @override
  final List<ImagingObjectSelectionStudySeries> series;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudy(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, uid: $uid, url: $url, imagingStudy: $imagingStudy, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImagingObjectSelectionStudyCopyWith<_ImagingObjectSelectionStudy>
      get copyWith => __$ImagingObjectSelectionStudyCopyWithImpl<
          _ImagingObjectSelectionStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionStudyToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudy
    implements ImagingObjectSelectionStudy {
  factory _ImagingObjectSelectionStudy(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Oid uid,
          FhirUri url,
          Reference imagingStudy,
          List<ImagingObjectSelectionStudySeries> series}) =
      _$_ImagingObjectSelectionStudy;

  factory _ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudy.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Oid get uid;
  @override
  FhirUri get url;
  @override
  Reference get imagingStudy;
  @override
  List<ImagingObjectSelectionStudySeries> get series;
  @override
  _$ImagingObjectSelectionStudyCopyWith<_ImagingObjectSelectionStudy>
      get copyWith;
}

ImagingObjectSelectionStudySeries _$ImagingObjectSelectionStudySeriesFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudySeries.fromJson(json);
}

class _$ImagingObjectSelectionStudySeriesTearOff {
  const _$ImagingObjectSelectionStudySeriesTearOff();

  _ImagingObjectSelectionStudySeries call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      List<ImagingObjectSelectionStudySeriesInstance> instance}) {
    return _ImagingObjectSelectionStudySeries(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      uid: uid,
      url: url,
      instance: instance,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelectionStudySeries =
    _$ImagingObjectSelectionStudySeriesTearOff();

mixin _$ImagingObjectSelectionStudySeries {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Oid get uid;
  FhirUri get url;
  List<ImagingObjectSelectionStudySeriesInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionStudySeriesCopyWith<ImagingObjectSelectionStudySeries>
      get copyWith;
}

abstract class $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  factory $ImagingObjectSelectionStudySeriesCopyWith(
          ImagingObjectSelectionStudySeries value,
          $Res Function(ImagingObjectSelectionStudySeries) then) =
      _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      List<ImagingObjectSelectionStudySeriesInstance> instance});
}

class _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  _$ImagingObjectSelectionStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudySeries) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingObjectSelectionStudySeriesInstance>,
    ));
  }
}

abstract class _$ImagingObjectSelectionStudySeriesCopyWith<$Res>
    implements $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudySeriesCopyWith(
          _ImagingObjectSelectionStudySeries value,
          $Res Function(_ImagingObjectSelectionStudySeries) then) =
      __$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      List<ImagingObjectSelectionStudySeriesInstance> instance});
}

class __$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  __$ImagingObjectSelectionStudySeriesCopyWithImpl(
      _ImagingObjectSelectionStudySeries _value,
      $Res Function(_ImagingObjectSelectionStudySeries) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionStudySeries));

  @override
  _ImagingObjectSelectionStudySeries get _value =>
      super._value as _ImagingObjectSelectionStudySeries;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudySeries(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingObjectSelectionStudySeriesInstance>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelectionStudySeries
    implements _ImagingObjectSelectionStudySeries {
  _$_ImagingObjectSelectionStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.uid,
      this.url,
      this.instance});

  factory _$_ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionStudySeriesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Oid uid;
  @override
  final FhirUri url;
  @override
  final List<ImagingObjectSelectionStudySeriesInstance> instance;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudySeries(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, uid: $uid, url: $url, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudySeries &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(instance);

  @override
  _$ImagingObjectSelectionStudySeriesCopyWith<
          _ImagingObjectSelectionStudySeries>
      get copyWith => __$ImagingObjectSelectionStudySeriesCopyWithImpl<
          _ImagingObjectSelectionStudySeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionStudySeriesToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudySeries
    implements ImagingObjectSelectionStudySeries {
  factory _ImagingObjectSelectionStudySeries(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Oid uid,
          FhirUri url,
          List<ImagingObjectSelectionStudySeriesInstance> instance}) =
      _$_ImagingObjectSelectionStudySeries;

  factory _ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudySeries.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Oid get uid;
  @override
  FhirUri get url;
  @override
  List<ImagingObjectSelectionStudySeriesInstance> get instance;
  @override
  _$ImagingObjectSelectionStudySeriesCopyWith<
      _ImagingObjectSelectionStudySeries> get copyWith;
}

ImagingObjectSelectionStudySeriesInstance
    _$ImagingObjectSelectionStudySeriesInstanceFromJson(
        Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudySeriesInstance.fromJson(json);
}

class _$ImagingObjectSelectionStudySeriesInstanceTearOff {
  const _$ImagingObjectSelectionStudySeriesInstanceTearOff();

  _ImagingObjectSelectionStudySeriesInstance call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid sopClass,
      Oid uid,
      FhirUri url,
      List<ImagingObjectSelectionStudySeriesInstanceFrames> frames}) {
    return _ImagingObjectSelectionStudySeriesInstance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sopClass: sopClass,
      uid: uid,
      url: url,
      frames: frames,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelectionStudySeriesInstance =
    _$ImagingObjectSelectionStudySeriesInstanceTearOff();

mixin _$ImagingObjectSelectionStudySeriesInstance {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Oid get sopClass;
  Oid get uid;
  FhirUri get url;
  List<ImagingObjectSelectionStudySeriesInstanceFrames> get frames;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionStudySeriesInstanceCopyWith<
      ImagingObjectSelectionStudySeriesInstance> get copyWith;
}

abstract class $ImagingObjectSelectionStudySeriesInstanceCopyWith<$Res> {
  factory $ImagingObjectSelectionStudySeriesInstanceCopyWith(
          ImagingObjectSelectionStudySeriesInstance value,
          $Res Function(ImagingObjectSelectionStudySeriesInstance) then) =
      _$ImagingObjectSelectionStudySeriesInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid sopClass,
      Oid uid,
      FhirUri url,
      List<ImagingObjectSelectionStudySeriesInstanceFrames> frames});
}

class _$ImagingObjectSelectionStudySeriesInstanceCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudySeriesInstanceCopyWith<$Res> {
  _$ImagingObjectSelectionStudySeriesInstanceCopyWithImpl(
      this._value, this._then);

  final ImagingObjectSelectionStudySeriesInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudySeriesInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sopClass = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object frames = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      frames: frames == freezed
          ? _value.frames
          : frames as List<ImagingObjectSelectionStudySeriesInstanceFrames>,
    ));
  }
}

abstract class _$ImagingObjectSelectionStudySeriesInstanceCopyWith<$Res>
    implements $ImagingObjectSelectionStudySeriesInstanceCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudySeriesInstanceCopyWith(
          _ImagingObjectSelectionStudySeriesInstance value,
          $Res Function(_ImagingObjectSelectionStudySeriesInstance) then) =
      __$ImagingObjectSelectionStudySeriesInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Oid sopClass,
      Oid uid,
      FhirUri url,
      List<ImagingObjectSelectionStudySeriesInstanceFrames> frames});
}

class __$ImagingObjectSelectionStudySeriesInstanceCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudySeriesInstanceCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudySeriesInstanceCopyWith<$Res> {
  __$ImagingObjectSelectionStudySeriesInstanceCopyWithImpl(
      _ImagingObjectSelectionStudySeriesInstance _value,
      $Res Function(_ImagingObjectSelectionStudySeriesInstance) _then)
      : super(_value,
            (v) => _then(v as _ImagingObjectSelectionStudySeriesInstance));

  @override
  _ImagingObjectSelectionStudySeriesInstance get _value =>
      super._value as _ImagingObjectSelectionStudySeriesInstance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sopClass = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object frames = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudySeriesInstance(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      frames: frames == freezed
          ? _value.frames
          : frames as List<ImagingObjectSelectionStudySeriesInstanceFrames>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelectionStudySeriesInstance
    implements _ImagingObjectSelectionStudySeriesInstance {
  _$_ImagingObjectSelectionStudySeriesInstance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sopClass,
      this.uid,
      this.url,
      this.frames});

  factory _$_ImagingObjectSelectionStudySeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionStudySeriesInstanceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Oid sopClass;
  @override
  final Oid uid;
  @override
  final FhirUri url;
  @override
  final List<ImagingObjectSelectionStudySeriesInstanceFrames> frames;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudySeriesInstance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sopClass: $sopClass, uid: $uid, url: $url, frames: $frames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudySeriesInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.frames, frames) ||
                const DeepCollectionEquality().equals(other.frames, frames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(frames);

  @override
  _$ImagingObjectSelectionStudySeriesInstanceCopyWith<
          _ImagingObjectSelectionStudySeriesInstance>
      get copyWith => __$ImagingObjectSelectionStudySeriesInstanceCopyWithImpl<
          _ImagingObjectSelectionStudySeriesInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionStudySeriesInstanceToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudySeriesInstance
    implements ImagingObjectSelectionStudySeriesInstance {
  factory _ImagingObjectSelectionStudySeriesInstance(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Oid sopClass,
          Oid uid,
          FhirUri url,
          List<ImagingObjectSelectionStudySeriesInstanceFrames> frames}) =
      _$_ImagingObjectSelectionStudySeriesInstance;

  factory _ImagingObjectSelectionStudySeriesInstance.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudySeriesInstance.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Oid get sopClass;
  @override
  Oid get uid;
  @override
  FhirUri get url;
  @override
  List<ImagingObjectSelectionStudySeriesInstanceFrames> get frames;
  @override
  _$ImagingObjectSelectionStudySeriesInstanceCopyWith<
      _ImagingObjectSelectionStudySeriesInstance> get copyWith;
}

ImagingObjectSelectionStudySeriesInstanceFrames
    _$ImagingObjectSelectionStudySeriesInstanceFramesFromJson(
        Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudySeriesInstanceFrames.fromJson(json);
}

class _$ImagingObjectSelectionStudySeriesInstanceFramesTearOff {
  const _$ImagingObjectSelectionStudySeriesInstanceFramesTearOff();

  _ImagingObjectSelectionStudySeriesInstanceFrames call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<UnsignedInt> frameNumbers,
      FhirUri url}) {
    return _ImagingObjectSelectionStudySeriesInstanceFrames(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      frameNumbers: frameNumbers,
      url: url,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelectionStudySeriesInstanceFrames =
    _$ImagingObjectSelectionStudySeriesInstanceFramesTearOff();

mixin _$ImagingObjectSelectionStudySeriesInstanceFrames {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<UnsignedInt> get frameNumbers;
  FhirUri get url;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionStudySeriesInstanceFramesCopyWith<
      ImagingObjectSelectionStudySeriesInstanceFrames> get copyWith;
}

abstract class $ImagingObjectSelectionStudySeriesInstanceFramesCopyWith<$Res> {
  factory $ImagingObjectSelectionStudySeriesInstanceFramesCopyWith(
          ImagingObjectSelectionStudySeriesInstanceFrames value,
          $Res Function(ImagingObjectSelectionStudySeriesInstanceFrames) then) =
      _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<UnsignedInt> frameNumbers,
      FhirUri url});
}

class _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudySeriesInstanceFramesCopyWith<$Res> {
  _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWithImpl(
      this._value, this._then);

  final ImagingObjectSelectionStudySeriesInstanceFrames _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudySeriesInstanceFrames) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object frameNumbers = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      frameNumbers: frameNumbers == freezed
          ? _value.frameNumbers
          : frameNumbers as List<UnsignedInt>,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

abstract class _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWith<$Res>
    implements $ImagingObjectSelectionStudySeriesInstanceFramesCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWith(
          _ImagingObjectSelectionStudySeriesInstanceFrames value,
          $Res Function(_ImagingObjectSelectionStudySeriesInstanceFrames)
              then) =
      __$ImagingObjectSelectionStudySeriesInstanceFramesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<UnsignedInt> frameNumbers,
      FhirUri url});
}

class __$ImagingObjectSelectionStudySeriesInstanceFramesCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWith<$Res> {
  __$ImagingObjectSelectionStudySeriesInstanceFramesCopyWithImpl(
      _ImagingObjectSelectionStudySeriesInstanceFrames _value,
      $Res Function(_ImagingObjectSelectionStudySeriesInstanceFrames) _then)
      : super(
            _value,
            (v) =>
                _then(v as _ImagingObjectSelectionStudySeriesInstanceFrames));

  @override
  _ImagingObjectSelectionStudySeriesInstanceFrames get _value =>
      super._value as _ImagingObjectSelectionStudySeriesInstanceFrames;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object frameNumbers = freezed,
    Object url = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudySeriesInstanceFrames(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      frameNumbers: frameNumbers == freezed
          ? _value.frameNumbers
          : frameNumbers as List<UnsignedInt>,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelectionStudySeriesInstanceFrames
    implements _ImagingObjectSelectionStudySeriesInstanceFrames {
  _$_ImagingObjectSelectionStudySeriesInstanceFrames(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.frameNumbers,
      this.url});

  factory _$_ImagingObjectSelectionStudySeriesInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionStudySeriesInstanceFramesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<UnsignedInt> frameNumbers;
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudySeriesInstanceFrames(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, frameNumbers: $frameNumbers, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudySeriesInstanceFrames &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.frameNumbers, frameNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.frameNumbers, frameNumbers)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(frameNumbers) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWith<
          _ImagingObjectSelectionStudySeriesInstanceFrames>
      get copyWith =>
          __$ImagingObjectSelectionStudySeriesInstanceFramesCopyWithImpl<
                  _ImagingObjectSelectionStudySeriesInstanceFrames>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionStudySeriesInstanceFramesToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudySeriesInstanceFrames
    implements ImagingObjectSelectionStudySeriesInstanceFrames {
  factory _ImagingObjectSelectionStudySeriesInstanceFrames(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<UnsignedInt> frameNumbers,
      FhirUri url}) = _$_ImagingObjectSelectionStudySeriesInstanceFrames;

  factory _ImagingObjectSelectionStudySeriesInstanceFrames.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudySeriesInstanceFrames.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<UnsignedInt> get frameNumbers;
  @override
  FhirUri get url;
  @override
  _$ImagingObjectSelectionStudySeriesInstanceFramesCopyWith<
      _ImagingObjectSelectionStudySeriesInstanceFrames> get copyWith;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

class _$ImagingStudyTearOff {
  const _$ImagingStudyTearOff();

  _ImagingStudy call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime started,
      Reference patient,
      Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      Code availability,
      FhirUri url,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      List<ImagingStudySeries> series}) {
    return _ImagingStudy(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      started: started,
      patient: patient,
      uid: uid,
      accession: accession,
      identifier: identifier,
      order: order,
      modalityList: modalityList,
      referrer: referrer,
      availability: availability,
      url: url,
      numberOfSeries: numberOfSeries,
      numberOfInstances: numberOfInstances,
      procedure: procedure,
      interpreter: interpreter,
      description: description,
      series: series,
    );
  }
}

// ignore: unused_element
const $ImagingStudy = _$ImagingStudyTearOff();

mixin _$ImagingStudy {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirDateTime get started;
  Reference get patient;
  Oid get uid;
  Identifier get accession;
  List<Identifier> get identifier;
  List<Reference> get order;
  List<Coding> get modalityList;
  Reference get referrer;
  Code get availability;
  FhirUri get url;
  UnsignedInt get numberOfSeries;
  UnsignedInt get numberOfInstances;
  List<Reference> get procedure;
  Reference get interpreter;
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime started,
      Reference patient,
      Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      Code availability,
      FhirUri url,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      List<ImagingStudySeries> series});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $IdentifierCopyWith<$Res> get accession;
  $ReferenceCopyWith<$Res> get referrer;
  $ReferenceCopyWith<$Res> get interpreter;
}

class _$ImagingStudyCopyWithImpl<$Res> implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  final ImagingStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingStudy) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object started = freezed,
    Object patient = freezed,
    Object uid = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object order = freezed,
    Object modalityList = freezed,
    Object referrer = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object numberOfSeries = freezed,
    Object numberOfInstances = freezed,
    Object procedure = freezed,
    Object interpreter = freezed,
    Object description = freezed,
    Object series = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      started: started == freezed ? _value.started : started as FhirDateTime,
      patient: patient == freezed ? _value.patient : patient as Reference,
      uid: uid == freezed ? _value.uid : uid as Oid,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      order: order == freezed ? _value.order : order as List<Reference>,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      availability:
          availability == freezed ? _value.availability : availability as Code,
      url: url == freezed ? _value.url : url as FhirUri,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<Reference>,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as Reference,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries>,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
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
  $ReferenceCopyWith<$Res> get referrer {
    if (_value.referrer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referrer, (value) {
      return _then(_value.copyWith(referrer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get interpreter {
    if (_value.interpreter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.interpreter, (value) {
      return _then(_value.copyWith(interpreter: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime started,
      Reference patient,
      Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      Code availability,
      FhirUri url,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      List<ImagingStudySeries> series});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $IdentifierCopyWith<$Res> get accession;
  @override
  $ReferenceCopyWith<$Res> get referrer;
  @override
  $ReferenceCopyWith<$Res> get interpreter;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object started = freezed,
    Object patient = freezed,
    Object uid = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object order = freezed,
    Object modalityList = freezed,
    Object referrer = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object numberOfSeries = freezed,
    Object numberOfInstances = freezed,
    Object procedure = freezed,
    Object interpreter = freezed,
    Object description = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingStudy(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      started: started == freezed ? _value.started : started as FhirDateTime,
      patient: patient == freezed ? _value.patient : patient as Reference,
      uid: uid == freezed ? _value.uid : uid as Oid,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      order: order == freezed ? _value.order : order as List<Reference>,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      availability:
          availability == freezed ? _value.availability : availability as Code,
      url: url == freezed ? _value.url : url as FhirUri,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<Reference>,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as Reference,
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
  _$_ImagingStudy(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.started,
      this.patient,
      this.uid,
      this.accession,
      this.identifier,
      this.order,
      this.modalityList,
      this.referrer,
      this.availability,
      this.url,
      this.numberOfSeries,
      this.numberOfInstances,
      this.procedure,
      this.interpreter,
      this.description,
      this.series});

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyFromJson(json);

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirDateTime started;
  @override
  final Reference patient;
  @override
  final Oid uid;
  @override
  final Identifier accession;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> order;
  @override
  final List<Coding> modalityList;
  @override
  final Reference referrer;
  @override
  final Code availability;
  @override
  final FhirUri url;
  @override
  final UnsignedInt numberOfSeries;
  @override
  final UnsignedInt numberOfInstances;
  @override
  final List<Reference> procedure;
  @override
  final Reference interpreter;
  @override
  final String description;
  @override
  final List<ImagingStudySeries> series;

  @override
  String toString() {
    return 'ImagingStudy(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, started: $started, patient: $patient, uid: $uid, accession: $accession, identifier: $identifier, order: $order, modalityList: $modalityList, referrer: $referrer, availability: $availability, url: $url, numberOfSeries: $numberOfSeries, numberOfInstances: $numberOfInstances, procedure: $procedure, interpreter: $interpreter, description: $description, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudy &&
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
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.modalityList, modalityList) ||
                const DeepCollectionEquality()
                    .equals(other.modalityList, modalityList)) &&
            (identical(other.referrer, referrer) ||
                const DeepCollectionEquality()
                    .equals(other.referrer, referrer)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.numberOfSeries, numberOfSeries) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfSeries, numberOfSeries)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.interpreter, interpreter) ||
                const DeepCollectionEquality()
                    .equals(other.interpreter, interpreter)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(modalityList) ^
      const DeepCollectionEquality().hash(referrer) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(numberOfSeries) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(interpreter) ^
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
  factory _ImagingStudy(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirDateTime started,
      Reference patient,
      Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      Code availability,
      FhirUri url,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      List<ImagingStudySeries> series}) = _$_ImagingStudy;

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirDateTime get started;
  @override
  Reference get patient;
  @override
  Oid get uid;
  @override
  Identifier get accession;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get order;
  @override
  List<Coding> get modalityList;
  @override
  Reference get referrer;
  @override
  Code get availability;
  @override
  FhirUri get url;
  @override
  UnsignedInt get numberOfSeries;
  @override
  UnsignedInt get numberOfInstances;
  @override
  List<Reference> get procedure;
  @override
  Reference get interpreter;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      Coding modality,
      Oid uid,
      String description,
      UnsignedInt numberOfInstances,
      Code availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      List<ImagingStudySeriesInstance> instance}) {
    return _ImagingStudySeries(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      number: number,
      modality: modality,
      uid: uid,
      description: description,
      numberOfInstances: numberOfInstances,
      availability: availability,
      url: url,
      bodySite: bodySite,
      laterality: laterality,
      started: started,
      instance: instance,
    );
  }
}

// ignore: unused_element
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

mixin _$ImagingStudySeries {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  UnsignedInt get number;
  Coding get modality;
  Oid get uid;
  String get description;
  UnsignedInt get numberOfInstances;
  Code get availability;
  FhirUri get url;
  Coding get bodySite;
  Coding get laterality;
  FhirDateTime get started;
  List<ImagingStudySeriesInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith;
}

abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      Coding modality,
      Oid uid,
      String description,
      UnsignedInt numberOfInstances,
      Code availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      List<ImagingStudySeriesInstance> instance});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object modality = freezed,
    Object uid = freezed,
    Object description = freezed,
    Object numberOfInstances = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as UnsignedInt,
      modality: modality == freezed ? _value.modality : modality as Coding,
      uid: uid == freezed ? _value.uid : uid as Oid,
      description:
          description == freezed ? _value.description : description as String,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      availability:
          availability == freezed ? _value.availability : availability as Code,
      url: url == freezed ? _value.url : url as FhirUri,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as FhirDateTime,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudySeriesInstance>,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      Coding modality,
      Oid uid,
      String description,
      UnsignedInt numberOfInstances,
      Code availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      List<ImagingStudySeriesInstance> instance});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object modality = freezed,
    Object uid = freezed,
    Object description = freezed,
    Object numberOfInstances = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingStudySeries(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as UnsignedInt,
      modality: modality == freezed ? _value.modality : modality as Coding,
      uid: uid == freezed ? _value.uid : uid as Oid,
      description:
          description == freezed ? _value.description : description as String,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      availability:
          availability == freezed ? _value.availability : availability as Code,
      url: url == freezed ? _value.url : url as FhirUri,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as FhirDateTime,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudySeriesInstance>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudySeries implements _ImagingStudySeries {
  _$_ImagingStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.number,
      this.modality,
      this.uid,
      this.description,
      this.numberOfInstances,
      this.availability,
      this.url,
      this.bodySite,
      this.laterality,
      this.started,
      this.instance});

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final UnsignedInt number;
  @override
  final Coding modality;
  @override
  final Oid uid;
  @override
  final String description;
  @override
  final UnsignedInt numberOfInstances;
  @override
  final Code availability;
  @override
  final FhirUri url;
  @override
  final Coding bodySite;
  @override
  final Coding laterality;
  @override
  final FhirDateTime started;
  @override
  final List<ImagingStudySeriesInstance> instance;

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, number: $number, modality: $modality, uid: $uid, description: $description, numberOfInstances: $numberOfInstances, availability: $availability, url: $url, bodySite: $bodySite, laterality: $laterality, started: $started, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeries &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.laterality, laterality) ||
                const DeepCollectionEquality()
                    .equals(other.laterality, laterality)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(laterality) ^
      const DeepCollectionEquality().hash(started) ^
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
  factory _ImagingStudySeries(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      Coding modality,
      Oid uid,
      String description,
      UnsignedInt numberOfInstances,
      Code availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      List<ImagingStudySeriesInstance> instance}) = _$_ImagingStudySeries;

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  UnsignedInt get number;
  @override
  Coding get modality;
  @override
  Oid get uid;
  @override
  String get description;
  @override
  UnsignedInt get numberOfInstances;
  @override
  Code get availability;
  @override
  FhirUri get url;
  @override
  Coding get bodySite;
  @override
  Coding get laterality;
  @override
  FhirDateTime get started;
  @override
  List<ImagingStudySeriesInstance> get instance;
  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith;
}

ImagingStudySeriesInstance _$ImagingStudySeriesInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudySeriesInstance.fromJson(json);
}

class _$ImagingStudySeriesInstanceTearOff {
  const _$ImagingStudySeriesInstanceTearOff();

  _ImagingStudySeriesInstance call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      Oid uid,
      Oid sopClass,
      String type,
      String title,
      List<Attachment> content}) {
    return _ImagingStudySeriesInstance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      number: number,
      uid: uid,
      sopClass: sopClass,
      type: type,
      title: title,
      content: content,
    );
  }
}

// ignore: unused_element
const $ImagingStudySeriesInstance = _$ImagingStudySeriesInstanceTearOff();

mixin _$ImagingStudySeriesInstance {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  UnsignedInt get number;
  Oid get uid;
  Oid get sopClass;
  String get type;
  String get title;
  List<Attachment> get content;

  Map<String, dynamic> toJson();
  $ImagingStudySeriesInstanceCopyWith<ImagingStudySeriesInstance> get copyWith;
}

abstract class $ImagingStudySeriesInstanceCopyWith<$Res> {
  factory $ImagingStudySeriesInstanceCopyWith(ImagingStudySeriesInstance value,
          $Res Function(ImagingStudySeriesInstance) then) =
      _$ImagingStudySeriesInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      Oid uid,
      Oid sopClass,
      String type,
      String title,
      List<Attachment> content});
}

class _$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    implements $ImagingStudySeriesInstanceCopyWith<$Res> {
  _$ImagingStudySeriesInstanceCopyWithImpl(this._value, this._then);

  final ImagingStudySeriesInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeriesInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object uid = freezed,
    Object sopClass = freezed,
    Object type = freezed,
    Object title = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as UnsignedInt,
      uid: uid == freezed ? _value.uid : uid as Oid,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      type: type == freezed ? _value.type : type as String,
      title: title == freezed ? _value.title : title as String,
      content:
          content == freezed ? _value.content : content as List<Attachment>,
    ));
  }
}

abstract class _$ImagingStudySeriesInstanceCopyWith<$Res>
    implements $ImagingStudySeriesInstanceCopyWith<$Res> {
  factory _$ImagingStudySeriesInstanceCopyWith(
          _ImagingStudySeriesInstance value,
          $Res Function(_ImagingStudySeriesInstance) then) =
      __$ImagingStudySeriesInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      Oid uid,
      Oid sopClass,
      String type,
      String title,
      List<Attachment> content});
}

class __$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    extends _$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    implements _$ImagingStudySeriesInstanceCopyWith<$Res> {
  __$ImagingStudySeriesInstanceCopyWithImpl(_ImagingStudySeriesInstance _value,
      $Res Function(_ImagingStudySeriesInstance) _then)
      : super(_value, (v) => _then(v as _ImagingStudySeriesInstance));

  @override
  _ImagingStudySeriesInstance get _value =>
      super._value as _ImagingStudySeriesInstance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object uid = freezed,
    Object sopClass = freezed,
    Object type = freezed,
    Object title = freezed,
    Object content = freezed,
  }) {
    return _then(_ImagingStudySeriesInstance(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as UnsignedInt,
      uid: uid == freezed ? _value.uid : uid as Oid,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      type: type == freezed ? _value.type : type as String,
      title: title == freezed ? _value.title : title as String,
      content:
          content == freezed ? _value.content : content as List<Attachment>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudySeriesInstance implements _ImagingStudySeriesInstance {
  _$_ImagingStudySeriesInstance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.number,
      this.uid,
      this.sopClass,
      this.type,
      this.title,
      this.content});

  factory _$_ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesInstanceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final UnsignedInt number;
  @override
  final Oid uid;
  @override
  final Oid sopClass;
  @override
  final String type;
  @override
  final String title;
  @override
  final List<Attachment> content;

  @override
  String toString() {
    return 'ImagingStudySeriesInstance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, number: $number, uid: $uid, sopClass: $sopClass, type: $type, title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeriesInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$ImagingStudySeriesInstanceCopyWith<_ImagingStudySeriesInstance>
      get copyWith => __$ImagingStudySeriesInstanceCopyWithImpl<
          _ImagingStudySeriesInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudySeriesInstanceToJson(this);
  }
}

abstract class _ImagingStudySeriesInstance
    implements ImagingStudySeriesInstance {
  factory _ImagingStudySeriesInstance(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      Oid uid,
      Oid sopClass,
      String type,
      String title,
      List<Attachment> content}) = _$_ImagingStudySeriesInstance;

  factory _ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeriesInstance.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  UnsignedInt get number;
  @override
  Oid get uid;
  @override
  Oid get sopClass;
  @override
  String get type;
  @override
  String get title;
  @override
  List<Attachment> get content;
  @override
  _$ImagingStudySeriesInstanceCopyWith<_ImagingStudySeriesInstance>
      get copyWith;
}

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

class _$ObservationTearOff {
  const _$ObservationTearOff();

  _Observation call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveX,
      Instant issued,
      List<Reference> performer,
      Quantity valueX,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component}) {
    return _Observation(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveX: effectiveX,
      issued: issued,
      performer: performer,
      valueX: valueX,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      comments: comments,
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
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get category;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveX;
  Instant get issued;
  List<Reference> get performer;
  Quantity get valueX;
  CodeableConcept get dataAbsentReason;
  CodeableConcept get interpretation;
  String get comments;
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveX,
      Instant issued,
      List<Reference> performer,
      Quantity valueX,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $QuantityCopyWith<$Res> get valueX;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveX = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object valueX = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comments = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object related = freezed,
    Object component = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveX: effectiveX == freezed
          ? _value.effectiveX
          : effectiveX as FhirDateTime,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      valueX: valueX == freezed ? _value.valueX : valueX as Quantity,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comments: comments == freezed ? _value.comments : comments as String,
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueX {
    if (_value.valueX == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueX, (value) {
      return _then(_value.copyWith(valueX: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveX,
      Instant issued,
      List<Reference> performer,
      Quantity valueX,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $QuantityCopyWith<$Res> get valueX;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveX = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object valueX = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comments = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object related = freezed,
    Object component = freezed,
  }) {
    return _then(_Observation(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveX: effectiveX == freezed
          ? _value.effectiveX
          : effectiveX as FhirDateTime,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      valueX: valueX == freezed ? _value.valueX : valueX as Quantity,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comments: comments == freezed ? _value.comments : comments as String,
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
  _$_Observation(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.category,
      this.code,
      this.subject,
      this.encounter,
      this.effectiveX,
      this.issued,
      this.performer,
      this.valueX,
      this.dataAbsentReason,
      this.interpretation,
      this.comments,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.related,
      this.component});

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationFromJson(json);

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveX;
  @override
  final Instant issued;
  @override
  final List<Reference> performer;
  @override
  final Quantity valueX;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final CodeableConcept interpretation;
  @override
  final String comments;
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
    return 'Observation(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveX: $effectiveX, issued: $issued, performer: $performer, valueX: $valueX, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, comments: $comments, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, related: $related, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Observation &&
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
            (identical(other.effectiveX, effectiveX) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveX, effectiveX)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.valueX, valueX) ||
                const DeepCollectionEquality().equals(other.valueX, valueX)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.interpretation, interpretation) ||
                const DeepCollectionEquality()
                    .equals(other.interpretation, interpretation)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.component, component) || const DeepCollectionEquality().equals(other.component, component)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveX) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(valueX) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(comments) ^
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
  factory _Observation(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveX,
      Instant issued,
      List<Reference> performer,
      Quantity valueX,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveX;
  @override
  Instant get issued;
  @override
  List<Reference> get performer;
  @override
  Quantity get valueX;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  CodeableConcept get interpretation;
  @override
  String get comments;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text}) {
    return _ObservationReferenceRange(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      low: low,
      high: high,
      meaning: meaning,
      age: age,
      text: text,
    );
  }
}

// ignore: unused_element
const $ObservationReferenceRange = _$ObservationReferenceRangeTearOff();

mixin _$ObservationReferenceRange {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Quantity get low;
  Quantity get high;
  CodeableConcept get meaning;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text});

  $QuantityCopyWith<$Res> get low;
  $QuantityCopyWith<$Res> get high;
  $CodeableConceptCopyWith<$Res> get meaning;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object low = freezed,
    Object high = freezed,
    Object meaning = freezed,
    Object age = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
      meaning: meaning == freezed ? _value.meaning : meaning as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get meaning {
    if (_value.meaning == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.meaning, (value) {
      return _then(_value.copyWith(meaning: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text});

  @override
  $QuantityCopyWith<$Res> get low;
  @override
  $QuantityCopyWith<$Res> get high;
  @override
  $CodeableConceptCopyWith<$Res> get meaning;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object low = freezed,
    Object high = freezed,
    Object meaning = freezed,
    Object age = freezed,
    Object text = freezed,
  }) {
    return _then(_ObservationReferenceRange(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
      meaning: meaning == freezed ? _value.meaning : meaning as CodeableConcept,
      age: age == freezed ? _value.age : age as Range,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_ObservationReferenceRange implements _ObservationReferenceRange {
  _$_ObservationReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.low,
      this.high,
      this.meaning,
      this.age,
      this.text});

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationReferenceRangeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity low;
  @override
  final Quantity high;
  @override
  final CodeableConcept meaning;
  @override
  final Range age;
  @override
  final String text;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, low: $low, high: $high, meaning: $meaning, age: $age, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationReferenceRange &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)) &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high) ^
      const DeepCollectionEquality().hash(meaning) ^
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
  factory _ObservationReferenceRange(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text}) = _$_ObservationReferenceRange;

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get low;
  @override
  Quantity get high;
  @override
  CodeableConcept get meaning;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference target}) {
    return _ObservationRelated(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      target: target,
    );
  }
}

// ignore: unused_element
const $ObservationRelated = _$ObservationRelatedTearOff();

mixin _$ObservationRelated {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  Reference get target;

  Map<String, dynamic> toJson();
  $ObservationRelatedCopyWith<ObservationRelated> get copyWith;
}

abstract class $ObservationRelatedCopyWith<$Res> {
  factory $ObservationRelatedCopyWith(
          ObservationRelated value, $Res Function(ObservationRelated) then) =
      _$ObservationRelatedCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference target});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference target});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_ObservationRelated(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ObservationRelated implements _ObservationRelated {
  _$_ObservationRelated(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.target});

  factory _$_ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationRelatedFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final Reference target;

  @override
  String toString() {
    return 'ObservationRelated(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationRelated &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  factory _ObservationRelated(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference target}) = _$_ObservationRelated;

  factory _ObservationRelated.fromJson(Map<String, dynamic> json) =
      _$_ObservationRelated.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Quantity valueX,
      CodeableConcept dataAbsentReason}) {
    return _ObservationComponent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      valueX: valueX,
      dataAbsentReason: dataAbsentReason,
    );
  }
}

// ignore: unused_element
const $ObservationComponent = _$ObservationComponentTearOff();

mixin _$ObservationComponent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Quantity get valueX;
  CodeableConcept get dataAbsentReason;

  Map<String, dynamic> toJson();
  $ObservationComponentCopyWith<ObservationComponent> get copyWith;
}

abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Quantity valueX,
      CodeableConcept dataAbsentReason});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get valueX;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
}

class _$ObservationComponentCopyWithImpl<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

  final ObservationComponent _value;
  // ignore: unused_field
  final $Res Function(ObservationComponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueX = freezed,
    Object dataAbsentReason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueX: valueX == freezed ? _value.valueX : valueX as Quantity,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
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
  $QuantityCopyWith<$Res> get valueX {
    if (_value.valueX == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueX, (value) {
      return _then(_value.copyWith(valueX: value));
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
}

abstract class _$ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$ObservationComponentCopyWith(_ObservationComponent value,
          $Res Function(_ObservationComponent) then) =
      __$ObservationComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Quantity valueX,
      CodeableConcept dataAbsentReason});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get valueX;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueX = freezed,
    Object dataAbsentReason = freezed,
  }) {
    return _then(_ObservationComponent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueX: valueX == freezed ? _value.valueX : valueX as Quantity,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ObservationComponent implements _ObservationComponent {
  _$_ObservationComponent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.valueX,
      this.dataAbsentReason});

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationComponentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Quantity valueX;
  @override
  final CodeableConcept dataAbsentReason;

  @override
  String toString() {
    return 'ObservationComponent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, valueX: $valueX, dataAbsentReason: $dataAbsentReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationComponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueX, valueX) ||
                const DeepCollectionEquality().equals(other.valueX, valueX)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueX) ^
      const DeepCollectionEquality().hash(dataAbsentReason);

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
  factory _ObservationComponent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Quantity valueX,
      CodeableConcept dataAbsentReason}) = _$_ObservationComponent;

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Quantity get valueX;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

class _$SpecimenTearOff {
  const _$SpecimenTearOff();

  _Specimen call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      List<Reference> parent,
      Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container}) {
    return _Specimen(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      parent: parent,
      subject: subject,
      accessionIdentifier: accessionIdentifier,
      receivedTime: receivedTime,
      collection: collection,
      treatment: treatment,
      container: container,
    );
  }
}

// ignore: unused_element
const $Specimen = _$SpecimenTearOff();

mixin _$Specimen {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get type;
  List<Reference> get parent;
  Reference get subject;
  Identifier get accessionIdentifier;
  FhirDateTime get receivedTime;
  SpecimenCollection get collection;
  List<SpecimenTreatment> get treatment;
  List<SpecimenContainer> get container;

  Map<String, dynamic> toJson();
  $SpecimenCopyWith<Specimen> get copyWith;
}

abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      List<Reference> parent,
      Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $IdentifierCopyWith<$Res> get accessionIdentifier;
  $SpecimenCollectionCopyWith<$Res> get collection;
}

class _$SpecimenCopyWithImpl<$Res> implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

  final Specimen _value;
  // ignore: unused_field
  final $Res Function(Specimen) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object parent = freezed,
    Object subject = freezed,
    Object accessionIdentifier = freezed,
    Object receivedTime = freezed,
    Object collection = freezed,
    Object treatment = freezed,
    Object container = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as FhirDateTime,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection,
      treatment: treatment == freezed
          ? _value.treatment
          : treatment as List<SpecimenTreatment>,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer>,
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
  $IdentifierCopyWith<$Res> get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier, (value) {
      return _then(_value.copyWith(accessionIdentifier: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      List<Reference> parent,
      Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $IdentifierCopyWith<$Res> get accessionIdentifier;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object parent = freezed,
    Object subject = freezed,
    Object accessionIdentifier = freezed,
    Object receivedTime = freezed,
    Object collection = freezed,
    Object treatment = freezed,
    Object container = freezed,
  }) {
    return _then(_Specimen(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as FhirDateTime,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection,
      treatment: treatment == freezed
          ? _value.treatment
          : treatment as List<SpecimenTreatment>,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer>,
    ));
  }
}

@JsonSerializable()
class _$_Specimen implements _Specimen {
  _$_Specimen(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.type,
      this.parent,
      this.subject,
      this.accessionIdentifier,
      this.receivedTime,
      this.collection,
      this.treatment,
      this.container});

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenFromJson(json);

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> parent;
  @override
  final Reference subject;
  @override
  final Identifier accessionIdentifier;
  @override
  final FhirDateTime receivedTime;
  @override
  final SpecimenCollection collection;
  @override
  final List<SpecimenTreatment> treatment;
  @override
  final List<SpecimenContainer> container;

  @override
  String toString() {
    return 'Specimen(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, parent: $parent, subject: $subject, accessionIdentifier: $accessionIdentifier, receivedTime: $receivedTime, collection: $collection, treatment: $treatment, container: $container)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Specimen &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.accessionIdentifier, accessionIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.accessionIdentifier, accessionIdentifier)) &&
            (identical(other.receivedTime, receivedTime) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTime, receivedTime)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.treatment, treatment) ||
                const DeepCollectionEquality()
                    .equals(other.treatment, treatment)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(accessionIdentifier) ^
      const DeepCollectionEquality().hash(receivedTime) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(treatment) ^
      const DeepCollectionEquality().hash(container);

  @override
  _$SpecimenCopyWith<_Specimen> get copyWith =>
      __$SpecimenCopyWithImpl<_Specimen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenToJson(this);
  }
}

abstract class _Specimen implements Specimen {
  factory _Specimen(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      List<Reference> parent,
      Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container}) = _$_Specimen;

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get parent;
  @override
  Reference get subject;
  @override
  Identifier get accessionIdentifier;
  @override
  FhirDateTime get receivedTime;
  @override
  SpecimenCollection get collection;
  @override
  List<SpecimenTreatment> get treatment;
  @override
  List<SpecimenContainer> get container;
  @override
  _$SpecimenCopyWith<_Specimen> get copyWith;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

class _$SpecimenCollectionTearOff {
  const _$SpecimenCollectionTearOff();

  _SpecimenCollection call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedX,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite}) {
    return _SpecimenCollection(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      collector: collector,
      comment: comment,
      collectedX: collectedX,
      quantity: quantity,
      method: method,
      bodySite: bodySite,
    );
  }
}

// ignore: unused_element
const $SpecimenCollection = _$SpecimenCollectionTearOff();

mixin _$SpecimenCollection {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get collector;
  List<String> get comment;
  FhirDateTime get collectedX;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedX,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite});

  $ReferenceCopyWith<$Res> get collector;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object comment = freezed,
    Object collectedX = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      comment: comment == freezed ? _value.comment : comment as List<String>,
      collectedX: collectedX == freezed
          ? _value.collectedX
          : collectedX as FhirDateTime,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedX,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite});

  @override
  $ReferenceCopyWith<$Res> get collector;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object comment = freezed,
    Object collectedX = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
  }) {
    return _then(_SpecimenCollection(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      comment: comment == freezed ? _value.comment : comment as List<String>,
      collectedX: collectedX == freezed
          ? _value.collectedX
          : collectedX as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenCollection implements _SpecimenCollection {
  _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.collector,
      this.comment,
      this.collectedX,
      this.quantity,
      this.method,
      this.bodySite});

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenCollectionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference collector;
  @override
  final List<String> comment;
  @override
  final FhirDateTime collectedX;
  @override
  final Quantity quantity;
  @override
  final CodeableConcept method;
  @override
  final CodeableConcept bodySite;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, collector: $collector, comment: $comment, collectedX: $collectedX, quantity: $quantity, method: $method, bodySite: $bodySite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.collectedX, collectedX) ||
                const DeepCollectionEquality()
                    .equals(other.collectedX, collectedX)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(collectedX) ^
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
  factory _SpecimenCollection(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedX,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite}) = _$_SpecimenCollection;

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get collector;
  @override
  List<String> get comment;
  @override
  FhirDateTime get collectedX;
  @override
  Quantity get quantity;
  @override
  CodeableConcept get method;
  @override
  CodeableConcept get bodySite;
  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith;
}

SpecimenTreatment _$SpecimenTreatmentFromJson(Map<String, dynamic> json) {
  return _SpecimenTreatment.fromJson(json);
}

class _$SpecimenTreatmentTearOff {
  const _$SpecimenTreatmentTearOff();

  _SpecimenTreatment call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive}) {
    return _SpecimenTreatment(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      description: description,
      procedure: procedure,
      additive: additive,
    );
  }
}

// ignore: unused_element
const $SpecimenTreatment = _$SpecimenTreatmentTearOff();

mixin _$SpecimenTreatment {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get description;
  CodeableConcept get procedure;
  List<Reference> get additive;

  Map<String, dynamic> toJson();
  $SpecimenTreatmentCopyWith<SpecimenTreatment> get copyWith;
}

abstract class $SpecimenTreatmentCopyWith<$Res> {
  factory $SpecimenTreatmentCopyWith(
          SpecimenTreatment value, $Res Function(SpecimenTreatment) then) =
      _$SpecimenTreatmentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive});

  $CodeableConceptCopyWith<$Res> get procedure;
}

class _$SpecimenTreatmentCopyWithImpl<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  _$SpecimenTreatmentCopyWithImpl(this._value, this._then);

  final SpecimenTreatment _value;
  // ignore: unused_field
  final $Res Function(SpecimenTreatment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
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
}

abstract class _$SpecimenTreatmentCopyWith<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  factory _$SpecimenTreatmentCopyWith(
          _SpecimenTreatment value, $Res Function(_SpecimenTreatment) then) =
      __$SpecimenTreatmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive});

  @override
  $CodeableConceptCopyWith<$Res> get procedure;
}

class __$SpecimenTreatmentCopyWithImpl<$Res>
    extends _$SpecimenTreatmentCopyWithImpl<$Res>
    implements _$SpecimenTreatmentCopyWith<$Res> {
  __$SpecimenTreatmentCopyWithImpl(
      _SpecimenTreatment _value, $Res Function(_SpecimenTreatment) _then)
      : super(_value, (v) => _then(v as _SpecimenTreatment));

  @override
  _SpecimenTreatment get _value => super._value as _SpecimenTreatment;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
  }) {
    return _then(_SpecimenTreatment(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenTreatment implements _SpecimenTreatment {
  _$_SpecimenTreatment(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.description,
      this.procedure,
      this.additive});

  factory _$_SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenTreatmentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept procedure;
  @override
  final List<Reference> additive;

  @override
  String toString() {
    return 'SpecimenTreatment(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, description: $description, procedure: $procedure, additive: $additive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenTreatment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive);

  @override
  _$SpecimenTreatmentCopyWith<_SpecimenTreatment> get copyWith =>
      __$SpecimenTreatmentCopyWithImpl<_SpecimenTreatment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenTreatmentToJson(this);
  }
}

abstract class _SpecimenTreatment implements SpecimenTreatment {
  factory _SpecimenTreatment(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive}) = _$_SpecimenTreatment;

  factory _SpecimenTreatment.fromJson(Map<String, dynamic> json) =
      _$_SpecimenTreatment.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  CodeableConcept get procedure;
  @override
  List<Reference> get additive;
  @override
  _$SpecimenTreatmentCopyWith<_SpecimenTreatment> get copyWith;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

class _$SpecimenContainerTearOff {
  const _$SpecimenContainerTearOff();

  _SpecimenContainer call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveX}) {
    return _SpecimenContainer(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      description: description,
      type: type,
      capacity: capacity,
      specimenQuantity: specimenQuantity,
      additiveX: additiveX,
    );
  }
}

// ignore: unused_element
const $SpecimenContainer = _$SpecimenContainerTearOff();

mixin _$SpecimenContainer {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get description;
  CodeableConcept get type;
  Quantity get capacity;
  Quantity get specimenQuantity;
  CodeableConcept get additiveX;

  Map<String, dynamic> toJson();
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith;
}

abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveX});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get capacity;
  $QuantityCopyWith<$Res> get specimenQuantity;
  $CodeableConceptCopyWith<$Res> get additiveX;
}

class _$SpecimenContainerCopyWithImpl<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

  final SpecimenContainer _value;
  // ignore: unused_field
  final $Res Function(SpecimenContainer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object description = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      additiveX: additiveX == freezed
          ? _value.additiveX
          : additiveX as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get additiveX {
    if (_value.additiveX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additiveX, (value) {
      return _then(_value.copyWith(additiveX: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveX});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get capacity;
  @override
  $QuantityCopyWith<$Res> get specimenQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get additiveX;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object description = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveX = freezed,
  }) {
    return _then(_SpecimenContainer(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      additiveX: additiveX == freezed
          ? _value.additiveX
          : additiveX as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenContainer implements _SpecimenContainer {
  _$_SpecimenContainer(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.description,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveX});

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenContainerFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
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
  final CodeableConcept additiveX;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, description: $description, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveX: $additiveX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenContainer &&
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
            (identical(other.additiveX, additiveX) ||
                const DeepCollectionEquality()
                    .equals(other.additiveX, additiveX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(specimenQuantity) ^
      const DeepCollectionEquality().hash(additiveX);

  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith =>
      __$SpecimenContainerCopyWithImpl<_SpecimenContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenContainerToJson(this);
  }
}

abstract class _SpecimenContainer implements SpecimenContainer {
  factory _SpecimenContainer(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveX}) = _$_SpecimenContainer;

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
  CodeableConcept get additiveX;
  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith;
}
