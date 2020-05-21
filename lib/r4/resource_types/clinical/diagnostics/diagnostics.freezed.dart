// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BodyStructure _$BodyStructureFromJson(Map<String, dynamic> json) {
  return _BodyStructure.fromJson(json);
}

class _$BodyStructureTearOff {
  const _$BodyStructureTearOff();

  _BodyStructure call(
      {@required
      @JsonKey(required: true, defaultValue: 'BodyStructure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept morphology,
      CodeableConcept location,
      List<CodeableConcept> locationQualifier,
      String description,
      List<Attachment> image,
      @required
      @JsonKey(required: true)
          Reference patient}) {
    return _BodyStructure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      morphology: morphology,
      location: location,
      locationQualifier: locationQualifier,
      description: description,
      image: image,
      patient: patient,
    );
  }
}

// ignore: unused_element
const $BodyStructure = _$BodyStructureTearOff();

mixin _$BodyStructure {
  @JsonKey(required: true, defaultValue: 'BodyStructure')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  CodeableConcept get morphology;
  CodeableConcept get location;
  List<CodeableConcept> get locationQualifier;
  String get description;
  List<Attachment> get image;
  @JsonKey(required: true)
  Reference get patient;

  Map<String, dynamic> toJson();
  $BodyStructureCopyWith<BodyStructure> get copyWith;
}

abstract class $BodyStructureCopyWith<$Res> {
  factory $BodyStructureCopyWith(
          BodyStructure value, $Res Function(BodyStructure) then) =
      _$BodyStructureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'BodyStructure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept morphology,
      CodeableConcept location,
      List<CodeableConcept> locationQualifier,
      String description,
      List<Attachment> image,
      @JsonKey(required: true)
          Reference patient});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get morphology;
  $CodeableConceptCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get patient;
}

class _$BodyStructureCopyWithImpl<$Res>
    implements $BodyStructureCopyWith<$Res> {
  _$BodyStructureCopyWithImpl(this._value, this._then);

  final BodyStructure _value;
  // ignore: unused_field
  final $Res Function(BodyStructure) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object morphology = freezed,
    Object location = freezed,
    Object locationQualifier = freezed,
    Object description = freezed,
    Object image = freezed,
    Object patient = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      morphology: morphology == freezed
          ? _value.morphology
          : morphology as CodeableConcept,
      location:
          location == freezed ? _value.location : location as CodeableConcept,
      locationQualifier: locationQualifier == freezed
          ? _value.locationQualifier
          : locationQualifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
      patient: patient == freezed ? _value.patient : patient as Reference,
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
  $CodeableConceptCopyWith<$Res> get morphology {
    if (_value.morphology == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.morphology, (value) {
      return _then(_value.copyWith(morphology: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
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

abstract class _$BodyStructureCopyWith<$Res>
    implements $BodyStructureCopyWith<$Res> {
  factory _$BodyStructureCopyWith(
          _BodyStructure value, $Res Function(_BodyStructure) then) =
      __$BodyStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'BodyStructure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept morphology,
      CodeableConcept location,
      List<CodeableConcept> locationQualifier,
      String description,
      List<Attachment> image,
      @JsonKey(required: true)
          Reference patient});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get morphology;
  @override
  $CodeableConceptCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

class __$BodyStructureCopyWithImpl<$Res>
    extends _$BodyStructureCopyWithImpl<$Res>
    implements _$BodyStructureCopyWith<$Res> {
  __$BodyStructureCopyWithImpl(
      _BodyStructure _value, $Res Function(_BodyStructure) _then)
      : super(_value, (v) => _then(v as _BodyStructure));

  @override
  _BodyStructure get _value => super._value as _BodyStructure;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object morphology = freezed,
    Object location = freezed,
    Object locationQualifier = freezed,
    Object description = freezed,
    Object image = freezed,
    Object patient = freezed,
  }) {
    return _then(_BodyStructure(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      morphology: morphology == freezed
          ? _value.morphology
          : morphology as CodeableConcept,
      location:
          location == freezed ? _value.location : location as CodeableConcept,
      locationQualifier: locationQualifier == freezed
          ? _value.locationQualifier
          : locationQualifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
      patient: patient == freezed ? _value.patient : patient as Reference,
    ));
  }
}

@JsonSerializable()
class _$_BodyStructure implements _BodyStructure {
  const _$_BodyStructure(
      {@required
      @JsonKey(required: true, defaultValue: 'BodyStructure')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      this.morphology,
      this.location,
      this.locationQualifier,
      this.description,
      this.image,
      @required
      @JsonKey(required: true)
          this.patient})
      : assert(resourceType != null),
        assert(patient != null);

  factory _$_BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$_$_BodyStructureFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'BodyStructure')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  final CodeableConcept morphology;
  @override
  final CodeableConcept location;
  @override
  final List<CodeableConcept> locationQualifier;
  @override
  final String description;
  @override
  final List<Attachment> image;
  @override
  @JsonKey(required: true)
  final Reference patient;

  @override
  String toString() {
    return 'BodyStructure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, morphology: $morphology, location: $location, locationQualifier: $locationQualifier, description: $description, image: $image, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyStructure &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.morphology, morphology) ||
                const DeepCollectionEquality()
                    .equals(other.morphology, morphology)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.locationQualifier, locationQualifier) ||
                const DeepCollectionEquality()
                    .equals(other.locationQualifier, locationQualifier)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(morphology) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationQualifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(patient);

  @override
  _$BodyStructureCopyWith<_BodyStructure> get copyWith =>
      __$BodyStructureCopyWithImpl<_BodyStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodyStructureToJson(this);
  }
}

abstract class _BodyStructure implements BodyStructure {
  const factory _BodyStructure(
      {@required
      @JsonKey(required: true, defaultValue: 'BodyStructure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      CodeableConcept morphology,
      CodeableConcept location,
      List<CodeableConcept> locationQualifier,
      String description,
      List<Attachment> image,
      @required
      @JsonKey(required: true)
          Reference patient}) = _$_BodyStructure;

  factory _BodyStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructure.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'BodyStructure')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  CodeableConcept get morphology;
  @override
  CodeableConcept get location;
  @override
  List<CodeableConcept> get locationQualifier;
  @override
  String get description;
  @override
  List<Attachment> get image;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  _$BodyStructureCopyWith<_BodyStructure> get copyWith;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      List<CodeableConcept> category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Instant issued,
      List<Reference> performer,
      List<Reference> resultsInterpreter,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportMedia> media,
      String conclusion,
      List<CodeableConcept> conclusionCode,
      List<Attachment> presentedForm}) {
    return _DiagnosticReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      status: status,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      resultsInterpreter: resultsInterpreter,
      specimen: specimen,
      result: result,
      imagingStudy: imagingStudy,
      media: media,
      conclusion: conclusion,
      conclusionCode: conclusionCode,
      presentedForm: presentedForm,
    );
  }
}

// ignore: unused_element
const $DiagnosticReport = _$DiagnosticReportTearOff();

mixin _$DiagnosticReport {
  @JsonKey(required: true, defaultValue: 'DiagnosticReport')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  Instant get issued;
  List<Reference> get performer;
  List<Reference> get resultsInterpreter;
  List<Reference> get specimen;
  List<Reference> get result;
  List<Reference> get imagingStudy;
  List<DiagnosticReportMedia> get media;
  String get conclusion;
  List<CodeableConcept> get conclusionCode;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Instant issued,
      List<Reference> performer,
      List<Reference> resultsInterpreter,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportMedia> media,
      String conclusion,
      List<CodeableConcept> conclusionCode,
      List<Attachment> presentedForm});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object resultsInterpreter = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object media = freezed,
    Object conclusion = freezed,
    Object conclusionCode = freezed,
    Object presentedForm = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value.resultsInterpreter
          : resultsInterpreter as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      result: result == freezed ? _value.result : result as List<Reference>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference>,
      media: media == freezed
          ? _value.media
          : media as List<DiagnosticReportMedia>,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String,
      conclusionCode: conclusionCode == freezed
          ? _value.conclusionCode
          : conclusionCode as List<CodeableConcept>,
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Instant issued,
      List<Reference> performer,
      List<Reference> resultsInterpreter,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportMedia> media,
      String conclusion,
      List<CodeableConcept> conclusionCode,
      List<Attachment> presentedForm});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object resultsInterpreter = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object media = freezed,
    Object conclusion = freezed,
    Object conclusionCode = freezed,
    Object presentedForm = freezed,
  }) {
    return _then(_DiagnosticReport(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value.resultsInterpreter
          : resultsInterpreter as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      result: result == freezed ? _value.result : result as List<Reference>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference>,
      media: media == freezed
          ? _value.media
          : media as List<DiagnosticReportMedia>,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String,
      conclusionCode: conclusionCode == freezed
          ? _value.conclusionCode
          : conclusionCode as List<CodeableConcept>,
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
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          this.status,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.issued,
      this.performer,
      this.resultsInterpreter,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.media,
      this.conclusion,
      this.conclusionCode,
      this.presentedForm})
      : assert(resourceType != null),
        assert(code != null);

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DiagnosticReport')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus status;
  @override
  final List<CodeableConcept> category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final Instant issued;
  @override
  final List<Reference> performer;
  @override
  final List<Reference> resultsInterpreter;
  @override
  final List<Reference> specimen;
  @override
  final List<Reference> result;
  @override
  final List<Reference> imagingStudy;
  @override
  final List<DiagnosticReportMedia> media;
  @override
  final String conclusion;
  @override
  final List<CodeableConcept> conclusionCode;
  @override
  final List<Attachment> presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, issued: $issued, performer: $performer, resultsInterpreter: $resultsInterpreter, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, media: $media, conclusion: $conclusion, conclusionCode: $conclusionCode, presentedForm: $presentedForm)';
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.resultsInterpreter, resultsInterpreter) ||
                const DeepCollectionEquality()
                    .equals(other.resultsInterpreter, resultsInterpreter)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.conclusion, conclusion) ||
                const DeepCollectionEquality().equals(other.conclusion, conclusion)) &&
            (identical(other.conclusionCode, conclusionCode) || const DeepCollectionEquality().equals(other.conclusionCode, conclusionCode)) &&
            (identical(other.presentedForm, presentedForm) || const DeepCollectionEquality().equals(other.presentedForm, presentedForm)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(resultsInterpreter) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(conclusion) ^
      const DeepCollectionEquality().hash(conclusionCode) ^
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      List<CodeableConcept> category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Instant issued,
      List<Reference> performer,
      List<Reference> resultsInterpreter,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportMedia> media,
      String conclusion,
      List<CodeableConcept> conclusionCode,
      List<Attachment> presentedForm}) = _$_DiagnosticReport;

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DiagnosticReport')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  @override
  List<CodeableConcept> get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  Instant get issued;
  @override
  List<Reference> get performer;
  @override
  List<Reference> get resultsInterpreter;
  @override
  List<Reference> get specimen;
  @override
  List<Reference> get result;
  @override
  List<Reference> get imagingStudy;
  @override
  List<DiagnosticReportMedia> get media;
  @override
  String get conclusion;
  @override
  List<CodeableConcept> get conclusionCode;
  @override
  List<Attachment> get presentedForm;
  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith;
}

DiagnosticReportMedia _$DiagnosticReportMediaFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportMedia.fromJson(json);
}

class _$DiagnosticReportMediaTearOff {
  const _$DiagnosticReportMediaTearOff();

  _DiagnosticReportMedia call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String comment,
      @required @JsonKey(required: true) Reference link}) {
    return _DiagnosticReportMedia(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      comment: comment,
      link: link,
    );
  }
}

// ignore: unused_element
const $DiagnosticReportMedia = _$DiagnosticReportMediaTearOff();

mixin _$DiagnosticReportMedia {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get comment;
  @JsonKey(required: true)
  Reference get link;

  Map<String, dynamic> toJson();
  $DiagnosticReportMediaCopyWith<DiagnosticReportMedia> get copyWith;
}

abstract class $DiagnosticReportMediaCopyWith<$Res> {
  factory $DiagnosticReportMediaCopyWith(DiagnosticReportMedia value,
          $Res Function(DiagnosticReportMedia) then) =
      _$DiagnosticReportMediaCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String comment,
      @JsonKey(required: true) Reference link});

  $ReferenceCopyWith<$Res> get link;
}

class _$DiagnosticReportMediaCopyWithImpl<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  _$DiagnosticReportMediaCopyWithImpl(this._value, this._then);

  final DiagnosticReportMedia _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportMedia) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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

abstract class _$DiagnosticReportMediaCopyWith<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  factory _$DiagnosticReportMediaCopyWith(_DiagnosticReportMedia value,
          $Res Function(_DiagnosticReportMedia) then) =
      __$DiagnosticReportMediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String comment,
      @JsonKey(required: true) Reference link});

  @override
  $ReferenceCopyWith<$Res> get link;
}

class __$DiagnosticReportMediaCopyWithImpl<$Res>
    extends _$DiagnosticReportMediaCopyWithImpl<$Res>
    implements _$DiagnosticReportMediaCopyWith<$Res> {
  __$DiagnosticReportMediaCopyWithImpl(_DiagnosticReportMedia _value,
      $Res Function(_DiagnosticReportMedia) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportMedia));

  @override
  _DiagnosticReportMedia get _value => super._value as _DiagnosticReportMedia;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object link = freezed,
  }) {
    return _then(_DiagnosticReportMedia(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      comment: comment == freezed ? _value.comment : comment as String,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticReportMedia implements _DiagnosticReportMedia {
  const _$_DiagnosticReportMedia(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.comment,
      @required @JsonKey(required: true) this.link})
      : assert(link != null);

  factory _$_DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportMediaFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String comment;
  @override
  @JsonKey(required: true)
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportMedia(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportMedia &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$DiagnosticReportMediaCopyWith<_DiagnosticReportMedia> get copyWith =>
      __$DiagnosticReportMediaCopyWithImpl<_DiagnosticReportMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportMediaToJson(this);
  }
}

abstract class _DiagnosticReportMedia implements DiagnosticReportMedia {
  const factory _DiagnosticReportMedia(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String comment,
          @required @JsonKey(required: true) Reference link}) =
      _$_DiagnosticReportMedia;

  factory _DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportMedia.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get comment;
  @override
  @JsonKey(required: true)
  Reference get link;
  @override
  _$DiagnosticReportMediaCopyWith<_DiagnosticReportMedia> get copyWith;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus status,
      List<Coding> modality,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime started,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      Reference procedureReference,
      List<CodeableConcept> procedureCode,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      String description,
      List<ImagingStudySeries> series}) {
    return _ImagingStudy(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      modality: modality,
      subject: subject,
      encounter: encounter,
      started: started,
      basedOn: basedOn,
      referrer: referrer,
      interpreter: interpreter,
      endpoint: endpoint,
      numberOfSeries: numberOfSeries,
      numberOfInstances: numberOfInstances,
      procedureReference: procedureReference,
      procedureCode: procedureCode,
      location: location,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
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
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  ImagingStudyStatus get status;
  List<Coding> get modality;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  FhirDateTime get started;
  List<Reference> get basedOn;
  Reference get referrer;
  List<Reference> get interpreter;
  List<Reference> get endpoint;
  UnsignedInt get numberOfSeries;
  UnsignedInt get numberOfInstances;
  Reference get procedureReference;
  List<CodeableConcept> get procedureCode;
  Reference get location;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus status,
      List<Coding> modality,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime started,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      Reference procedureReference,
      List<CodeableConcept> procedureCode,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      String description,
      List<ImagingStudySeries> series});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get referrer;
  $ReferenceCopyWith<$Res> get procedureReference;
  $ReferenceCopyWith<$Res> get location;
}

class _$ImagingStudyCopyWithImpl<$Res> implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  final ImagingStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingStudy) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object modality = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object started = freezed,
    Object basedOn = freezed,
    Object referrer = freezed,
    Object interpreter = freezed,
    Object endpoint = freezed,
    Object numberOfSeries = freezed,
    Object numberOfInstances = freezed,
    Object procedureReference = freezed,
    Object procedureCode = freezed,
    Object location = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object description = freezed,
    Object series = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ImagingStudyStatus,
      modality:
          modality == freezed ? _value.modality : modality as List<Coding>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      started: started == freezed ? _value.started : started as FhirDateTime,
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
          : procedureReference as Reference,
      procedureCode: procedureCode == freezed
          ? _value.procedureCode
          : procedureCode as List<CodeableConcept>,
      location: location == freezed ? _value.location : location as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $ReferenceCopyWith<$Res> get referrer {
    if (_value.referrer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referrer, (value) {
      return _then(_value.copyWith(referrer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.procedureReference, (value) {
      return _then(_value.copyWith(procedureReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus status,
      List<Coding> modality,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime started,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      Reference procedureReference,
      List<CodeableConcept> procedureCode,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      String description,
      List<ImagingStudySeries> series});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get referrer;
  @override
  $ReferenceCopyWith<$Res> get procedureReference;
  @override
  $ReferenceCopyWith<$Res> get location;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object modality = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object started = freezed,
    Object basedOn = freezed,
    Object referrer = freezed,
    Object interpreter = freezed,
    Object endpoint = freezed,
    Object numberOfSeries = freezed,
    Object numberOfInstances = freezed,
    Object procedureReference = freezed,
    Object procedureCode = freezed,
    Object location = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object description = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingStudy(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ImagingStudyStatus,
      modality:
          modality == freezed ? _value.modality : modality as List<Coding>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      started: started == freezed ? _value.started : started as FhirDateTime,
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
          : procedureReference as Reference,
      procedureCode: procedureCode == freezed
          ? _value.procedureCode
          : procedureCode as List<CodeableConcept>,
      location: location == freezed ? _value.location : location as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          this.status,
      this.modality,
      @required
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.started,
      this.basedOn,
      this.referrer,
      this.interpreter,
      this.endpoint,
      this.numberOfSeries,
      this.numberOfInstances,
      this.procedureReference,
      this.procedureCode,
      this.location,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.description,
      this.series})
      : assert(resourceType != null),
        assert(subject != null);

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ImagingStudy')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  final ImagingStudyStatus status;
  @override
  final List<Coding> modality;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime started;
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
  final Reference procedureReference;
  @override
  final List<CodeableConcept> procedureCode;
  @override
  final Reference location;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final String description;
  @override
  final List<ImagingStudySeries> series;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, modality: $modality, subject: $subject, encounter: $encounter, started: $started, basedOn: $basedOn, referrer: $referrer, interpreter: $interpreter, endpoint: $endpoint, numberOfSeries: $numberOfSeries, numberOfInstances: $numberOfInstances, procedureReference: $procedureReference, procedureCode: $procedureCode, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, description: $description, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudy &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
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
            (identical(other.location, location) ||
                const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.series, series) || const DeepCollectionEquality().equals(other.series, series)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(referrer) ^
      const DeepCollectionEquality().hash(interpreter) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(numberOfSeries) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(procedureReference) ^
      const DeepCollectionEquality().hash(procedureCode) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus status,
      List<Coding> modality,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime started,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      UnsignedInt numberOfSeries,
      UnsignedInt numberOfInstances,
      Reference procedureReference,
      List<CodeableConcept> procedureCode,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      String description,
      List<ImagingStudySeries> series}) = _$_ImagingStudy;

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ImagingStudy')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  ImagingStudyStatus get status;
  @override
  List<Coding> get modality;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get started;
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
  Reference get procedureReference;
  @override
  List<CodeableConcept> get procedureCode;
  @override
  Reference get location;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      UnsignedInt number,
      @required @JsonKey(required: true) Coding modality,
      String description,
      UnsignedInt numberOfInstances,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      List<Reference> specimen,
      FhirDateTime started,
      List<ImagingStudyPerformer> performer,
      List<ImagingStudyInstance> instance}) {
    return _ImagingStudySeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      number: number,
      modality: modality,
      description: description,
      numberOfInstances: numberOfInstances,
      endpoint: endpoint,
      bodySite: bodySite,
      laterality: laterality,
      specimen: specimen,
      started: started,
      performer: performer,
      instance: instance,
    );
  }
}

// ignore: unused_element
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

mixin _$ImagingStudySeries {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Id get uid;
  UnsignedInt get number;
  @JsonKey(required: true)
  Coding get modality;
  String get description;
  UnsignedInt get numberOfInstances;
  List<Reference> get endpoint;
  Coding get bodySite;
  Coding get laterality;
  List<Reference> get specimen;
  FhirDateTime get started;
  List<ImagingStudyPerformer> get performer;
  List<ImagingStudyInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith;
}

abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      UnsignedInt number,
      @JsonKey(required: true) Coding modality,
      String description,
      UnsignedInt numberOfInstances,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      List<Reference> specimen,
      FhirDateTime started,
      List<ImagingStudyPerformer> performer,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object number = freezed,
    Object modality = freezed,
    Object description = freezed,
    Object numberOfInstances = freezed,
    Object endpoint = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object specimen = freezed,
    Object started = freezed,
    Object performer = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Id,
      number: number == freezed ? _value.number : number as UnsignedInt,
      modality: modality == freezed ? _value.modality : modality as Coding,
      description:
          description == freezed ? _value.description : description as String,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      started: started == freezed ? _value.started : started as FhirDateTime,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ImagingStudyPerformer>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      UnsignedInt number,
      @JsonKey(required: true) Coding modality,
      String description,
      UnsignedInt numberOfInstances,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      List<Reference> specimen,
      FhirDateTime started,
      List<ImagingStudyPerformer> performer,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object number = freezed,
    Object modality = freezed,
    Object description = freezed,
    Object numberOfInstances = freezed,
    Object endpoint = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object specimen = freezed,
    Object started = freezed,
    Object performer = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingStudySeries(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Id,
      number: number == freezed ? _value.number : number as UnsignedInt,
      modality: modality == freezed ? _value.modality : modality as Coding,
      description:
          description == freezed ? _value.description : description as String,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      started: started == freezed ? _value.started : started as FhirDateTime,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ImagingStudyPerformer>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudyInstance>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudySeries implements _ImagingStudySeries {
  const _$_ImagingStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      this.number,
      @required @JsonKey(required: true) this.modality,
      this.description,
      this.numberOfInstances,
      this.endpoint,
      this.bodySite,
      this.laterality,
      this.specimen,
      this.started,
      this.performer,
      this.instance})
      : assert(modality != null);

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id uid;
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
  final List<Reference> endpoint;
  @override
  final Coding bodySite;
  @override
  final Coding laterality;
  @override
  final List<Reference> specimen;
  @override
  final FhirDateTime started;
  @override
  final List<ImagingStudyPerformer> performer;
  @override
  final List<ImagingStudyInstance> instance;

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, number: $number, modality: $modality, description: $description, numberOfInstances: $numberOfInstances, endpoint: $endpoint, bodySite: $bodySite, laterality: $laterality, specimen: $specimen, started: $started, performer: $performer, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeries &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.laterality, laterality) ||
                const DeepCollectionEquality()
                    .equals(other.laterality, laterality)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(laterality) ^
      const DeepCollectionEquality().hash(specimen) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      UnsignedInt number,
      @required @JsonKey(required: true) Coding modality,
      String description,
      UnsignedInt numberOfInstances,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      List<Reference> specimen,
      FhirDateTime started,
      List<ImagingStudyPerformer> performer,
      List<ImagingStudyInstance> instance}) = _$_ImagingStudySeries;

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get uid;
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
  List<Reference> get endpoint;
  @override
  Coding get bodySite;
  @override
  Coding get laterality;
  @override
  List<Reference> get specimen;
  @override
  FhirDateTime get started;
  @override
  List<ImagingStudyPerformer> get performer;
  @override
  List<ImagingStudyInstance> get instance;
  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith;
}

ImagingStudyPerformer _$ImagingStudyPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudyPerformer.fromJson(json);
}

class _$ImagingStudyPerformerTearOff {
  const _$ImagingStudyPerformerTearOff();

  _ImagingStudyPerformer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required @JsonKey(required: true) Reference actor}) {
    return _ImagingStudyPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $ImagingStudyPerformer = _$ImagingStudyPerformerTearOff();

mixin _$ImagingStudyPerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  @JsonKey(required: true)
  Reference get actor;

  Map<String, dynamic> toJson();
  $ImagingStudyPerformerCopyWith<ImagingStudyPerformer> get copyWith;
}

abstract class $ImagingStudyPerformerCopyWith<$Res> {
  factory $ImagingStudyPerformerCopyWith(ImagingStudyPerformer value,
          $Res Function(ImagingStudyPerformer) then) =
      _$ImagingStudyPerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @JsonKey(required: true) Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

class _$ImagingStudyPerformerCopyWithImpl<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  _$ImagingStudyPerformerCopyWithImpl(this._value, this._then);

  final ImagingStudyPerformer _value;
  // ignore: unused_field
  final $Res Function(ImagingStudyPerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
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

abstract class _$ImagingStudyPerformerCopyWith<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  factory _$ImagingStudyPerformerCopyWith(_ImagingStudyPerformer value,
          $Res Function(_ImagingStudyPerformer) then) =
      __$ImagingStudyPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @JsonKey(required: true) Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$ImagingStudyPerformerCopyWithImpl<$Res>
    extends _$ImagingStudyPerformerCopyWithImpl<$Res>
    implements _$ImagingStudyPerformerCopyWith<$Res> {
  __$ImagingStudyPerformerCopyWithImpl(_ImagingStudyPerformer _value,
      $Res Function(_ImagingStudyPerformer) _then)
      : super(_value, (v) => _then(v as _ImagingStudyPerformer));

  @override
  _ImagingStudyPerformer get _value => super._value as _ImagingStudyPerformer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_ImagingStudyPerformer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudyPerformer implements _ImagingStudyPerformer {
  const _$_ImagingStudyPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      @required @JsonKey(required: true) this.actor})
      : assert(actor != null);

  factory _$_ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyPerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  @JsonKey(required: true)
  final Reference actor;

  @override
  String toString() {
    return 'ImagingStudyPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudyPerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$ImagingStudyPerformerCopyWith<_ImagingStudyPerformer> get copyWith =>
      __$ImagingStudyPerformerCopyWithImpl<_ImagingStudyPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyPerformerToJson(this);
  }
}

abstract class _ImagingStudyPerformer implements ImagingStudyPerformer {
  const factory _ImagingStudyPerformer(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept function,
          @required @JsonKey(required: true) Reference actor}) =
      _$_ImagingStudyPerformer;

  factory _ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyPerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  _$ImagingStudyPerformerCopyWith<_ImagingStudyPerformer> get copyWith;
}

ImagingStudyInstance _$ImagingStudyInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingStudyInstance.fromJson(json);
}

class _$ImagingStudyInstanceTearOff {
  const _$ImagingStudyInstanceTearOff();

  _ImagingStudyInstance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      @required @JsonKey(required: true) Coding sopClass,
      UnsignedInt number,
      String title}) {
    return _ImagingStudyInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      sopClass: sopClass,
      number: number,
      title: title,
    );
  }
}

// ignore: unused_element
const $ImagingStudyInstance = _$ImagingStudyInstanceTearOff();

mixin _$ImagingStudyInstance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Id get uid;
  @JsonKey(required: true)
  Coding get sopClass;
  UnsignedInt get number;
  String get title;

  Map<String, dynamic> toJson();
  $ImagingStudyInstanceCopyWith<ImagingStudyInstance> get copyWith;
}

abstract class $ImagingStudyInstanceCopyWith<$Res> {
  factory $ImagingStudyInstanceCopyWith(ImagingStudyInstance value,
          $Res Function(ImagingStudyInstance) then) =
      _$ImagingStudyInstanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      @JsonKey(required: true) Coding sopClass,
      UnsignedInt number,
      String title});

  $CodingCopyWith<$Res> get sopClass;
}

class _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  _$ImagingStudyInstanceCopyWithImpl(this._value, this._then);

  final ImagingStudyInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingStudyInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object sopClass = freezed,
    Object number = freezed,
    Object title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Id,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Coding,
      number: number == freezed ? _value.number : number as UnsignedInt,
      title: title == freezed ? _value.title : title as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get sopClass {
    if (_value.sopClass == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.sopClass, (value) {
      return _then(_value.copyWith(sopClass: value));
    });
  }
}

abstract class _$ImagingStudyInstanceCopyWith<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  factory _$ImagingStudyInstanceCopyWith(_ImagingStudyInstance value,
          $Res Function(_ImagingStudyInstance) then) =
      __$ImagingStudyInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      @JsonKey(required: true) Coding sopClass,
      UnsignedInt number,
      String title});

  @override
  $CodingCopyWith<$Res> get sopClass;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object sopClass = freezed,
    Object number = freezed,
    Object title = freezed,
  }) {
    return _then(_ImagingStudyInstance(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Id,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Coding,
      number: number == freezed ? _value.number : number as UnsignedInt,
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudyInstance implements _ImagingStudyInstance {
  const _$_ImagingStudyInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      @required @JsonKey(required: true) this.sopClass,
      this.number,
      this.title})
      : assert(sopClass != null);

  factory _$_ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyInstanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id uid;
  @override
  @JsonKey(required: true)
  final Coding sopClass;
  @override
  final UnsignedInt number;
  @override
  final String title;

  @override
  String toString() {
    return 'ImagingStudyInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, sopClass: $sopClass, number: $number, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudyInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(number) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      @required @JsonKey(required: true) Coding sopClass,
      UnsignedInt number,
      String title}) = _$_ImagingStudyInstance;

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyInstance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get uid;
  @override
  @JsonKey(required: true)
  Coding get sopClass;
  @override
  UnsignedInt get number;
  @override
  String get title;
  @override
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

class _$MediaTearOff {
  const _$MediaTearOff();

  _Media call(
      {@required
      @JsonKey(required: true, defaultValue: 'Media')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      CodeableConcept type,
      CodeableConcept modality,
      CodeableConcept view,
      Reference subject,
      Reference encounter,
      FhirDateTime createdDateTime,
      Period createdPeriod,
      Instant issued,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      String deviceName,
      Reference device,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      Decimal duration,
      @required
      @JsonKey(required: true)
          Attachment content,
      List<Annotation> note}) {
    return _Media(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      type: type,
      modality: modality,
      view: view,
      subject: subject,
      encounter: encounter,
      createdDateTime: createdDateTime,
      createdPeriod: createdPeriod,
      issued: issued,
      operator: operator,
      reasonCode: reasonCode,
      bodySite: bodySite,
      deviceName: deviceName,
      device: device,
      height: height,
      width: width,
      frames: frames,
      duration: duration,
      content: content,
      note: note,
    );
  }
}

// ignore: unused_element
const $Media = _$MediaTearOff();

mixin _$Media {
  @JsonKey(required: true, defaultValue: 'Media')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Code get status;
  CodeableConcept get type;
  CodeableConcept get modality;
  CodeableConcept get view;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get createdDateTime;
  Period get createdPeriod;
  Instant get issued;
  Reference get operator;
  List<CodeableConcept> get reasonCode;
  CodeableConcept get bodySite;
  String get deviceName;
  Reference get device;
  PositiveInt get height;
  PositiveInt get width;
  PositiveInt get frames;
  Decimal get duration;
  @JsonKey(required: true)
  Attachment get content;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $MediaCopyWith<Media> get copyWith;
}

abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Media') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      CodeableConcept type,
      CodeableConcept modality,
      CodeableConcept view,
      Reference subject,
      Reference encounter,
      FhirDateTime createdDateTime,
      Period createdPeriod,
      Instant issued,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      String deviceName,
      Reference device,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      Decimal duration,
      @JsonKey(required: true) Attachment content,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get modality;
  $CodeableConceptCopyWith<$Res> get view;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get createdPeriod;
  $ReferenceCopyWith<$Res> get operator;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $ReferenceCopyWith<$Res> get device;
  $AttachmentCopyWith<$Res> get content;
}

class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object type = freezed,
    Object modality = freezed,
    Object view = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object createdDateTime = freezed,
    Object createdPeriod = freezed,
    Object issued = freezed,
    Object operator = freezed,
    Object reasonCode = freezed,
    Object bodySite = freezed,
    Object deviceName = freezed,
    Object device = freezed,
    Object height = freezed,
    Object width = freezed,
    Object frames = freezed,
    Object duration = freezed,
    Object content = freezed,
    Object note = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      modality:
          modality == freezed ? _value.modality : modality as CodeableConcept,
      view: view == freezed ? _value.view : view as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime as FhirDateTime,
      createdPeriod: createdPeriod == freezed
          ? _value.createdPeriod
          : createdPeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      operator: operator == freezed ? _value.operator : operator as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      deviceName:
          deviceName == freezed ? _value.deviceName : deviceName as String,
      device: device == freezed ? _value.device : device as Reference,
      height: height == freezed ? _value.height : height as PositiveInt,
      width: width == freezed ? _value.width : width as PositiveInt,
      frames: frames == freezed ? _value.frames : frames as PositiveInt,
      duration: duration == freezed ? _value.duration : duration as Decimal,
      content: content == freezed ? _value.content : content as Attachment,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $CodeableConceptCopyWith<$Res> get modality {
    if (_value.modality == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get view {
    if (_value.view == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value));
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
  $PeriodCopyWith<$Res> get createdPeriod {
    if (_value.createdPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.createdPeriod, (value) {
      return _then(_value.copyWith(createdPeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get operator {
    if (_value.operator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.operator, (value) {
      return _then(_value.copyWith(operator: value));
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
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get content {
    if (_value.content == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

abstract class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Media') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      CodeableConcept type,
      CodeableConcept modality,
      CodeableConcept view,
      Reference subject,
      Reference encounter,
      FhirDateTime createdDateTime,
      Period createdPeriod,
      Instant issued,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      String deviceName,
      Reference device,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      Decimal duration,
      @JsonKey(required: true) Attachment content,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get modality;
  @override
  $CodeableConceptCopyWith<$Res> get view;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get createdPeriod;
  @override
  $ReferenceCopyWith<$Res> get operator;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $AttachmentCopyWith<$Res> get content;
}

class __$MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(_Media _value, $Res Function(_Media) _then)
      : super(_value, (v) => _then(v as _Media));

  @override
  _Media get _value => super._value as _Media;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object type = freezed,
    Object modality = freezed,
    Object view = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object createdDateTime = freezed,
    Object createdPeriod = freezed,
    Object issued = freezed,
    Object operator = freezed,
    Object reasonCode = freezed,
    Object bodySite = freezed,
    Object deviceName = freezed,
    Object device = freezed,
    Object height = freezed,
    Object width = freezed,
    Object frames = freezed,
    Object duration = freezed,
    Object content = freezed,
    Object note = freezed,
  }) {
    return _then(_Media(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      modality:
          modality == freezed ? _value.modality : modality as CodeableConcept,
      view: view == freezed ? _value.view : view as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime as FhirDateTime,
      createdPeriod: createdPeriod == freezed
          ? _value.createdPeriod
          : createdPeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      operator: operator == freezed ? _value.operator : operator as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      deviceName:
          deviceName == freezed ? _value.deviceName : deviceName as String,
      device: device == freezed ? _value.device : device as Reference,
      height: height == freezed ? _value.height : height as PositiveInt,
      width: width == freezed ? _value.width : width as PositiveInt,
      frames: frames == freezed ? _value.frames : frames as PositiveInt,
      duration: duration == freezed ? _value.duration : duration as Decimal,
      content: content == freezed ? _value.content : content as Attachment,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_Media implements _Media {
  const _$_Media(
      {@required
      @JsonKey(required: true, defaultValue: 'Media')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.status,
      this.type,
      this.modality,
      this.view,
      this.subject,
      this.encounter,
      this.createdDateTime,
      this.createdPeriod,
      this.issued,
      this.operator,
      this.reasonCode,
      this.bodySite,
      this.deviceName,
      this.device,
      this.height,
      this.width,
      this.frames,
      this.duration,
      @required
      @JsonKey(required: true)
          this.content,
      this.note})
      : assert(resourceType != null),
        assert(content != null);

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$_$_MediaFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Media')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept modality;
  @override
  final CodeableConcept view;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime createdDateTime;
  @override
  final Period createdPeriod;
  @override
  final Instant issued;
  @override
  final Reference operator;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final CodeableConcept bodySite;
  @override
  final String deviceName;
  @override
  final Reference device;
  @override
  final PositiveInt height;
  @override
  final PositiveInt width;
  @override
  final PositiveInt frames;
  @override
  final Decimal duration;
  @override
  @JsonKey(required: true)
  final Attachment content;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Media(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, type: $type, modality: $modality, view: $view, subject: $subject, encounter: $encounter, createdDateTime: $createdDateTime, createdPeriod: $createdPeriod, issued: $issued, operator: $operator, reasonCode: $reasonCode, bodySite: $bodySite, deviceName: $deviceName, device: $device, height: $height, width: $width, frames: $frames, duration: $duration, content: $content, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Media &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.view, view) ||
                const DeepCollectionEquality().equals(other.view, view)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.createdPeriod, createdPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.createdPeriod, createdPeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.height, height) || const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) || const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.frames, frames) || const DeepCollectionEquality().equals(other.frames, frames)) &&
            (identical(other.duration, duration) || const DeepCollectionEquality().equals(other.duration, duration)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(view) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(createdPeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(frames) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$MediaCopyWith<_Media> get copyWith =>
      __$MediaCopyWithImpl<_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MediaToJson(this);
  }
}

abstract class _Media implements Media {
  const factory _Media(
      {@required
      @JsonKey(required: true, defaultValue: 'Media')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      CodeableConcept type,
      CodeableConcept modality,
      CodeableConcept view,
      Reference subject,
      Reference encounter,
      FhirDateTime createdDateTime,
      Period createdPeriod,
      Instant issued,
      Reference operator,
      List<CodeableConcept> reasonCode,
      CodeableConcept bodySite,
      String deviceName,
      Reference device,
      PositiveInt height,
      PositiveInt width,
      PositiveInt frames,
      Decimal duration,
      @required
      @JsonKey(required: true)
          Attachment content,
      List<Annotation> note}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Media')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get modality;
  @override
  CodeableConcept get view;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get createdDateTime;
  @override
  Period get createdPeriod;
  @override
  Instant get issued;
  @override
  Reference get operator;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  CodeableConcept get bodySite;
  @override
  String get deviceName;
  @override
  Reference get device;
  @override
  PositiveInt get height;
  @override
  PositiveInt get width;
  @override
  PositiveInt get frames;
  @override
  Decimal get duration;
  @override
  @JsonKey(required: true)
  Attachment get content;
  @override
  List<Annotation> get note;
  @override
  _$MediaCopyWith<_Media> get copyWith;
}

MolecularSequence _$MolecularSequenceFromJson(Map<String, dynamic> json) {
  return _MolecularSequence.fromJson(json);
}

class _$MolecularSequenceTearOff {
  const _$MolecularSequenceTearOff();

  _MolecularSequence call(
      {@required
      @JsonKey(required: true, defaultValue: 'MolecularSequence')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          MolecularSequenceType type,
      Integer coordinateSystem,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      MolecularSequenceReferenceSeq referenceSeq,
      List<MolecularSequenceVariant> variant,
      String observedSeq,
      List<MolecularSequenceQuality> quality,
      Integer readCoverage,
      List<MolecularSequenceRepository> repository,
      List<Reference> pointer,
      List<MolecularSequenceStructureVariant> structureVariant}) {
    return _MolecularSequence(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
      structureVariant: structureVariant,
    );
  }
}

// ignore: unused_element
const $MolecularSequence = _$MolecularSequenceTearOff();

mixin _$MolecularSequence {
  @JsonKey(required: true, defaultValue: 'MolecularSequence')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  MolecularSequenceType get type;
  Integer get coordinateSystem;
  Reference get patient;
  Reference get specimen;
  Reference get device;
  Reference get performer;
  Quantity get quantity;
  MolecularSequenceReferenceSeq get referenceSeq;
  List<MolecularSequenceVariant> get variant;
  String get observedSeq;
  List<MolecularSequenceQuality> get quality;
  Integer get readCoverage;
  List<MolecularSequenceRepository> get repository;
  List<Reference> get pointer;
  List<MolecularSequenceStructureVariant> get structureVariant;

  Map<String, dynamic> toJson();
  $MolecularSequenceCopyWith<MolecularSequence> get copyWith;
}

abstract class $MolecularSequenceCopyWith<$Res> {
  factory $MolecularSequenceCopyWith(
          MolecularSequence value, $Res Function(MolecularSequence) then) =
      _$MolecularSequenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MolecularSequence')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          MolecularSequenceType type,
      Integer coordinateSystem,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      MolecularSequenceReferenceSeq referenceSeq,
      List<MolecularSequenceVariant> variant,
      String observedSeq,
      List<MolecularSequenceQuality> quality,
      Integer readCoverage,
      List<MolecularSequenceRepository> repository,
      List<Reference> pointer,
      List<MolecularSequenceStructureVariant> structureVariant});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get specimen;
  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res> get performer;
  $QuantityCopyWith<$Res> get quantity;
  $MolecularSequenceReferenceSeqCopyWith<$Res> get referenceSeq;
}

class _$MolecularSequenceCopyWithImpl<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  _$MolecularSequenceCopyWithImpl(this._value, this._then);

  final MolecularSequence _value;
  // ignore: unused_field
  final $Res Function(MolecularSequence) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
    Object structureVariant = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as MolecularSequenceType,
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
          : referenceSeq as MolecularSequenceReferenceSeq,
      variant: variant == freezed
          ? _value.variant
          : variant as List<MolecularSequenceVariant>,
      observedSeq:
          observedSeq == freezed ? _value.observedSeq : observedSeq as String,
      quality: quality == freezed
          ? _value.quality
          : quality as List<MolecularSequenceQuality>,
      readCoverage: readCoverage == freezed
          ? _value.readCoverage
          : readCoverage as Integer,
      repository: repository == freezed
          ? _value.repository
          : repository as List<MolecularSequenceRepository>,
      pointer: pointer == freezed ? _value.pointer : pointer as List<Reference>,
      structureVariant: structureVariant == freezed
          ? _value.structureVariant
          : structureVariant as List<MolecularSequenceStructureVariant>,
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
  $MolecularSequenceReferenceSeqCopyWith<$Res> get referenceSeq {
    if (_value.referenceSeq == null) {
      return null;
    }
    return $MolecularSequenceReferenceSeqCopyWith<$Res>(_value.referenceSeq,
        (value) {
      return _then(_value.copyWith(referenceSeq: value));
    });
  }
}

abstract class _$MolecularSequenceCopyWith<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  factory _$MolecularSequenceCopyWith(
          _MolecularSequence value, $Res Function(_MolecularSequence) then) =
      __$MolecularSequenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MolecularSequence')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          MolecularSequenceType type,
      Integer coordinateSystem,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      MolecularSequenceReferenceSeq referenceSeq,
      List<MolecularSequenceVariant> variant,
      String observedSeq,
      List<MolecularSequenceQuality> quality,
      Integer readCoverage,
      List<MolecularSequenceRepository> repository,
      List<Reference> pointer,
      List<MolecularSequenceStructureVariant> structureVariant});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
  $MolecularSequenceReferenceSeqCopyWith<$Res> get referenceSeq;
}

class __$MolecularSequenceCopyWithImpl<$Res>
    extends _$MolecularSequenceCopyWithImpl<$Res>
    implements _$MolecularSequenceCopyWith<$Res> {
  __$MolecularSequenceCopyWithImpl(
      _MolecularSequence _value, $Res Function(_MolecularSequence) _then)
      : super(_value, (v) => _then(v as _MolecularSequence));

  @override
  _MolecularSequence get _value => super._value as _MolecularSequence;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
    Object structureVariant = freezed,
  }) {
    return _then(_MolecularSequence(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as MolecularSequenceType,
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
          : referenceSeq as MolecularSequenceReferenceSeq,
      variant: variant == freezed
          ? _value.variant
          : variant as List<MolecularSequenceVariant>,
      observedSeq:
          observedSeq == freezed ? _value.observedSeq : observedSeq as String,
      quality: quality == freezed
          ? _value.quality
          : quality as List<MolecularSequenceQuality>,
      readCoverage: readCoverage == freezed
          ? _value.readCoverage
          : readCoverage as Integer,
      repository: repository == freezed
          ? _value.repository
          : repository as List<MolecularSequenceRepository>,
      pointer: pointer == freezed ? _value.pointer : pointer as List<Reference>,
      structureVariant: structureVariant == freezed
          ? _value.structureVariant
          : structureVariant as List<MolecularSequenceStructureVariant>,
    ));
  }
}

@JsonSerializable()
class _$_MolecularSequence implements _MolecularSequence {
  const _$_MolecularSequence(
      {@required
      @JsonKey(required: true, defaultValue: 'MolecularSequence')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
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
      this.pointer,
      this.structureVariant})
      : assert(resourceType != null);

  factory _$_MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MolecularSequence')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  final MolecularSequenceType type;
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
  final MolecularSequenceReferenceSeq referenceSeq;
  @override
  final List<MolecularSequenceVariant> variant;
  @override
  final String observedSeq;
  @override
  final List<MolecularSequenceQuality> quality;
  @override
  final Integer readCoverage;
  @override
  final List<MolecularSequenceRepository> repository;
  @override
  final List<Reference> pointer;
  @override
  final List<MolecularSequenceStructureVariant> structureVariant;

  @override
  String toString() {
    return 'MolecularSequence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, coordinateSystem: $coordinateSystem, patient: $patient, specimen: $specimen, device: $device, performer: $performer, quantity: $quantity, referenceSeq: $referenceSeq, variant: $variant, observedSeq: $observedSeq, quality: $quality, readCoverage: $readCoverage, repository: $repository, pointer: $pointer, structureVariant: $structureVariant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequence &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                const DeepCollectionEquality()
                    .equals(other.pointer, pointer)) &&
            (identical(other.structureVariant, structureVariant) || const DeepCollectionEquality().equals(other.structureVariant, structureVariant)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      const DeepCollectionEquality().hash(pointer) ^
      const DeepCollectionEquality().hash(structureVariant);

  @override
  _$MolecularSequenceCopyWith<_MolecularSequence> get copyWith =>
      __$MolecularSequenceCopyWithImpl<_MolecularSequence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceToJson(this);
  }
}

abstract class _MolecularSequence implements MolecularSequence {
  const factory _MolecularSequence(
          {@required
          @JsonKey(required: true, defaultValue: 'MolecularSequence')
              String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<Resource> contained,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
              MolecularSequenceType type,
          Integer coordinateSystem,
          Reference patient,
          Reference specimen,
          Reference device,
          Reference performer,
          Quantity quantity,
          MolecularSequenceReferenceSeq referenceSeq,
          List<MolecularSequenceVariant> variant,
          String observedSeq,
          List<MolecularSequenceQuality> quality,
          Integer readCoverage,
          List<MolecularSequenceRepository> repository,
          List<Reference> pointer,
          List<MolecularSequenceStructureVariant> structureVariant}) =
      _$_MolecularSequence;

  factory _MolecularSequence.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequence.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MolecularSequence')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  MolecularSequenceType get type;
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
  MolecularSequenceReferenceSeq get referenceSeq;
  @override
  List<MolecularSequenceVariant> get variant;
  @override
  String get observedSeq;
  @override
  List<MolecularSequenceQuality> get quality;
  @override
  Integer get readCoverage;
  @override
  List<MolecularSequenceRepository> get repository;
  @override
  List<Reference> get pointer;
  @override
  List<MolecularSequenceStructureVariant> get structureVariant;
  @override
  _$MolecularSequenceCopyWith<_MolecularSequence> get copyWith;
}

MolecularSequenceReferenceSeq _$MolecularSequenceReferenceSeqFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceReferenceSeq.fromJson(json);
}

class _$MolecularSequenceReferenceSeqTearOff {
  const _$MolecularSequenceReferenceSeqTearOff();

  _MolecularSequenceReferenceSeq call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept chromosome,
      String genomeBuild,
      @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
          ReferenceSeqOrientation orientation,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
          ReferenceSeqStrand strand,
      Integer windowStart,
      Integer windowEnd}) {
    return _MolecularSequenceReferenceSeq(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      chromosome: chromosome,
      genomeBuild: genomeBuild,
      orientation: orientation,
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
const $MolecularSequenceReferenceSeq = _$MolecularSequenceReferenceSeqTearOff();

mixin _$MolecularSequenceReferenceSeq {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get chromosome;
  String get genomeBuild;
  @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
  ReferenceSeqOrientation get orientation;
  CodeableConcept get referenceSeqId;
  Reference get referenceSeqPointer;
  String get referenceSeqString;
  @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
  ReferenceSeqStrand get strand;
  Integer get windowStart;
  Integer get windowEnd;

  Map<String, dynamic> toJson();
  $MolecularSequenceReferenceSeqCopyWith<MolecularSequenceReferenceSeq>
      get copyWith;
}

abstract class $MolecularSequenceReferenceSeqCopyWith<$Res> {
  factory $MolecularSequenceReferenceSeqCopyWith(
          MolecularSequenceReferenceSeq value,
          $Res Function(MolecularSequenceReferenceSeq) then) =
      _$MolecularSequenceReferenceSeqCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept chromosome,
      String genomeBuild,
      @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
          ReferenceSeqOrientation orientation,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
          ReferenceSeqStrand strand,
      Integer windowStart,
      Integer windowEnd});

  $CodeableConceptCopyWith<$Res> get chromosome;
  $CodeableConceptCopyWith<$Res> get referenceSeqId;
  $ReferenceCopyWith<$Res> get referenceSeqPointer;
}

class _$MolecularSequenceReferenceSeqCopyWithImpl<$Res>
    implements $MolecularSequenceReferenceSeqCopyWith<$Res> {
  _$MolecularSequenceReferenceSeqCopyWithImpl(this._value, this._then);

  final MolecularSequenceReferenceSeq _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceReferenceSeq) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object chromosome = freezed,
    Object genomeBuild = freezed,
    Object orientation = freezed,
    Object referenceSeqId = freezed,
    Object referenceSeqPointer = freezed,
    Object referenceSeqString = freezed,
    Object strand = freezed,
    Object windowStart = freezed,
    Object windowEnd = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as CodeableConcept,
      genomeBuild:
          genomeBuild == freezed ? _value.genomeBuild : genomeBuild as String,
      orientation: orientation == freezed
          ? _value.orientation
          : orientation as ReferenceSeqOrientation,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId as CodeableConcept,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer as Reference,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString as String,
      strand: strand == freezed ? _value.strand : strand as ReferenceSeqStrand,
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

abstract class _$MolecularSequenceReferenceSeqCopyWith<$Res>
    implements $MolecularSequenceReferenceSeqCopyWith<$Res> {
  factory _$MolecularSequenceReferenceSeqCopyWith(
          _MolecularSequenceReferenceSeq value,
          $Res Function(_MolecularSequenceReferenceSeq) then) =
      __$MolecularSequenceReferenceSeqCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept chromosome,
      String genomeBuild,
      @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
          ReferenceSeqOrientation orientation,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
          ReferenceSeqStrand strand,
      Integer windowStart,
      Integer windowEnd});

  @override
  $CodeableConceptCopyWith<$Res> get chromosome;
  @override
  $CodeableConceptCopyWith<$Res> get referenceSeqId;
  @override
  $ReferenceCopyWith<$Res> get referenceSeqPointer;
}

class __$MolecularSequenceReferenceSeqCopyWithImpl<$Res>
    extends _$MolecularSequenceReferenceSeqCopyWithImpl<$Res>
    implements _$MolecularSequenceReferenceSeqCopyWith<$Res> {
  __$MolecularSequenceReferenceSeqCopyWithImpl(
      _MolecularSequenceReferenceSeq _value,
      $Res Function(_MolecularSequenceReferenceSeq) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceReferenceSeq));

  @override
  _MolecularSequenceReferenceSeq get _value =>
      super._value as _MolecularSequenceReferenceSeq;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object chromosome = freezed,
    Object genomeBuild = freezed,
    Object orientation = freezed,
    Object referenceSeqId = freezed,
    Object referenceSeqPointer = freezed,
    Object referenceSeqString = freezed,
    Object strand = freezed,
    Object windowStart = freezed,
    Object windowEnd = freezed,
  }) {
    return _then(_MolecularSequenceReferenceSeq(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as CodeableConcept,
      genomeBuild:
          genomeBuild == freezed ? _value.genomeBuild : genomeBuild as String,
      orientation: orientation == freezed
          ? _value.orientation
          : orientation as ReferenceSeqOrientation,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId as CodeableConcept,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer as Reference,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString as String,
      strand: strand == freezed ? _value.strand : strand as ReferenceSeqStrand,
      windowStart:
          windowStart == freezed ? _value.windowStart : windowStart as Integer,
      windowEnd: windowEnd == freezed ? _value.windowEnd : windowEnd as Integer,
    ));
  }
}

@JsonSerializable()
class _$_MolecularSequenceReferenceSeq
    implements _MolecularSequenceReferenceSeq {
  const _$_MolecularSequenceReferenceSeq(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.chromosome,
      this.genomeBuild,
      @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
          this.orientation,
      this.referenceSeqId,
      this.referenceSeqPointer,
      this.referenceSeqString,
      @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
          this.strand,
      this.windowStart,
      this.windowEnd});

  factory _$_MolecularSequenceReferenceSeq.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MolecularSequenceReferenceSeqFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept chromosome;
  @override
  final String genomeBuild;
  @override
  @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
  final ReferenceSeqOrientation orientation;
  @override
  final CodeableConcept referenceSeqId;
  @override
  final Reference referenceSeqPointer;
  @override
  final String referenceSeqString;
  @override
  @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
  final ReferenceSeqStrand strand;
  @override
  final Integer windowStart;
  @override
  final Integer windowEnd;

  @override
  String toString() {
    return 'MolecularSequenceReferenceSeq(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, chromosome: $chromosome, genomeBuild: $genomeBuild, orientation: $orientation, referenceSeqId: $referenceSeqId, referenceSeqPointer: $referenceSeqPointer, referenceSeqString: $referenceSeqString, strand: $strand, windowStart: $windowStart, windowEnd: $windowEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceReferenceSeq &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.chromosome, chromosome) ||
                const DeepCollectionEquality()
                    .equals(other.chromosome, chromosome)) &&
            (identical(other.genomeBuild, genomeBuild) ||
                const DeepCollectionEquality()
                    .equals(other.genomeBuild, genomeBuild)) &&
            (identical(other.orientation, orientation) ||
                const DeepCollectionEquality()
                    .equals(other.orientation, orientation)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(chromosome) ^
      const DeepCollectionEquality().hash(genomeBuild) ^
      const DeepCollectionEquality().hash(orientation) ^
      const DeepCollectionEquality().hash(referenceSeqId) ^
      const DeepCollectionEquality().hash(referenceSeqPointer) ^
      const DeepCollectionEquality().hash(referenceSeqString) ^
      const DeepCollectionEquality().hash(strand) ^
      const DeepCollectionEquality().hash(windowStart) ^
      const DeepCollectionEquality().hash(windowEnd);

  @override
  _$MolecularSequenceReferenceSeqCopyWith<_MolecularSequenceReferenceSeq>
      get copyWith => __$MolecularSequenceReferenceSeqCopyWithImpl<
          _MolecularSequenceReferenceSeq>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceReferenceSeqToJson(this);
  }
}

abstract class _MolecularSequenceReferenceSeq
    implements MolecularSequenceReferenceSeq {
  const factory _MolecularSequenceReferenceSeq(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept chromosome,
      String genomeBuild,
      @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
          ReferenceSeqOrientation orientation,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
          ReferenceSeqStrand strand,
      Integer windowStart,
      Integer windowEnd}) = _$_MolecularSequenceReferenceSeq;

  factory _MolecularSequenceReferenceSeq.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceReferenceSeq.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get chromosome;
  @override
  String get genomeBuild;
  @override
  @JsonKey(unknownEnumValue: ReferenceSeqOrientation.unknown)
  ReferenceSeqOrientation get orientation;
  @override
  CodeableConcept get referenceSeqId;
  @override
  Reference get referenceSeqPointer;
  @override
  String get referenceSeqString;
  @override
  @JsonKey(unknownEnumValue: ReferenceSeqStrand.unknown)
  ReferenceSeqStrand get strand;
  @override
  Integer get windowStart;
  @override
  Integer get windowEnd;
  @override
  _$MolecularSequenceReferenceSeqCopyWith<_MolecularSequenceReferenceSeq>
      get copyWith;
}

MolecularSequenceVariant _$MolecularSequenceVariantFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceVariant.fromJson(json);
}

class _$MolecularSequenceVariantTearOff {
  const _$MolecularSequenceVariantTearOff();

  _MolecularSequenceVariant call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end,
      String observedAllele,
      String referenceAllele,
      String cigar,
      Reference variantPointer}) {
    return _MolecularSequenceVariant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
const $MolecularSequenceVariant = _$MolecularSequenceVariantTearOff();

mixin _$MolecularSequenceVariant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Integer get start;
  Integer get end;
  String get observedAllele;
  String get referenceAllele;
  String get cigar;
  Reference get variantPointer;

  Map<String, dynamic> toJson();
  $MolecularSequenceVariantCopyWith<MolecularSequenceVariant> get copyWith;
}

abstract class $MolecularSequenceVariantCopyWith<$Res> {
  factory $MolecularSequenceVariantCopyWith(MolecularSequenceVariant value,
          $Res Function(MolecularSequenceVariant) then) =
      _$MolecularSequenceVariantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end,
      String observedAllele,
      String referenceAllele,
      String cigar,
      Reference variantPointer});

  $ReferenceCopyWith<$Res> get variantPointer;
}

class _$MolecularSequenceVariantCopyWithImpl<$Res>
    implements $MolecularSequenceVariantCopyWith<$Res> {
  _$MolecularSequenceVariantCopyWithImpl(this._value, this._then);

  final MolecularSequenceVariant _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceVariant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object start = freezed,
    Object end = freezed,
    Object observedAllele = freezed,
    Object referenceAllele = freezed,
    Object cigar = freezed,
    Object variantPointer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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

abstract class _$MolecularSequenceVariantCopyWith<$Res>
    implements $MolecularSequenceVariantCopyWith<$Res> {
  factory _$MolecularSequenceVariantCopyWith(_MolecularSequenceVariant value,
          $Res Function(_MolecularSequenceVariant) then) =
      __$MolecularSequenceVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end,
      String observedAllele,
      String referenceAllele,
      String cigar,
      Reference variantPointer});

  @override
  $ReferenceCopyWith<$Res> get variantPointer;
}

class __$MolecularSequenceVariantCopyWithImpl<$Res>
    extends _$MolecularSequenceVariantCopyWithImpl<$Res>
    implements _$MolecularSequenceVariantCopyWith<$Res> {
  __$MolecularSequenceVariantCopyWithImpl(_MolecularSequenceVariant _value,
      $Res Function(_MolecularSequenceVariant) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceVariant));

  @override
  _MolecularSequenceVariant get _value =>
      super._value as _MolecularSequenceVariant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object start = freezed,
    Object end = freezed,
    Object observedAllele = freezed,
    Object referenceAllele = freezed,
    Object cigar = freezed,
    Object variantPointer = freezed,
  }) {
    return _then(_MolecularSequenceVariant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
class _$_MolecularSequenceVariant implements _MolecularSequenceVariant {
  const _$_MolecularSequenceVariant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      this.end,
      this.observedAllele,
      this.referenceAllele,
      this.cigar,
      this.variantPointer});

  factory _$_MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceVariantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'MolecularSequenceVariant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, end: $end, observedAllele: $observedAllele, referenceAllele: $referenceAllele, cigar: $cigar, variantPointer: $variantPointer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceVariant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(observedAllele) ^
      const DeepCollectionEquality().hash(referenceAllele) ^
      const DeepCollectionEquality().hash(cigar) ^
      const DeepCollectionEquality().hash(variantPointer);

  @override
  _$MolecularSequenceVariantCopyWith<_MolecularSequenceVariant> get copyWith =>
      __$MolecularSequenceVariantCopyWithImpl<_MolecularSequenceVariant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceVariantToJson(this);
  }
}

abstract class _MolecularSequenceVariant implements MolecularSequenceVariant {
  const factory _MolecularSequenceVariant(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end,
      String observedAllele,
      String referenceAllele,
      String cigar,
      Reference variantPointer}) = _$_MolecularSequenceVariant;

  factory _MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceVariant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  _$MolecularSequenceVariantCopyWith<_MolecularSequenceVariant> get copyWith;
}

MolecularSequenceQuality _$MolecularSequenceQualityFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceQuality.fromJson(json);
}

class _$MolecularSequenceQualityTearOff {
  const _$MolecularSequenceQualityTearOff();

  _MolecularSequenceQuality call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
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
      Decimal fScore,
      MolecularSequenceRoc roc}) {
    return _MolecularSequenceQuality(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
      roc: roc,
    );
  }
}

// ignore: unused_element
const $MolecularSequenceQuality = _$MolecularSequenceQualityTearOff();

mixin _$MolecularSequenceQuality {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
  MolecularSequenceRoc get roc;

  Map<String, dynamic> toJson();
  $MolecularSequenceQualityCopyWith<MolecularSequenceQuality> get copyWith;
}

abstract class $MolecularSequenceQualityCopyWith<$Res> {
  factory $MolecularSequenceQualityCopyWith(MolecularSequenceQuality value,
          $Res Function(MolecularSequenceQuality) then) =
      _$MolecularSequenceQualityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
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
      Decimal fScore,
      MolecularSequenceRoc roc});

  $CodeableConceptCopyWith<$Res> get standardSequence;
  $QuantityCopyWith<$Res> get score;
  $CodeableConceptCopyWith<$Res> get method;
  $MolecularSequenceRocCopyWith<$Res> get roc;
}

class _$MolecularSequenceQualityCopyWithImpl<$Res>
    implements $MolecularSequenceQualityCopyWith<$Res> {
  _$MolecularSequenceQualityCopyWithImpl(this._value, this._then);

  final MolecularSequenceQuality _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceQuality) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
    Object roc = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      roc: roc == freezed ? _value.roc : roc as MolecularSequenceRoc,
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

  @override
  $MolecularSequenceRocCopyWith<$Res> get roc {
    if (_value.roc == null) {
      return null;
    }
    return $MolecularSequenceRocCopyWith<$Res>(_value.roc, (value) {
      return _then(_value.copyWith(roc: value));
    });
  }
}

abstract class _$MolecularSequenceQualityCopyWith<$Res>
    implements $MolecularSequenceQualityCopyWith<$Res> {
  factory _$MolecularSequenceQualityCopyWith(_MolecularSequenceQuality value,
          $Res Function(_MolecularSequenceQuality) then) =
      __$MolecularSequenceQualityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
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
      Decimal fScore,
      MolecularSequenceRoc roc});

  @override
  $CodeableConceptCopyWith<$Res> get standardSequence;
  @override
  $QuantityCopyWith<$Res> get score;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $MolecularSequenceRocCopyWith<$Res> get roc;
}

class __$MolecularSequenceQualityCopyWithImpl<$Res>
    extends _$MolecularSequenceQualityCopyWithImpl<$Res>
    implements _$MolecularSequenceQualityCopyWith<$Res> {
  __$MolecularSequenceQualityCopyWithImpl(_MolecularSequenceQuality _value,
      $Res Function(_MolecularSequenceQuality) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceQuality));

  @override
  _MolecularSequenceQuality get _value =>
      super._value as _MolecularSequenceQuality;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
    Object roc = freezed,
  }) {
    return _then(_MolecularSequenceQuality(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      roc: roc == freezed ? _value.roc : roc as MolecularSequenceRoc,
    ));
  }
}

@JsonSerializable()
class _$_MolecularSequenceQuality implements _MolecularSequenceQuality {
  const _$_MolecularSequenceQuality(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: QualityType.unknown) this.type,
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
      this.fScore,
      this.roc});

  factory _$_MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceQualityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final MolecularSequenceRoc roc;

  @override
  String toString() {
    return 'MolecularSequenceQuality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, standardSequence: $standardSequence, start: $start, end: $end, score: $score, method: $method, truthTP: $truthTP, queryTP: $queryTP, truthFN: $truthFN, queryFP: $queryFP, gtFP: $gtFP, precision: $precision, recall: $recall, fScore: $fScore, roc: $roc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceQuality &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                const DeepCollectionEquality().equals(other.fScore, fScore)) &&
            (identical(other.roc, roc) ||
                const DeepCollectionEquality().equals(other.roc, roc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      const DeepCollectionEquality().hash(fScore) ^
      const DeepCollectionEquality().hash(roc);

  @override
  _$MolecularSequenceQualityCopyWith<_MolecularSequenceQuality> get copyWith =>
      __$MolecularSequenceQualityCopyWithImpl<_MolecularSequenceQuality>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceQualityToJson(this);
  }
}

abstract class _MolecularSequenceQuality implements MolecularSequenceQuality {
  const factory _MolecularSequenceQuality(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: QualityType.unknown) QualityType type,
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
      Decimal fScore,
      MolecularSequenceRoc roc}) = _$_MolecularSequenceQuality;

  factory _MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceQuality.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  MolecularSequenceRoc get roc;
  @override
  _$MolecularSequenceQualityCopyWith<_MolecularSequenceQuality> get copyWith;
}

MolecularSequenceRoc _$MolecularSequenceRocFromJson(Map<String, dynamic> json) {
  return _MolecularSequenceRoc.fromJson(json);
}

class _$MolecularSequenceRocTearOff {
  const _$MolecularSequenceRocTearOff();

  _MolecularSequenceRoc call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Integer> score,
      List<Integer> numTP,
      List<Integer> numFP,
      List<Integer> numFN,
      List<Decimal> precision,
      List<Decimal> sensitivity,
      List<Decimal> fMeasure}) {
    return _MolecularSequenceRoc(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      score: score,
      numTP: numTP,
      numFP: numFP,
      numFN: numFN,
      precision: precision,
      sensitivity: sensitivity,
      fMeasure: fMeasure,
    );
  }
}

// ignore: unused_element
const $MolecularSequenceRoc = _$MolecularSequenceRocTearOff();

mixin _$MolecularSequenceRoc {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Integer> get score;
  List<Integer> get numTP;
  List<Integer> get numFP;
  List<Integer> get numFN;
  List<Decimal> get precision;
  List<Decimal> get sensitivity;
  List<Decimal> get fMeasure;

  Map<String, dynamic> toJson();
  $MolecularSequenceRocCopyWith<MolecularSequenceRoc> get copyWith;
}

abstract class $MolecularSequenceRocCopyWith<$Res> {
  factory $MolecularSequenceRocCopyWith(MolecularSequenceRoc value,
          $Res Function(MolecularSequenceRoc) then) =
      _$MolecularSequenceRocCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Integer> score,
      List<Integer> numTP,
      List<Integer> numFP,
      List<Integer> numFN,
      List<Decimal> precision,
      List<Decimal> sensitivity,
      List<Decimal> fMeasure});
}

class _$MolecularSequenceRocCopyWithImpl<$Res>
    implements $MolecularSequenceRocCopyWith<$Res> {
  _$MolecularSequenceRocCopyWithImpl(this._value, this._then);

  final MolecularSequenceRoc _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceRoc) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object score = freezed,
    Object numTP = freezed,
    Object numFP = freezed,
    Object numFN = freezed,
    Object precision = freezed,
    Object sensitivity = freezed,
    Object fMeasure = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      score: score == freezed ? _value.score : score as List<Integer>,
      numTP: numTP == freezed ? _value.numTP : numTP as List<Integer>,
      numFP: numFP == freezed ? _value.numFP : numFP as List<Integer>,
      numFN: numFN == freezed ? _value.numFN : numFN as List<Integer>,
      precision:
          precision == freezed ? _value.precision : precision as List<Decimal>,
      sensitivity: sensitivity == freezed
          ? _value.sensitivity
          : sensitivity as List<Decimal>,
      fMeasure:
          fMeasure == freezed ? _value.fMeasure : fMeasure as List<Decimal>,
    ));
  }
}

abstract class _$MolecularSequenceRocCopyWith<$Res>
    implements $MolecularSequenceRocCopyWith<$Res> {
  factory _$MolecularSequenceRocCopyWith(_MolecularSequenceRoc value,
          $Res Function(_MolecularSequenceRoc) then) =
      __$MolecularSequenceRocCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Integer> score,
      List<Integer> numTP,
      List<Integer> numFP,
      List<Integer> numFN,
      List<Decimal> precision,
      List<Decimal> sensitivity,
      List<Decimal> fMeasure});
}

class __$MolecularSequenceRocCopyWithImpl<$Res>
    extends _$MolecularSequenceRocCopyWithImpl<$Res>
    implements _$MolecularSequenceRocCopyWith<$Res> {
  __$MolecularSequenceRocCopyWithImpl(
      _MolecularSequenceRoc _value, $Res Function(_MolecularSequenceRoc) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceRoc));

  @override
  _MolecularSequenceRoc get _value => super._value as _MolecularSequenceRoc;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object score = freezed,
    Object numTP = freezed,
    Object numFP = freezed,
    Object numFN = freezed,
    Object precision = freezed,
    Object sensitivity = freezed,
    Object fMeasure = freezed,
  }) {
    return _then(_MolecularSequenceRoc(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      score: score == freezed ? _value.score : score as List<Integer>,
      numTP: numTP == freezed ? _value.numTP : numTP as List<Integer>,
      numFP: numFP == freezed ? _value.numFP : numFP as List<Integer>,
      numFN: numFN == freezed ? _value.numFN : numFN as List<Integer>,
      precision:
          precision == freezed ? _value.precision : precision as List<Decimal>,
      sensitivity: sensitivity == freezed
          ? _value.sensitivity
          : sensitivity as List<Decimal>,
      fMeasure:
          fMeasure == freezed ? _value.fMeasure : fMeasure as List<Decimal>,
    ));
  }
}

@JsonSerializable()
class _$_MolecularSequenceRoc implements _MolecularSequenceRoc {
  const _$_MolecularSequenceRoc(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.score,
      this.numTP,
      this.numFP,
      this.numFN,
      this.precision,
      this.sensitivity,
      this.fMeasure});

  factory _$_MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceRocFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Integer> score;
  @override
  final List<Integer> numTP;
  @override
  final List<Integer> numFP;
  @override
  final List<Integer> numFN;
  @override
  final List<Decimal> precision;
  @override
  final List<Decimal> sensitivity;
  @override
  final List<Decimal> fMeasure;

  @override
  String toString() {
    return 'MolecularSequenceRoc(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, score: $score, numTP: $numTP, numFP: $numFP, numFN: $numFN, precision: $precision, sensitivity: $sensitivity, fMeasure: $fMeasure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceRoc &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.numTP, numTP) ||
                const DeepCollectionEquality().equals(other.numTP, numTP)) &&
            (identical(other.numFP, numFP) ||
                const DeepCollectionEquality().equals(other.numFP, numFP)) &&
            (identical(other.numFN, numFN) ||
                const DeepCollectionEquality().equals(other.numFN, numFN)) &&
            (identical(other.precision, precision) ||
                const DeepCollectionEquality()
                    .equals(other.precision, precision)) &&
            (identical(other.sensitivity, sensitivity) ||
                const DeepCollectionEquality()
                    .equals(other.sensitivity, sensitivity)) &&
            (identical(other.fMeasure, fMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.fMeasure, fMeasure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(numTP) ^
      const DeepCollectionEquality().hash(numFP) ^
      const DeepCollectionEquality().hash(numFN) ^
      const DeepCollectionEquality().hash(precision) ^
      const DeepCollectionEquality().hash(sensitivity) ^
      const DeepCollectionEquality().hash(fMeasure);

  @override
  _$MolecularSequenceRocCopyWith<_MolecularSequenceRoc> get copyWith =>
      __$MolecularSequenceRocCopyWithImpl<_MolecularSequenceRoc>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceRocToJson(this);
  }
}

abstract class _MolecularSequenceRoc implements MolecularSequenceRoc {
  const factory _MolecularSequenceRoc(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Integer> score,
      List<Integer> numTP,
      List<Integer> numFP,
      List<Integer> numFN,
      List<Decimal> precision,
      List<Decimal> sensitivity,
      List<Decimal> fMeasure}) = _$_MolecularSequenceRoc;

  factory _MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceRoc.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Integer> get score;
  @override
  List<Integer> get numTP;
  @override
  List<Integer> get numFP;
  @override
  List<Integer> get numFN;
  @override
  List<Decimal> get precision;
  @override
  List<Decimal> get sensitivity;
  @override
  List<Decimal> get fMeasure;
  @override
  _$MolecularSequenceRocCopyWith<_MolecularSequenceRoc> get copyWith;
}

MolecularSequenceRepository _$MolecularSequenceRepositoryFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceRepository.fromJson(json);
}

class _$MolecularSequenceRepositoryTearOff {
  const _$MolecularSequenceRepositoryTearOff();

  _MolecularSequenceRepository call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
      FhirUri url,
      String name,
      String datasetId,
      String variantsetId,
      String readsetId}) {
    return _MolecularSequenceRepository(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
const $MolecularSequenceRepository = _$MolecularSequenceRepositoryTearOff();

mixin _$MolecularSequenceRepository {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: RepositoryType.unknown)
  RepositoryType get type;
  FhirUri get url;
  String get name;
  String get datasetId;
  String get variantsetId;
  String get readsetId;

  Map<String, dynamic> toJson();
  $MolecularSequenceRepositoryCopyWith<MolecularSequenceRepository>
      get copyWith;
}

abstract class $MolecularSequenceRepositoryCopyWith<$Res> {
  factory $MolecularSequenceRepositoryCopyWith(
          MolecularSequenceRepository value,
          $Res Function(MolecularSequenceRepository) then) =
      _$MolecularSequenceRepositoryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
      FhirUri url,
      String name,
      String datasetId,
      String variantsetId,
      String readsetId});
}

class _$MolecularSequenceRepositoryCopyWithImpl<$Res>
    implements $MolecularSequenceRepositoryCopyWith<$Res> {
  _$MolecularSequenceRepositoryCopyWithImpl(this._value, this._then);

  final MolecularSequenceRepository _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceRepository) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object url = freezed,
    Object name = freezed,
    Object datasetId = freezed,
    Object variantsetId = freezed,
    Object readsetId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as RepositoryType,
      url: url == freezed ? _value.url : url as FhirUri,
      name: name == freezed ? _value.name : name as String,
      datasetId: datasetId == freezed ? _value.datasetId : datasetId as String,
      variantsetId: variantsetId == freezed
          ? _value.variantsetId
          : variantsetId as String,
      readsetId: readsetId == freezed ? _value.readsetId : readsetId as String,
    ));
  }
}

abstract class _$MolecularSequenceRepositoryCopyWith<$Res>
    implements $MolecularSequenceRepositoryCopyWith<$Res> {
  factory _$MolecularSequenceRepositoryCopyWith(
          _MolecularSequenceRepository value,
          $Res Function(_MolecularSequenceRepository) then) =
      __$MolecularSequenceRepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
      FhirUri url,
      String name,
      String datasetId,
      String variantsetId,
      String readsetId});
}

class __$MolecularSequenceRepositoryCopyWithImpl<$Res>
    extends _$MolecularSequenceRepositoryCopyWithImpl<$Res>
    implements _$MolecularSequenceRepositoryCopyWith<$Res> {
  __$MolecularSequenceRepositoryCopyWithImpl(
      _MolecularSequenceRepository _value,
      $Res Function(_MolecularSequenceRepository) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceRepository));

  @override
  _MolecularSequenceRepository get _value =>
      super._value as _MolecularSequenceRepository;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object url = freezed,
    Object name = freezed,
    Object datasetId = freezed,
    Object variantsetId = freezed,
    Object readsetId = freezed,
  }) {
    return _then(_MolecularSequenceRepository(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as RepositoryType,
      url: url == freezed ? _value.url : url as FhirUri,
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
class _$_MolecularSequenceRepository implements _MolecularSequenceRepository {
  const _$_MolecularSequenceRepository(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: RepositoryType.unknown) this.type,
      this.url,
      this.name,
      this.datasetId,
      this.variantsetId,
      this.readsetId});

  factory _$_MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceRepositoryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RepositoryType.unknown)
  final RepositoryType type;
  @override
  final FhirUri url;
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
    return 'MolecularSequenceRepository(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, url: $url, name: $name, datasetId: $datasetId, variantsetId: $variantsetId, readsetId: $readsetId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceRepository &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(datasetId) ^
      const DeepCollectionEquality().hash(variantsetId) ^
      const DeepCollectionEquality().hash(readsetId);

  @override
  _$MolecularSequenceRepositoryCopyWith<_MolecularSequenceRepository>
      get copyWith => __$MolecularSequenceRepositoryCopyWithImpl<
          _MolecularSequenceRepository>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceRepositoryToJson(this);
  }
}

abstract class _MolecularSequenceRepository
    implements MolecularSequenceRepository {
  const factory _MolecularSequenceRepository(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: RepositoryType.unknown) RepositoryType type,
      FhirUri url,
      String name,
      String datasetId,
      String variantsetId,
      String readsetId}) = _$_MolecularSequenceRepository;

  factory _MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceRepository.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RepositoryType.unknown)
  RepositoryType get type;
  @override
  FhirUri get url;
  @override
  String get name;
  @override
  String get datasetId;
  @override
  String get variantsetId;
  @override
  String get readsetId;
  @override
  _$MolecularSequenceRepositoryCopyWith<_MolecularSequenceRepository>
      get copyWith;
}

MolecularSequenceStructureVariant _$MolecularSequenceStructureVariantFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceStructureVariant.fromJson(json);
}

class _$MolecularSequenceStructureVariantTearOff {
  const _$MolecularSequenceStructureVariantTearOff();

  _MolecularSequenceStructureVariant call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept variantType,
      Boolean exact,
      Integer length,
      MolecularSequenceOuter outer,
      MolecularSequenceInner inner}) {
    return _MolecularSequenceStructureVariant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      variantType: variantType,
      exact: exact,
      length: length,
      outer: outer,
      inner: inner,
    );
  }
}

// ignore: unused_element
const $MolecularSequenceStructureVariant =
    _$MolecularSequenceStructureVariantTearOff();

mixin _$MolecularSequenceStructureVariant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get variantType;
  Boolean get exact;
  Integer get length;
  MolecularSequenceOuter get outer;
  MolecularSequenceInner get inner;

  Map<String, dynamic> toJson();
  $MolecularSequenceStructureVariantCopyWith<MolecularSequenceStructureVariant>
      get copyWith;
}

abstract class $MolecularSequenceStructureVariantCopyWith<$Res> {
  factory $MolecularSequenceStructureVariantCopyWith(
          MolecularSequenceStructureVariant value,
          $Res Function(MolecularSequenceStructureVariant) then) =
      _$MolecularSequenceStructureVariantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept variantType,
      Boolean exact,
      Integer length,
      MolecularSequenceOuter outer,
      MolecularSequenceInner inner});

  $CodeableConceptCopyWith<$Res> get variantType;
  $MolecularSequenceOuterCopyWith<$Res> get outer;
  $MolecularSequenceInnerCopyWith<$Res> get inner;
}

class _$MolecularSequenceStructureVariantCopyWithImpl<$Res>
    implements $MolecularSequenceStructureVariantCopyWith<$Res> {
  _$MolecularSequenceStructureVariantCopyWithImpl(this._value, this._then);

  final MolecularSequenceStructureVariant _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceStructureVariant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object variantType = freezed,
    Object exact = freezed,
    Object length = freezed,
    Object outer = freezed,
    Object inner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      variantType: variantType == freezed
          ? _value.variantType
          : variantType as CodeableConcept,
      exact: exact == freezed ? _value.exact : exact as Boolean,
      length: length == freezed ? _value.length : length as Integer,
      outer: outer == freezed ? _value.outer : outer as MolecularSequenceOuter,
      inner: inner == freezed ? _value.inner : inner as MolecularSequenceInner,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get variantType {
    if (_value.variantType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.variantType, (value) {
      return _then(_value.copyWith(variantType: value));
    });
  }

  @override
  $MolecularSequenceOuterCopyWith<$Res> get outer {
    if (_value.outer == null) {
      return null;
    }
    return $MolecularSequenceOuterCopyWith<$Res>(_value.outer, (value) {
      return _then(_value.copyWith(outer: value));
    });
  }

  @override
  $MolecularSequenceInnerCopyWith<$Res> get inner {
    if (_value.inner == null) {
      return null;
    }
    return $MolecularSequenceInnerCopyWith<$Res>(_value.inner, (value) {
      return _then(_value.copyWith(inner: value));
    });
  }
}

abstract class _$MolecularSequenceStructureVariantCopyWith<$Res>
    implements $MolecularSequenceStructureVariantCopyWith<$Res> {
  factory _$MolecularSequenceStructureVariantCopyWith(
          _MolecularSequenceStructureVariant value,
          $Res Function(_MolecularSequenceStructureVariant) then) =
      __$MolecularSequenceStructureVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept variantType,
      Boolean exact,
      Integer length,
      MolecularSequenceOuter outer,
      MolecularSequenceInner inner});

  @override
  $CodeableConceptCopyWith<$Res> get variantType;
  @override
  $MolecularSequenceOuterCopyWith<$Res> get outer;
  @override
  $MolecularSequenceInnerCopyWith<$Res> get inner;
}

class __$MolecularSequenceStructureVariantCopyWithImpl<$Res>
    extends _$MolecularSequenceStructureVariantCopyWithImpl<$Res>
    implements _$MolecularSequenceStructureVariantCopyWith<$Res> {
  __$MolecularSequenceStructureVariantCopyWithImpl(
      _MolecularSequenceStructureVariant _value,
      $Res Function(_MolecularSequenceStructureVariant) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceStructureVariant));

  @override
  _MolecularSequenceStructureVariant get _value =>
      super._value as _MolecularSequenceStructureVariant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object variantType = freezed,
    Object exact = freezed,
    Object length = freezed,
    Object outer = freezed,
    Object inner = freezed,
  }) {
    return _then(_MolecularSequenceStructureVariant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      variantType: variantType == freezed
          ? _value.variantType
          : variantType as CodeableConcept,
      exact: exact == freezed ? _value.exact : exact as Boolean,
      length: length == freezed ? _value.length : length as Integer,
      outer: outer == freezed ? _value.outer : outer as MolecularSequenceOuter,
      inner: inner == freezed ? _value.inner : inner as MolecularSequenceInner,
    ));
  }
}

@JsonSerializable()
class _$_MolecularSequenceStructureVariant
    implements _MolecularSequenceStructureVariant {
  const _$_MolecularSequenceStructureVariant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.variantType,
      this.exact,
      this.length,
      this.outer,
      this.inner});

  factory _$_MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MolecularSequenceStructureVariantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept variantType;
  @override
  final Boolean exact;
  @override
  final Integer length;
  @override
  final MolecularSequenceOuter outer;
  @override
  final MolecularSequenceInner inner;

  @override
  String toString() {
    return 'MolecularSequenceStructureVariant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variantType: $variantType, exact: $exact, length: $length, outer: $outer, inner: $inner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceStructureVariant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.variantType, variantType) ||
                const DeepCollectionEquality()
                    .equals(other.variantType, variantType)) &&
            (identical(other.exact, exact) ||
                const DeepCollectionEquality().equals(other.exact, exact)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.outer, outer) ||
                const DeepCollectionEquality().equals(other.outer, outer)) &&
            (identical(other.inner, inner) ||
                const DeepCollectionEquality().equals(other.inner, inner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(variantType) ^
      const DeepCollectionEquality().hash(exact) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(outer) ^
      const DeepCollectionEquality().hash(inner);

  @override
  _$MolecularSequenceStructureVariantCopyWith<
          _MolecularSequenceStructureVariant>
      get copyWith => __$MolecularSequenceStructureVariantCopyWithImpl<
          _MolecularSequenceStructureVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceStructureVariantToJson(this);
  }
}

abstract class _MolecularSequenceStructureVariant
    implements MolecularSequenceStructureVariant {
  const factory _MolecularSequenceStructureVariant(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept variantType,
      Boolean exact,
      Integer length,
      MolecularSequenceOuter outer,
      MolecularSequenceInner inner}) = _$_MolecularSequenceStructureVariant;

  factory _MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =
      _$_MolecularSequenceStructureVariant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get variantType;
  @override
  Boolean get exact;
  @override
  Integer get length;
  @override
  MolecularSequenceOuter get outer;
  @override
  MolecularSequenceInner get inner;
  @override
  _$MolecularSequenceStructureVariantCopyWith<
      _MolecularSequenceStructureVariant> get copyWith;
}

MolecularSequenceOuter _$MolecularSequenceOuterFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceOuter.fromJson(json);
}

class _$MolecularSequenceOuterTearOff {
  const _$MolecularSequenceOuterTearOff();

  _MolecularSequenceOuter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end}) {
    return _MolecularSequenceOuter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      start: start,
      end: end,
    );
  }
}

// ignore: unused_element
const $MolecularSequenceOuter = _$MolecularSequenceOuterTearOff();

mixin _$MolecularSequenceOuter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Integer get start;
  Integer get end;

  Map<String, dynamic> toJson();
  $MolecularSequenceOuterCopyWith<MolecularSequenceOuter> get copyWith;
}

abstract class $MolecularSequenceOuterCopyWith<$Res> {
  factory $MolecularSequenceOuterCopyWith(MolecularSequenceOuter value,
          $Res Function(MolecularSequenceOuter) then) =
      _$MolecularSequenceOuterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end});
}

class _$MolecularSequenceOuterCopyWithImpl<$Res>
    implements $MolecularSequenceOuterCopyWith<$Res> {
  _$MolecularSequenceOuterCopyWithImpl(this._value, this._then);

  final MolecularSequenceOuter _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceOuter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      start: start == freezed ? _value.start : start as Integer,
      end: end == freezed ? _value.end : end as Integer,
    ));
  }
}

abstract class _$MolecularSequenceOuterCopyWith<$Res>
    implements $MolecularSequenceOuterCopyWith<$Res> {
  factory _$MolecularSequenceOuterCopyWith(_MolecularSequenceOuter value,
          $Res Function(_MolecularSequenceOuter) then) =
      __$MolecularSequenceOuterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end});
}

class __$MolecularSequenceOuterCopyWithImpl<$Res>
    extends _$MolecularSequenceOuterCopyWithImpl<$Res>
    implements _$MolecularSequenceOuterCopyWith<$Res> {
  __$MolecularSequenceOuterCopyWithImpl(_MolecularSequenceOuter _value,
      $Res Function(_MolecularSequenceOuter) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceOuter));

  @override
  _MolecularSequenceOuter get _value => super._value as _MolecularSequenceOuter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_MolecularSequenceOuter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      start: start == freezed ? _value.start : start as Integer,
      end: end == freezed ? _value.end : end as Integer,
    ));
  }
}

@JsonSerializable()
class _$_MolecularSequenceOuter implements _MolecularSequenceOuter {
  const _$_MolecularSequenceOuter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      this.end});

  factory _$_MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceOuterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Integer start;
  @override
  final Integer end;

  @override
  String toString() {
    return 'MolecularSequenceOuter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceOuter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @override
  _$MolecularSequenceOuterCopyWith<_MolecularSequenceOuter> get copyWith =>
      __$MolecularSequenceOuterCopyWithImpl<_MolecularSequenceOuter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceOuterToJson(this);
  }
}

abstract class _MolecularSequenceOuter implements MolecularSequenceOuter {
  const factory _MolecularSequenceOuter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end}) = _$_MolecularSequenceOuter;

  factory _MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceOuter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Integer get start;
  @override
  Integer get end;
  @override
  _$MolecularSequenceOuterCopyWith<_MolecularSequenceOuter> get copyWith;
}

MolecularSequenceInner _$MolecularSequenceInnerFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceInner.fromJson(json);
}

class _$MolecularSequenceInnerTearOff {
  const _$MolecularSequenceInnerTearOff();

  _MolecularSequenceInner call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end}) {
    return _MolecularSequenceInner(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      start: start,
      end: end,
    );
  }
}

// ignore: unused_element
const $MolecularSequenceInner = _$MolecularSequenceInnerTearOff();

mixin _$MolecularSequenceInner {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Integer get start;
  Integer get end;

  Map<String, dynamic> toJson();
  $MolecularSequenceInnerCopyWith<MolecularSequenceInner> get copyWith;
}

abstract class $MolecularSequenceInnerCopyWith<$Res> {
  factory $MolecularSequenceInnerCopyWith(MolecularSequenceInner value,
          $Res Function(MolecularSequenceInner) then) =
      _$MolecularSequenceInnerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end});
}

class _$MolecularSequenceInnerCopyWithImpl<$Res>
    implements $MolecularSequenceInnerCopyWith<$Res> {
  _$MolecularSequenceInnerCopyWithImpl(this._value, this._then);

  final MolecularSequenceInner _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceInner) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      start: start == freezed ? _value.start : start as Integer,
      end: end == freezed ? _value.end : end as Integer,
    ));
  }
}

abstract class _$MolecularSequenceInnerCopyWith<$Res>
    implements $MolecularSequenceInnerCopyWith<$Res> {
  factory _$MolecularSequenceInnerCopyWith(_MolecularSequenceInner value,
          $Res Function(_MolecularSequenceInner) then) =
      __$MolecularSequenceInnerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end});
}

class __$MolecularSequenceInnerCopyWithImpl<$Res>
    extends _$MolecularSequenceInnerCopyWithImpl<$Res>
    implements _$MolecularSequenceInnerCopyWith<$Res> {
  __$MolecularSequenceInnerCopyWithImpl(_MolecularSequenceInner _value,
      $Res Function(_MolecularSequenceInner) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceInner));

  @override
  _MolecularSequenceInner get _value => super._value as _MolecularSequenceInner;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_MolecularSequenceInner(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      start: start == freezed ? _value.start : start as Integer,
      end: end == freezed ? _value.end : end as Integer,
    ));
  }
}

@JsonSerializable()
class _$_MolecularSequenceInner implements _MolecularSequenceInner {
  const _$_MolecularSequenceInner(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      this.end});

  factory _$_MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceInnerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Integer start;
  @override
  final Integer end;

  @override
  String toString() {
    return 'MolecularSequenceInner(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MolecularSequenceInner &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @override
  _$MolecularSequenceInnerCopyWith<_MolecularSequenceInner> get copyWith =>
      __$MolecularSequenceInnerCopyWithImpl<_MolecularSequenceInner>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceInnerToJson(this);
  }
}

abstract class _MolecularSequenceInner implements MolecularSequenceInner {
  const factory _MolecularSequenceInner(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Integer start,
      Integer end}) = _$_MolecularSequenceInner;

  factory _MolecularSequenceInner.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceInner.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Integer get start;
  @override
  Integer get end;
  @override
  _$MolecularSequenceInnerCopyWith<_MolecularSequenceInner> get copyWith;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      List<CodeableConcept> category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      List<Reference> focus,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Timing effectiveTiming,
      Instant effectiveInstant,
      Instant issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<CodeableConcept> interpretation,
      List<Annotation> note,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<Reference> hasMember,
      List<Reference> derivedFrom,
      List<ObservationComponent> component}) {
    return _Observation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      category: category,
      code: code,
      subject: subject,
      focus: focus,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      effectiveTiming: effectiveTiming,
      effectiveInstant: effectiveInstant,
      issued: issued,
      performer: performer,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      note: note,
      bodySite: bodySite,
      method: method,
      specimen: specimen,
      device: device,
      referenceRange: referenceRange,
      hasMember: hasMember,
      derivedFrom: derivedFrom,
      component: component,
    );
  }
}

// ignore: unused_element
const $Observation = _$ObservationTearOff();

mixin _$Observation {
  @JsonKey(required: true, defaultValue: 'Observation')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status;
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  Reference get subject;
  List<Reference> get focus;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  Timing get effectiveTiming;
  Instant get effectiveInstant;
  Instant get issued;
  List<Reference> get performer;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Time get valueTime;
  FhirDateTime get valueDateTime;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  List<CodeableConcept> get interpretation;
  List<Annotation> get note;
  CodeableConcept get bodySite;
  CodeableConcept get method;
  Reference get specimen;
  Reference get device;
  List<ObservationReferenceRange> get referenceRange;
  List<Reference> get hasMember;
  List<Reference> get derivedFrom;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      List<Reference> focus,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Timing effectiveTiming,
      Instant effectiveInstant,
      Instant issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<CodeableConcept> interpretation,
      List<Annotation> note,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<Reference> hasMember,
      List<Reference> derivedFrom,
      List<ObservationComponent> component});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $TimingCopyWith<$Res> get effectiveTiming;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object focus = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object effectiveTiming = freezed,
    Object effectiveInstant = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object note = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object hasMember = freezed,
    Object derivedFrom = freezed,
    Object component = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as ObservationStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      focus: focus == freezed ? _value.focus : focus as List<Reference>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      effectiveTiming: effectiveTiming == freezed
          ? _value.effectiveTiming
          : effectiveTiming as Timing,
      effectiveInstant: effectiveInstant == freezed
          ? _value.effectiveInstant
          : effectiveInstant as Instant,
      issued: issued == freezed ? _value.issued : issued as Instant,
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
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      hasMember: hasMember == freezed
          ? _value.hasMember
          : hasMember as List<Reference>,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get effectiveTiming {
    if (_value.effectiveTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.effectiveTiming, (value) {
      return _then(_value.copyWith(effectiveTiming: value));
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      List<Reference> focus,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Timing effectiveTiming,
      Instant effectiveInstant,
      Instant issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<CodeableConcept> interpretation,
      List<Annotation> note,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<Reference> hasMember,
      List<Reference> derivedFrom,
      List<ObservationComponent> component});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $TimingCopyWith<$Res> get effectiveTiming;
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
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object focus = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object effectiveTiming = freezed,
    Object effectiveInstant = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object note = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object hasMember = freezed,
    Object derivedFrom = freezed,
    Object component = freezed,
  }) {
    return _then(_Observation(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as ObservationStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      focus: focus == freezed ? _value.focus : focus as List<Reference>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      effectiveTiming: effectiveTiming == freezed
          ? _value.effectiveTiming
          : effectiveTiming as Timing,
      effectiveInstant: effectiveInstant == freezed
          ? _value.effectiveInstant
          : effectiveInstant as Instant,
      issued: issued == freezed ? _value.issued : issued as Instant,
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
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      hasMember: hasMember == freezed
          ? _value.hasMember
          : hasMember as List<Reference>,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
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
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          this.status,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      this.subject,
      this.focus,
      this.encounter,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.effectiveTiming,
      this.effectiveInstant,
      this.issued,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      this.valueDateTime,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.note,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.hasMember,
      this.derivedFrom,
      this.component})
      : assert(resourceType != null),
        assert(code != null);

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Observation')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
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
  final List<Reference> focus;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final Timing effectiveTiming;
  @override
  final Instant effectiveInstant;
  @override
  final Instant issued;
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
  final Integer valueInteger;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final SampledData valueSampledData;
  @override
  final Time valueTime;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final List<CodeableConcept> interpretation;
  @override
  final List<Annotation> note;
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
  final List<Reference> hasMember;
  @override
  final List<Reference> derivedFrom;
  @override
  final List<ObservationComponent> component;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, effectiveTiming: $effectiveTiming, effectiveInstant: $effectiveInstant, issued: $issued, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, note: $note, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, hasMember: $hasMember, derivedFrom: $derivedFrom, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Observation &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
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
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.effectiveTiming, effectiveTiming) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTiming, effectiveTiming)) &&
            (identical(other.effectiveInstant, effectiveInstant) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveInstant, effectiveInstant)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)) &&
            (identical(other.valueBoolean, valueBoolean) || const DeepCollectionEquality().equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) || const DeepCollectionEquality().equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueDateTime, valueDateTime) || const DeepCollectionEquality().equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || const DeepCollectionEquality().equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.interpretation, interpretation) || const DeepCollectionEquality().equals(other.interpretation, interpretation)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.method, method) || const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.referenceRange, referenceRange) || const DeepCollectionEquality().equals(other.referenceRange, referenceRange)) &&
            (identical(other.hasMember, hasMember) || const DeepCollectionEquality().equals(other.hasMember, hasMember)) &&
            (identical(other.derivedFrom, derivedFrom) || const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.component, component) || const DeepCollectionEquality().equals(other.component, component)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(effectiveTiming) ^
      const DeepCollectionEquality().hash(effectiveInstant) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(referenceRange) ^
      const DeepCollectionEquality().hash(hasMember) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      List<CodeableConcept> category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      List<Reference> focus,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Timing effectiveTiming,
      Instant effectiveInstant,
      Instant issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<CodeableConcept> interpretation,
      List<Annotation> note,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<Reference> hasMember,
      List<Reference> derivedFrom,
      List<ObservationComponent> component}) = _$_Observation;

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Observation')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
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
  List<Reference> get focus;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  Timing get effectiveTiming;
  @override
  Instant get effectiveInstant;
  @override
  Instant get issued;
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
  Integer get valueInteger;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  SampledData get valueSampledData;
  @override
  Time get valueTime;
  @override
  FhirDateTime get valueDateTime;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  List<CodeableConcept> get interpretation;
  @override
  List<Annotation> get note;
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
  List<Reference> get hasMember;
  @override
  List<Reference> get derivedFrom;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept type,
      List<CodeableConcept> appliesTo,
      Range age,
      String text}) {
    return _ObservationReferenceRange(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity low,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object low = freezed,
    Object high = freezed,
    Object type = freezed,
    Object appliesTo = freezed,
    Object age = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity low,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object low = freezed,
    Object high = freezed,
    Object type = freezed,
    Object appliesTo = freezed,
    Object age = freezed,
    Object text = freezed,
  }) {
    return _then(_ObservationReferenceRange(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.low,
      this.high,
      this.type,
      this.appliesTo,
      this.age,
      this.text});

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationReferenceRangeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, low: $low, high: $high, type: $type, appliesTo: $appliesTo, age: $age, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationReferenceRange &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept type,
      List<CodeableConcept> appliesTo,
      Range age,
      String text}) = _$_ObservationReferenceRange;

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

class _$ObservationComponentTearOff {
  const _$ObservationComponentTearOff();

  _ObservationComponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<CodeableConcept> interpretation,
      List<ObservationReferenceRange> referenceRange}) {
    return _ObservationComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Time get valueTime;
  FhirDateTime get valueDateTime;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  List<CodeableConcept> get interpretation;
  List<ObservationReferenceRange> get referenceRange;

  Map<String, dynamic> toJson();
  $ObservationComponentCopyWith<ObservationComponent> get copyWith;
}

abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<CodeableConcept> interpretation,
      List<ObservationReferenceRange> referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $PeriodCopyWith<$Res> get valuePeriod;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
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
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as List<CodeableConcept>,
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
}

abstract class _$ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$ObservationComponentCopyWith(_ObservationComponent value,
          $Res Function(_ObservationComponent) then) =
      __$ObservationComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<CodeableConcept> interpretation,
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
  $PeriodCopyWith<$Res> get valuePeriod;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_ObservationComponent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
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
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as List<CodeableConcept>,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
    ));
  }
}

@JsonSerializable()
class _$_ObservationComponent implements _ObservationComponent {
  const _$_ObservationComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      this.valueDateTime,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.referenceRange})
      : assert(code != null);

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationComponentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final Boolean valueBoolean;
  @override
  final Integer valueInteger;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final SampledData valueSampledData;
  @override
  final Time valueTime;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final List<CodeableConcept> interpretation;
  @override
  final List<ObservationReferenceRange> referenceRange;

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationComponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) ||
                const DeepCollectionEquality()
                    .equals(other.valueSampledData, valueSampledData)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept code,
          Quantity valueQuantity,
          CodeableConcept valueCodeableConcept,
          String valueString,
          Boolean valueBoolean,
          Integer valueInteger,
          Range valueRange,
          Ratio valueRatio,
          SampledData valueSampledData,
          Time valueTime,
          FhirDateTime valueDateTime,
          Period valuePeriod,
          CodeableConcept dataAbsentReason,
          List<CodeableConcept> interpretation,
          List<ObservationReferenceRange> referenceRange}) =
      _$_ObservationComponent;

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  Boolean get valueBoolean;
  @override
  Integer get valueInteger;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  SampledData get valueSampledData;
  @override
  Time get valueTime;
  @override
  FhirDateTime get valueDateTime;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  List<CodeableConcept> get interpretation;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Canonical questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference encounter,
      FhirDateTime authored,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      partOf: partOf,
      questionnaire: questionnaire,
      status: status,
      subject: subject,
      encounter: encounter,
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
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Canonical get questionnaire;
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus get status;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get authored;
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Canonical questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference encounter,
      FhirDateTime authored,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object questionnaire = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object authored = freezed,
    Object author = freezed,
    Object source = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Canonical,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as Reference,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Canonical questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference encounter,
      FhirDateTime authored,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object questionnaire = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object authored = freezed,
    Object author = freezed,
    Object source = freezed,
    Object item = freezed,
  }) {
    return _then(_QuestionnaireResponse(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Canonical,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime,
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
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          this.status,
      this.subject,
      this.encounter,
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
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Canonical questionnaire;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  final QuestionnaireResponseStatus status;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime authored;
  @override
  final Reference author;
  @override
  final Reference source;
  @override
  final List<QuestionnaireResponseItem> item;

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, questionnaire: $questionnaire, status: $status, subject: $subject, encounter: $encounter, authored: $authored, author: $author, source: $source, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponse &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.questionnaire, questionnaire) ||
                const DeepCollectionEquality()
                    .equals(other.questionnaire, questionnaire)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> partOf,
      Canonical questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      Reference subject,
      Reference encounter,
      FhirDateTime authored,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item}) = _$_QuestionnaireResponse;

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'QuestionnaireResponse')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  Canonical get questionnaire;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus get status;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get authored;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      String text,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      definition: definition,
      text: text,
      answer: answer,
      item: item,
    );
  }
}

// ignore: unused_element
const $QuestionnaireResponseItem = _$QuestionnaireResponseItemTearOff();

mixin _$QuestionnaireResponseItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get linkId;
  FhirUri get definition;
  String get text;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      String text,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item});
}

class _$QuestionnaireResponseItemCopyWithImpl<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  _$QuestionnaireResponseItemCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseItem _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object definition = freezed,
    Object text = freezed,
    Object answer = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      text: text == freezed ? _value.text : text as String,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseAnswer>,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
    ));
  }
}

abstract class _$QuestionnaireResponseItemCopyWith<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  factory _$QuestionnaireResponseItemCopyWith(_QuestionnaireResponseItem value,
          $Res Function(_QuestionnaireResponseItem) then) =
      __$QuestionnaireResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      String text,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item});
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object linkId = freezed,
    Object definition = freezed,
    Object text = freezed,
    Object answer = freezed,
    Object item = freezed,
  }) {
    return _then(_QuestionnaireResponseItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      text: text == freezed ? _value.text : text as String,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      this.definition,
      this.text,
      this.answer,
      this.item});

  factory _$_QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String linkId;
  @override
  final FhirUri definition;
  @override
  final String text;
  @override
  final List<QuestionnaireResponseAnswer> answer;
  @override
  final List<QuestionnaireResponseItem> item;

  @override
  String toString() {
    return 'QuestionnaireResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, definition: $definition, text: $text, answer: $answer, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(text) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String linkId,
      FhirUri definition,
      String text,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item}) = _$_QuestionnaireResponseItem;

  factory _QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get linkId;
  @override
  FhirUri get definition;
  @override
  String get text;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponseAnswer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get valueBoolean;
  Decimal get valueDecimal;
  Integer get valueInteger;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  Time get valueTime;
  String get valueString;
  FhirUri get valueUri;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
          : valueDateTime as FhirDateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
          : valueDateTime as FhirDateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueBoolean,
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
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean valueBoolean;
  @override
  final Decimal valueDecimal;
  @override
  final Integer valueInteger;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Time valueTime;
  @override
  final String valueString;
  @override
  final FhirUri valueUri;
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
    return 'QuestionnaireResponseAnswer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueDecimal: $valueDecimal, valueInteger: $valueInteger, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueString: $valueString, valueUri: $valueUri, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseAnswer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean valueBoolean,
      Decimal valueDecimal,
      Integer valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item}) = _$_QuestionnaireResponseAnswer;

  factory _QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseAnswer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get valueBoolean;
  @override
  Decimal get valueDecimal;
  @override
  Integer get valueInteger;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  Time get valueTime;
  @override
  String get valueString;
  @override
  FhirUri get valueUri;
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

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

class _$SpecimenTearOff {
  const _$SpecimenTearOff();

  _Specimen call(
      {@required
      @JsonKey(required: true, defaultValue: 'Specimen')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime receivedTime,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<CodeableConcept> condition,
      List<Annotation> note}) {
    return _Specimen(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
      condition: condition,
      note: note,
    );
  }
}

// ignore: unused_element
const $Specimen = _$SpecimenTearOff();

mixin _$Specimen {
  @JsonKey(required: true, defaultValue: 'Specimen')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Identifier get accessionIdentifier;
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus get status;
  CodeableConcept get type;
  Reference get subject;
  FhirDateTime get receivedTime;
  List<Reference> get parent;
  List<Reference> get request;
  SpecimenCollection get collection;
  List<SpecimenProcessing> get processing;
  List<SpecimenContainer> get container;
  List<CodeableConcept> get condition;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $SpecimenCopyWith<Specimen> get copyWith;
}

abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Specimen') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime receivedTime,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<CodeableConcept> condition,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
    Object condition = freezed,
    Object note = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
          : receivedTime as FhirDateTime,
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
      condition: condition == freezed
          ? _value.condition
          : condition as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime receivedTime,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<CodeableConcept> condition,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
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
    Object condition = freezed,
    Object note = freezed,
  }) {
    return _then(_Specimen(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
          : receivedTime as FhirDateTime,
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
      condition: condition == freezed
          ? _value.condition
          : condition as List<CodeableConcept>,
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
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          this.status,
      this.type,
      this.subject,
      this.receivedTime,
      this.parent,
      this.request,
      this.collection,
      this.processing,
      this.container,
      this.condition,
      this.note})
      : assert(resourceType != null);

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Specimen')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final Reference subject;
  @override
  final FhirDateTime receivedTime;
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
  final List<CodeableConcept> condition;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, accessionIdentifier: $accessionIdentifier, status: $status, type: $type, subject: $subject, receivedTime: $receivedTime, parent: $parent, request: $request, collection: $collection, processing: $processing, container: $container, condition: $condition, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Specimen &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      const DeepCollectionEquality().hash(condition) ^
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
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime receivedTime,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<CodeableConcept> condition,
      List<Annotation> note}) = _$_Specimen;

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Specimen')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  Reference get subject;
  @override
  FhirDateTime get receivedTime;
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
  List<CodeableConcept> get condition;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference collector,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      Duration duration,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite,
      CodeableConcept fastingStatusCodeableConcept,
      Duration fastingStatusDuration}) {
    return _SpecimenCollection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      collector: collector,
      collectedDateTime: collectedDateTime,
      collectedPeriod: collectedPeriod,
      duration: duration,
      quantity: quantity,
      method: method,
      bodySite: bodySite,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept,
      fastingStatusDuration: fastingStatusDuration,
    );
  }
}

// ignore: unused_element
const $SpecimenCollection = _$SpecimenCollectionTearOff();

mixin _$SpecimenCollection {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get collector;
  FhirDateTime get collectedDateTime;
  Period get collectedPeriod;
  Duration get duration;
  Quantity get quantity;
  CodeableConcept get method;
  CodeableConcept get bodySite;
  CodeableConcept get fastingStatusCodeableConcept;
  Duration get fastingStatusDuration;

  Map<String, dynamic> toJson();
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith;
}

abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference collector,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      Duration duration,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite,
      CodeableConcept fastingStatusCodeableConcept,
      Duration fastingStatusDuration});

  $ReferenceCopyWith<$Res> get collector;
  $PeriodCopyWith<$Res> get collectedPeriod;
  $DurationCopyWith<$Res> get duration;
  $QuantityCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get method;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $CodeableConceptCopyWith<$Res> get fastingStatusCodeableConcept;
  $DurationCopyWith<$Res> get fastingStatusDuration;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
    Object duration = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
    Object fastingStatusCodeableConcept = freezed,
    Object fastingStatusDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      duration: duration == freezed ? _value.duration : duration as Duration,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept == freezed
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept as CodeableConcept,
      fastingStatusDuration: fastingStatusDuration == freezed
          ? _value.fastingStatusDuration
          : fastingStatusDuration as Duration,
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
  $DurationCopyWith<$Res> get duration {
    if (_value.duration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value));
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

  @override
  $CodeableConceptCopyWith<$Res> get fastingStatusCodeableConcept {
    if (_value.fastingStatusCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fastingStatusCodeableConcept,
        (value) {
      return _then(_value.copyWith(fastingStatusCodeableConcept: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get fastingStatusDuration {
    if (_value.fastingStatusDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.fastingStatusDuration, (value) {
      return _then(_value.copyWith(fastingStatusDuration: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference collector,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      Duration duration,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite,
      CodeableConcept fastingStatusCodeableConcept,
      Duration fastingStatusDuration});

  @override
  $ReferenceCopyWith<$Res> get collector;
  @override
  $PeriodCopyWith<$Res> get collectedPeriod;
  @override
  $DurationCopyWith<$Res> get duration;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $CodeableConceptCopyWith<$Res> get fastingStatusCodeableConcept;
  @override
  $DurationCopyWith<$Res> get fastingStatusDuration;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
    Object duration = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
    Object fastingStatusCodeableConcept = freezed,
    Object fastingStatusDuration = freezed,
  }) {
    return _then(_SpecimenCollection(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      duration: duration == freezed ? _value.duration : duration as Duration,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept == freezed
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept as CodeableConcept,
      fastingStatusDuration: fastingStatusDuration == freezed
          ? _value.fastingStatusDuration
          : fastingStatusDuration as Duration,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenCollection implements _SpecimenCollection {
  const _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.collector,
      this.collectedDateTime,
      this.collectedPeriod,
      this.duration,
      this.quantity,
      this.method,
      this.bodySite,
      this.fastingStatusCodeableConcept,
      this.fastingStatusDuration});

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenCollectionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference collector;
  @override
  final FhirDateTime collectedDateTime;
  @override
  final Period collectedPeriod;
  @override
  final Duration duration;
  @override
  final Quantity quantity;
  @override
  final CodeableConcept method;
  @override
  final CodeableConcept bodySite;
  @override
  final CodeableConcept fastingStatusCodeableConcept;
  @override
  final Duration fastingStatusDuration;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, collectedDateTime: $collectedDateTime, collectedPeriod: $collectedPeriod, duration: $duration, quantity: $quantity, method: $method, bodySite: $bodySite, fastingStatusCodeableConcept: $fastingStatusCodeableConcept, fastingStatusDuration: $fastingStatusDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.collectedDateTime, collectedDateTime)) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.fastingStatusCodeableConcept,
                    fastingStatusCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.fastingStatusCodeableConcept,
                    fastingStatusCodeableConcept)) &&
            (identical(other.fastingStatusDuration, fastingStatusDuration) ||
                const DeepCollectionEquality().equals(
                    other.fastingStatusDuration, fastingStatusDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(collectedDateTime) ^
      const DeepCollectionEquality().hash(collectedPeriod) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(fastingStatusCodeableConcept) ^
      const DeepCollectionEquality().hash(fastingStatusDuration);

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference collector,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      Duration duration,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite,
      CodeableConcept fastingStatusCodeableConcept,
      Duration fastingStatusDuration}) = _$_SpecimenCollection;

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get collector;
  @override
  FhirDateTime get collectedDateTime;
  @override
  Period get collectedPeriod;
  @override
  Duration get duration;
  @override
  Quantity get quantity;
  @override
  CodeableConcept get method;
  @override
  CodeableConcept get bodySite;
  @override
  CodeableConcept get fastingStatusCodeableConcept;
  @override
  Duration get fastingStatusDuration;
  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith;
}

SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) {
  return _SpecimenProcessing.fromJson(json);
}

class _$SpecimenProcessingTearOff {
  const _$SpecimenProcessingTearOff();

  _SpecimenProcessing call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive,
      FhirDateTime timeDateTime,
      Period timePeriod}) {
    return _SpecimenProcessing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  CodeableConcept get procedure;
  List<Reference> get additive;
  FhirDateTime get timeDateTime;
  Period get timePeriod;

  Map<String, dynamic> toJson();
  $SpecimenProcessingCopyWith<SpecimenProcessing> get copyWith;
}

abstract class $SpecimenProcessingCopyWith<$Res> {
  factory $SpecimenProcessingCopyWith(
          SpecimenProcessing value, $Res Function(SpecimenProcessing) then) =
      _$SpecimenProcessingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive,
      FhirDateTime timeDateTime,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive,
      FhirDateTime timeDateTime,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_SpecimenProcessing(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenProcessing implements _SpecimenProcessing {
  const _$_SpecimenProcessing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.procedure,
      this.additive,
      this.timeDateTime,
      this.timePeriod});

  factory _$_SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenProcessingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept procedure;
  @override
  final List<Reference> additive;
  @override
  final FhirDateTime timeDateTime;
  @override
  final Period timePeriod;

  @override
  String toString() {
    return 'SpecimenProcessing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenProcessing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive,
      FhirDateTime timeDateTime,
      Period timePeriod}) = _$_SpecimenProcessing;

  factory _SpecimenProcessing.fromJson(Map<String, dynamic> json) =
      _$_SpecimenProcessing.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  CodeableConcept get procedure;
  @override
  List<Reference> get additive;
  @override
  FhirDateTime get timeDateTime;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) {
    return _SpecimenContainer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object description = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object description = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_SpecimenContainer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.description,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveCodeableConcept,
      this.additiveReference});

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenContainerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
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
  final CodeableConcept additiveCodeableConcept;
  @override
  final Reference additiveReference;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, description: $description, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenContainer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) = _$_SpecimenContainer;

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  CodeableConcept get additiveCodeableConcept;
  @override
  Reference get additiveReference;
  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith;
}
