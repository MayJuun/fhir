// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BodySite _$BodySiteFromJson(Map<String, dynamic> json) {
  return _BodySite.fromJson(json);
}

/// @nodoc
class _$BodySiteTearOff {
  const _$BodySiteTearOff();

// ignore: unused_element
  _BodySite call(
      {String resourceType = 'BodySite',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      CodeableConcept code,
      List<CodeableConcept> qualifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Attachment> image,
      @required Reference patient}) {
    return _BodySite(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      activeElement: activeElement,
      code: code,
      qualifier: qualifier,
      description: description,
      descriptionElement: descriptionElement,
      image: image,
      patient: patient,
    );
  }

// ignore: unused_element
  BodySite fromJson(Map<String, Object> json) {
    return BodySite.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BodySite = _$BodySiteTearOff();

/// @nodoc
mixin _$BodySite {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  CodeableConcept get code;
  List<CodeableConcept> get qualifier;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<Attachment> get image;
  Reference get patient;

  Map<String, dynamic> toJson();
  $BodySiteCopyWith<BodySite> get copyWith;
}

/// @nodoc
abstract class $BodySiteCopyWith<$Res> {
  factory $BodySiteCopyWith(BodySite value, $Res Function(BodySite) then) =
      _$BodySiteCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      CodeableConcept code,
      List<CodeableConcept> qualifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Attachment> image,
      Reference patient});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$BodySiteCopyWithImpl<$Res> implements $BodySiteCopyWith<$Res> {
  _$BodySiteCopyWithImpl(this._value, this._then);

  final BodySite _value;
  // ignore: unused_field
  final $Res Function(BodySite) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object code = freezed,
    Object qualifier = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      qualifier: qualifier == freezed
          ? _value.qualifier
          : qualifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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

/// @nodoc
abstract class _$BodySiteCopyWith<$Res> implements $BodySiteCopyWith<$Res> {
  factory _$BodySiteCopyWith(_BodySite value, $Res Function(_BodySite) then) =
      __$BodySiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      CodeableConcept code,
      List<CodeableConcept> qualifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Attachment> image,
      Reference patient});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$BodySiteCopyWithImpl<$Res> extends _$BodySiteCopyWithImpl<$Res>
    implements _$BodySiteCopyWith<$Res> {
  __$BodySiteCopyWithImpl(_BodySite _value, $Res Function(_BodySite) _then)
      : super(_value, (v) => _then(v as _BodySite));

  @override
  _BodySite get _value => super._value as _BodySite;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object code = freezed,
    Object qualifier = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object image = freezed,
    Object patient = freezed,
  }) {
    return _then(_BodySite(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      qualifier: qualifier == freezed
          ? _value.qualifier
          : qualifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      image: image == freezed ? _value.image : image as List<Attachment>,
      patient: patient == freezed ? _value.patient : patient as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BodySite extends _BodySite {
  _$_BodySite(
      {this.resourceType = 'BodySite',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.code,
      this.qualifier,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.image,
      @required this.patient})
      : assert(resourceType != null),
        assert(patient != null),
        super._();

  factory _$_BodySite.fromJson(Map<String, dynamic> json) =>
      _$_$_BodySiteFromJson(json);

  @JsonKey(defaultValue: 'BodySite')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> qualifier;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<Attachment> image;
  @override
  final Reference patient;

  @override
  String toString() {
    return 'BodySite(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, code: $code, qualifier: $qualifier, description: $description, descriptionElement: $descriptionElement, image: $image, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodySite &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.qualifier, qualifier) ||
                const DeepCollectionEquality()
                    .equals(other.qualifier, qualifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
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
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(qualifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
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

abstract class _BodySite extends BodySite {
  _BodySite._() : super._();
  factory _BodySite(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      CodeableConcept code,
      List<CodeableConcept> qualifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<Attachment> image,
      @required Reference patient}) = _$_BodySite;

  factory _BodySite.fromJson(Map<String, dynamic> json) = _$_BodySite.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get qualifier;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<Attachment> get image;
  @override
  Reference get patient;
  @override
  _$BodySiteCopyWith<_BodySite> get copyWith;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

// ignore: unused_element
  _DiagnosticReport call(
      {String resourceType = 'DiagnosticReport',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      DiagnosticReportStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      @required CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      String issued,
      @JsonKey(name: '_issued') Element issuedElement,
      List<DiagnosticReportPerformer> performer,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      @JsonKey(name: '_conclusion') Element conclusionElement,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm}) {
    return _DiagnosticReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      subject: subject,
      context: context,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      specimen: specimen,
      result: result,
      imagingStudy: imagingStudy,
      image: image,
      conclusion: conclusion,
      conclusionElement: conclusionElement,
      codedDiagnosis: codedDiagnosis,
      presentedForm: presentedForm,
    );
  }

// ignore: unused_element
  DiagnosticReport fromJson(Map<String, Object> json) {
    return DiagnosticReport.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticReport = _$DiagnosticReportTearOff();

/// @nodoc
mixin _$DiagnosticReport {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  DiagnosticReportStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get category;
  CodeableConcept get code;
  Reference get subject;
  Reference get context;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  String get issued;
  @JsonKey(name: '_issued')
  Element get issuedElement;
  List<DiagnosticReportPerformer> get performer;
  List<Reference> get specimen;
  List<Reference> get result;
  List<Reference> get imagingStudy;
  List<DiagnosticReportImage> get image;
  String get conclusion;
  @JsonKey(name: '_conclusion')
  Element get conclusionElement;
  List<CodeableConcept> get codedDiagnosis;
  List<Attachment> get presentedForm;

  Map<String, dynamic> toJson();
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      DiagnosticReportStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      String issued,
      @JsonKey(name: '_issued') Element issuedElement,
      List<DiagnosticReportPerformer> performer,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      @JsonKey(name: '_conclusion') Element conclusionElement,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get issuedElement;
  $ElementCopyWith<$Res> get conclusionElement;
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
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object performer = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object conclusionElement = freezed,
    Object codedDiagnosis = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as String,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
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
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement as Element,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
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
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get conclusionElement {
    if (_value.conclusionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conclusionElement, (value) {
      return _then(_value.copyWith(conclusionElement: value));
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
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      DiagnosticReportStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      String issued,
      @JsonKey(name: '_issued') Element issuedElement,
      List<DiagnosticReportPerformer> performer,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      @JsonKey(name: '_conclusion') Element conclusionElement,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get issuedElement;
  @override
  $ElementCopyWith<$Res> get conclusionElement;
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
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object performer = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object conclusionElement = freezed,
    Object codedDiagnosis = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as String,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
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
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement as Element,
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

/// @nodoc
class _$_DiagnosticReport extends _DiagnosticReport {
  _$_DiagnosticReport(
      {this.resourceType = 'DiagnosticReport',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      @required this.code,
      this.subject,
      this.context,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.performer,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.image,
      this.conclusion,
      @JsonKey(name: '_conclusion') this.conclusionElement,
      this.codedDiagnosis,
      this.presentedForm})
      : assert(resourceType != null),
        assert(code != null),
        super._();

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportFromJson(json);

  @JsonKey(defaultValue: 'DiagnosticReport')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final DiagnosticReportStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  final String issued;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;
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
  @JsonKey(name: '_conclusion')
  final Element conclusionElement;
  @override
  final List<CodeableConcept> codedDiagnosis;
  @override
  final List<Attachment> presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, image: $image, conclusion: $conclusion, conclusionElement: $conclusionElement, codedDiagnosis: $codedDiagnosis, presentedForm: $presentedForm)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
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
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveDateTimeElement,
                    effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) ||
                const DeepCollectionEquality().equals(other.issuedElement, issuedElement)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.imagingStudy, imagingStudy) || const DeepCollectionEquality().equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.image, image) || const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.conclusion, conclusion) || const DeepCollectionEquality().equals(other.conclusion, conclusion)) &&
            (identical(other.conclusionElement, conclusionElement) || const DeepCollectionEquality().equals(other.conclusionElement, conclusionElement)) &&
            (identical(other.codedDiagnosis, codedDiagnosis) || const DeepCollectionEquality().equals(other.codedDiagnosis, codedDiagnosis)) &&
            (identical(other.presentedForm, presentedForm) || const DeepCollectionEquality().equals(other.presentedForm, presentedForm)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(conclusion) ^
      const DeepCollectionEquality().hash(conclusionElement) ^
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

abstract class _DiagnosticReport extends DiagnosticReport {
  _DiagnosticReport._() : super._();
  factory _DiagnosticReport(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      DiagnosticReportStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      @required CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      String issued,
      @JsonKey(name: '_issued') Element issuedElement,
      List<DiagnosticReportPerformer> performer,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      @JsonKey(name: '_conclusion') Element conclusionElement,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm}) = _$_DiagnosticReport;

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  DiagnosticReportStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  String get issued;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
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
  @JsonKey(name: '_conclusion')
  Element get conclusionElement;
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

/// @nodoc
class _$DiagnosticReportPerformerTearOff {
  const _$DiagnosticReportPerformerTearOff();

// ignore: unused_element
  _DiagnosticReportPerformer call(
      {CodeableConcept role, @required Reference actor}) {
    return _DiagnosticReportPerformer(
      role: role,
      actor: actor,
    );
  }

// ignore: unused_element
  DiagnosticReportPerformer fromJson(Map<String, Object> json) {
    return DiagnosticReportPerformer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticReportPerformer = _$DiagnosticReportPerformerTearOff();

/// @nodoc
mixin _$DiagnosticReportPerformer {
  CodeableConcept get role;
  Reference get actor;

  Map<String, dynamic> toJson();
  $DiagnosticReportPerformerCopyWith<DiagnosticReportPerformer> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportPerformerCopyWith<$Res> {
  factory $DiagnosticReportPerformerCopyWith(DiagnosticReportPerformer value,
          $Res Function(DiagnosticReportPerformer) then) =
      _$DiagnosticReportPerformerCopyWithImpl<$Res>;
  $Res call({CodeableConcept role, Reference actor});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
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

/// @nodoc
abstract class _$DiagnosticReportPerformerCopyWith<$Res>
    implements $DiagnosticReportPerformerCopyWith<$Res> {
  factory _$DiagnosticReportPerformerCopyWith(_DiagnosticReportPerformer value,
          $Res Function(_DiagnosticReportPerformer) then) =
      __$DiagnosticReportPerformerCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept role, Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
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

/// @nodoc
class _$_DiagnosticReportPerformer extends _DiagnosticReportPerformer {
  _$_DiagnosticReportPerformer({this.role, @required this.actor})
      : assert(actor != null),
        super._();

  factory _$_DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportPerformerFromJson(json);

  @override
  final CodeableConcept role;
  @override
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

abstract class _DiagnosticReportPerformer extends DiagnosticReportPerformer {
  _DiagnosticReportPerformer._() : super._();
  factory _DiagnosticReportPerformer(
      {CodeableConcept role,
      @required Reference actor}) = _$_DiagnosticReportPerformer;

  factory _DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportPerformer.fromJson;

  @override
  CodeableConcept get role;
  @override
  Reference get actor;
  @override
  _$DiagnosticReportPerformerCopyWith<_DiagnosticReportPerformer> get copyWith;
}

DiagnosticReportImage _$DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportImage.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportImageTearOff {
  const _$DiagnosticReportImageTearOff();

// ignore: unused_element
  _DiagnosticReportImage call(
      {String comment,
      @JsonKey(name: '_comment') Element commentElement,
      @required Reference link}) {
    return _DiagnosticReportImage(
      comment: comment,
      commentElement: commentElement,
      link: link,
    );
  }

// ignore: unused_element
  DiagnosticReportImage fromJson(Map<String, Object> json) {
    return DiagnosticReportImage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticReportImage = _$DiagnosticReportImageTearOff();

/// @nodoc
mixin _$DiagnosticReportImage {
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;
  Reference get link;

  Map<String, dynamic> toJson();
  $DiagnosticReportImageCopyWith<DiagnosticReportImage> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportImageCopyWith<$Res> {
  factory $DiagnosticReportImageCopyWith(DiagnosticReportImage value,
          $Res Function(DiagnosticReportImage) then) =
      _$DiagnosticReportImageCopyWithImpl<$Res>;
  $Res call(
      {String comment,
      @JsonKey(name: '_comment') Element commentElement,
      Reference link});

  $ElementCopyWith<$Res> get commentElement;
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class _$DiagnosticReportImageCopyWithImpl<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  _$DiagnosticReportImageCopyWithImpl(this._value, this._then);

  final DiagnosticReportImage _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportImage) _then;

  @override
  $Res call({
    Object comment = freezed,
    Object commentElement = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
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

/// @nodoc
abstract class _$DiagnosticReportImageCopyWith<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  factory _$DiagnosticReportImageCopyWith(_DiagnosticReportImage value,
          $Res Function(_DiagnosticReportImage) then) =
      __$DiagnosticReportImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String comment,
      @JsonKey(name: '_comment') Element commentElement,
      Reference link});

  @override
  $ElementCopyWith<$Res> get commentElement;
  @override
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
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
    Object commentElement = freezed,
    Object link = freezed,
  }) {
    return _then(_DiagnosticReportImage(
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticReportImage extends _DiagnosticReportImage {
  _$_DiagnosticReportImage(
      {this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      @required this.link})
      : assert(link != null),
        super._();

  factory _$_DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportImageFromJson(json);

  @override
  final String comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;
  @override
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportImage(comment: $comment, commentElement: $commentElement, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportImage &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
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

abstract class _DiagnosticReportImage extends DiagnosticReportImage {
  _DiagnosticReportImage._() : super._();
  factory _DiagnosticReportImage(
      {String comment,
      @JsonKey(name: '_comment') Element commentElement,
      @required Reference link}) = _$_DiagnosticReportImage;

  factory _DiagnosticReportImage.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportImage.fromJson;

  @override
  String get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  Reference get link;
  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith;
}

ImagingManifest _$ImagingManifestFromJson(Map<String, dynamic> json) {
  return _ImagingManifest.fromJson(json);
}

/// @nodoc
class _$ImagingManifestTearOff {
  const _$ImagingManifestTearOff();

// ignore: unused_element
  _ImagingManifest call(
      {String resourceType = 'ImagingManifest',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @required Reference patient,
      Time authoringTime,
      @JsonKey(name: '_authoringTime') Element authoringTimeElement,
      Reference author,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required List<ImagingManifestStudy> study}) {
    return _ImagingManifest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      authoringTime: authoringTime,
      authoringTimeElement: authoringTimeElement,
      author: author,
      description: description,
      descriptionElement: descriptionElement,
      study: study,
    );
  }

// ignore: unused_element
  ImagingManifest fromJson(Map<String, Object> json) {
    return ImagingManifest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingManifest = _$ImagingManifestTearOff();

/// @nodoc
mixin _$ImagingManifest {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Reference get patient;
  Time get authoringTime;
  @JsonKey(name: '_authoringTime')
  Element get authoringTimeElement;
  Reference get author;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<ImagingManifestStudy> get study;

  Map<String, dynamic> toJson();
  $ImagingManifestCopyWith<ImagingManifest> get copyWith;
}

/// @nodoc
abstract class $ImagingManifestCopyWith<$Res> {
  factory $ImagingManifestCopyWith(
          ImagingManifest value, $Res Function(ImagingManifest) then) =
      _$ImagingManifestCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference patient,
      Time authoringTime,
      @JsonKey(name: '_authoringTime') Element authoringTimeElement,
      Reference author,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<ImagingManifestStudy> study});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get authoringTimeElement;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get descriptionElement;
}

/// @nodoc
class _$ImagingManifestCopyWithImpl<$Res>
    implements $ImagingManifestCopyWith<$Res> {
  _$ImagingManifestCopyWithImpl(this._value, this._then);

  final ImagingManifest _value;
  // ignore: unused_field
  final $Res Function(ImagingManifest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object authoringTime = freezed,
    Object authoringTimeElement = freezed,
    Object author = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object study = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as Time,
      authoringTimeElement: authoringTimeElement == freezed
          ? _value.authoringTimeElement
          : authoringTimeElement as Element,
      author: author == freezed ? _value.author : author as Reference,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      study:
          study == freezed ? _value.study : study as List<ImagingManifestStudy>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoringTimeElement {
    if (_value.authoringTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoringTimeElement, (value) {
      return _then(_value.copyWith(authoringTimeElement: value));
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingManifestCopyWith<$Res>
    implements $ImagingManifestCopyWith<$Res> {
  factory _$ImagingManifestCopyWith(
          _ImagingManifest value, $Res Function(_ImagingManifest) then) =
      __$ImagingManifestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference patient,
      Time authoringTime,
      @JsonKey(name: '_authoringTime') Element authoringTimeElement,
      Reference author,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<ImagingManifestStudy> study});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get authoringTimeElement;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

/// @nodoc
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object authoringTime = freezed,
    Object authoringTimeElement = freezed,
    Object author = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object study = freezed,
  }) {
    return _then(_ImagingManifest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as Time,
      authoringTimeElement: authoringTimeElement == freezed
          ? _value.authoringTimeElement
          : authoringTimeElement as Element,
      author: author == freezed ? _value.author : author as Reference,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      study:
          study == freezed ? _value.study : study as List<ImagingManifestStudy>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingManifest extends _ImagingManifest {
  _$_ImagingManifest(
      {this.resourceType = 'ImagingManifest',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @required this.patient,
      this.authoringTime,
      @JsonKey(name: '_authoringTime') this.authoringTimeElement,
      this.author,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @required this.study})
      : assert(resourceType != null),
        assert(patient != null),
        assert(study != null),
        super._();

  factory _$_ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestFromJson(json);

  @JsonKey(defaultValue: 'ImagingManifest')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final Reference patient;
  @override
  final Time authoringTime;
  @override
  @JsonKey(name: '_authoringTime')
  final Element authoringTimeElement;
  @override
  final Reference author;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<ImagingManifestStudy> study;

  @override
  String toString() {
    return 'ImagingManifest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, authoringTime: $authoringTime, authoringTimeElement: $authoringTimeElement, author: $author, description: $description, descriptionElement: $descriptionElement, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifest &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.authoringTime, authoringTime) ||
                const DeepCollectionEquality()
                    .equals(other.authoringTime, authoringTime)) &&
            (identical(other.authoringTimeElement, authoringTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.authoringTimeElement, authoringTimeElement)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(authoringTime) ^
      const DeepCollectionEquality().hash(authoringTimeElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(study);

  @override
  _$ImagingManifestCopyWith<_ImagingManifest> get copyWith =>
      __$ImagingManifestCopyWithImpl<_ImagingManifest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingManifestToJson(this);
  }
}

abstract class _ImagingManifest extends ImagingManifest {
  _ImagingManifest._() : super._();
  factory _ImagingManifest(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @required Reference patient,
      Time authoringTime,
      @JsonKey(name: '_authoringTime') Element authoringTimeElement,
      Reference author,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      @required List<ImagingManifestStudy> study}) = _$_ImagingManifest;

  factory _ImagingManifest.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifest.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  Reference get patient;
  @override
  Time get authoringTime;
  @override
  @JsonKey(name: '_authoringTime')
  Element get authoringTimeElement;
  @override
  Reference get author;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<ImagingManifestStudy> get study;
  @override
  _$ImagingManifestCopyWith<_ImagingManifest> get copyWith;
}

ImagingManifestStudy _$ImagingManifestStudyFromJson(Map<String, dynamic> json) {
  return _ImagingManifestStudy.fromJson(json);
}

/// @nodoc
class _$ImagingManifestStudyTearOff {
  const _$ImagingManifestStudyTearOff();

// ignore: unused_element
  _ImagingManifestStudy call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Reference imagingStudy,
      List<Reference> endpoint,
      @required List<ImagingManifestSeries> series}) {
    return _ImagingManifestStudy(
      uid: uid,
      uidElement: uidElement,
      imagingStudy: imagingStudy,
      endpoint: endpoint,
      series: series,
    );
  }

// ignore: unused_element
  ImagingManifestStudy fromJson(Map<String, Object> json) {
    return ImagingManifestStudy.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingManifestStudy = _$ImagingManifestStudyTearOff();

/// @nodoc
mixin _$ImagingManifestStudy {
  Id get uid;
  @JsonKey(name: '_uid')
  Element get uidElement;
  Reference get imagingStudy;
  List<Reference> get endpoint;
  List<ImagingManifestSeries> get series;

  Map<String, dynamic> toJson();
  $ImagingManifestStudyCopyWith<ImagingManifestStudy> get copyWith;
}

/// @nodoc
abstract class $ImagingManifestStudyCopyWith<$Res> {
  factory $ImagingManifestStudyCopyWith(ImagingManifestStudy value,
          $Res Function(ImagingManifestStudy) then) =
      _$ImagingManifestStudyCopyWithImpl<$Res>;
  $Res call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Reference imagingStudy,
      List<Reference> endpoint,
      List<ImagingManifestSeries> series});

  $ElementCopyWith<$Res> get uidElement;
  $ReferenceCopyWith<$Res> get imagingStudy;
}

/// @nodoc
class _$ImagingManifestStudyCopyWithImpl<$Res>
    implements $ImagingManifestStudyCopyWith<$Res> {
  _$ImagingManifestStudyCopyWithImpl(this._value, this._then);

  final ImagingManifestStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingManifestStudy) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object uidElement = freezed,
    Object imagingStudy = freezed,
    Object endpoint = freezed,
    Object series = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
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
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
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

/// @nodoc
abstract class _$ImagingManifestStudyCopyWith<$Res>
    implements $ImagingManifestStudyCopyWith<$Res> {
  factory _$ImagingManifestStudyCopyWith(_ImagingManifestStudy value,
          $Res Function(_ImagingManifestStudy) then) =
      __$ImagingManifestStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Reference imagingStudy,
      List<Reference> endpoint,
      List<ImagingManifestSeries> series});

  @override
  $ElementCopyWith<$Res> get uidElement;
  @override
  $ReferenceCopyWith<$Res> get imagingStudy;
}

/// @nodoc
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
    Object uidElement = freezed,
    Object imagingStudy = freezed,
    Object endpoint = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingManifestStudy(
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
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

/// @nodoc
class _$_ImagingManifestStudy extends _ImagingManifestStudy {
  _$_ImagingManifestStudy(
      {this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.imagingStudy,
      this.endpoint,
      @required this.series})
      : assert(series != null),
        super._();

  factory _$_ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestStudyFromJson(json);

  @override
  final Id uid;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  final Reference imagingStudy;
  @override
  final List<Reference> endpoint;
  @override
  final List<ImagingManifestSeries> series;

  @override
  String toString() {
    return 'ImagingManifestStudy(uid: $uid, uidElement: $uidElement, imagingStudy: $imagingStudy, endpoint: $endpoint, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifestStudy &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
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
      const DeepCollectionEquality().hash(uidElement) ^
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

abstract class _ImagingManifestStudy extends ImagingManifestStudy {
  _ImagingManifestStudy._() : super._();
  factory _ImagingManifestStudy(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Reference imagingStudy,
      List<Reference> endpoint,
      @required List<ImagingManifestSeries> series}) = _$_ImagingManifestStudy;

  factory _ImagingManifestStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifestStudy.fromJson;

  @override
  Id get uid;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  Reference get imagingStudy;
  @override
  List<Reference> get endpoint;
  @override
  List<ImagingManifestSeries> get series;
  @override
  _$ImagingManifestStudyCopyWith<_ImagingManifestStudy> get copyWith;
}

ImagingManifestSeries _$ImagingManifestSeriesFromJson(
    Map<String, dynamic> json) {
  return _ImagingManifestSeries.fromJson(json);
}

/// @nodoc
class _$ImagingManifestSeriesTearOff {
  const _$ImagingManifestSeriesTearOff();

// ignore: unused_element
  _ImagingManifestSeries call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      List<Reference> endpoint,
      @required List<ImagingManifestInstance> instance}) {
    return _ImagingManifestSeries(
      uid: uid,
      uidElement: uidElement,
      endpoint: endpoint,
      instance: instance,
    );
  }

// ignore: unused_element
  ImagingManifestSeries fromJson(Map<String, Object> json) {
    return ImagingManifestSeries.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingManifestSeries = _$ImagingManifestSeriesTearOff();

/// @nodoc
mixin _$ImagingManifestSeries {
  Id get uid;
  @JsonKey(name: '_uid')
  Element get uidElement;
  List<Reference> get endpoint;
  List<ImagingManifestInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingManifestSeriesCopyWith<ImagingManifestSeries> get copyWith;
}

/// @nodoc
abstract class $ImagingManifestSeriesCopyWith<$Res> {
  factory $ImagingManifestSeriesCopyWith(ImagingManifestSeries value,
          $Res Function(ImagingManifestSeries) then) =
      _$ImagingManifestSeriesCopyWithImpl<$Res>;
  $Res call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      List<Reference> endpoint,
      List<ImagingManifestInstance> instance});

  $ElementCopyWith<$Res> get uidElement;
}

/// @nodoc
class _$ImagingManifestSeriesCopyWithImpl<$Res>
    implements $ImagingManifestSeriesCopyWith<$Res> {
  _$ImagingManifestSeriesCopyWithImpl(this._value, this._then);

  final ImagingManifestSeries _value;
  // ignore: unused_field
  final $Res Function(ImagingManifestSeries) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object uidElement = freezed,
    Object endpoint = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingManifestInstance>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingManifestSeriesCopyWith<$Res>
    implements $ImagingManifestSeriesCopyWith<$Res> {
  factory _$ImagingManifestSeriesCopyWith(_ImagingManifestSeries value,
          $Res Function(_ImagingManifestSeries) then) =
      __$ImagingManifestSeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      List<Reference> endpoint,
      List<ImagingManifestInstance> instance});

  @override
  $ElementCopyWith<$Res> get uidElement;
}

/// @nodoc
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
    Object uidElement = freezed,
    Object endpoint = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingManifestSeries(
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingManifestInstance>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingManifestSeries extends _ImagingManifestSeries {
  _$_ImagingManifestSeries(
      {this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.endpoint,
      @required this.instance})
      : assert(instance != null),
        super._();

  factory _$_ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestSeriesFromJson(json);

  @override
  final Id uid;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  final List<Reference> endpoint;
  @override
  final List<ImagingManifestInstance> instance;

  @override
  String toString() {
    return 'ImagingManifestSeries(uid: $uid, uidElement: $uidElement, endpoint: $endpoint, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifestSeries &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
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
      const DeepCollectionEquality().hash(uidElement) ^
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

abstract class _ImagingManifestSeries extends ImagingManifestSeries {
  _ImagingManifestSeries._() : super._();
  factory _ImagingManifestSeries(
          {Id uid,
          @JsonKey(name: '_uid') Element uidElement,
          List<Reference> endpoint,
          @required List<ImagingManifestInstance> instance}) =
      _$_ImagingManifestSeries;

  factory _ImagingManifestSeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifestSeries.fromJson;

  @override
  Id get uid;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  List<Reference> get endpoint;
  @override
  List<ImagingManifestInstance> get instance;
  @override
  _$ImagingManifestSeriesCopyWith<_ImagingManifestSeries> get copyWith;
}

ImagingManifestInstance _$ImagingManifestInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingManifestInstance.fromJson(json);
}

/// @nodoc
class _$ImagingManifestInstanceTearOff {
  const _$ImagingManifestInstanceTearOff();

// ignore: unused_element
  _ImagingManifestInstance call(
      {String sopClass,
      @JsonKey(name: '_sopClass') Element sopClassElement,
      Id uid,
      @JsonKey(name: '_uid') Element uidElement}) {
    return _ImagingManifestInstance(
      sopClass: sopClass,
      sopClassElement: sopClassElement,
      uid: uid,
      uidElement: uidElement,
    );
  }

// ignore: unused_element
  ImagingManifestInstance fromJson(Map<String, Object> json) {
    return ImagingManifestInstance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingManifestInstance = _$ImagingManifestInstanceTearOff();

/// @nodoc
mixin _$ImagingManifestInstance {
  String get sopClass;
  @JsonKey(name: '_sopClass')
  Element get sopClassElement;
  Id get uid;
  @JsonKey(name: '_uid')
  Element get uidElement;

  Map<String, dynamic> toJson();
  $ImagingManifestInstanceCopyWith<ImagingManifestInstance> get copyWith;
}

/// @nodoc
abstract class $ImagingManifestInstanceCopyWith<$Res> {
  factory $ImagingManifestInstanceCopyWith(ImagingManifestInstance value,
          $Res Function(ImagingManifestInstance) then) =
      _$ImagingManifestInstanceCopyWithImpl<$Res>;
  $Res call(
      {String sopClass,
      @JsonKey(name: '_sopClass') Element sopClassElement,
      Id uid,
      @JsonKey(name: '_uid') Element uidElement});

  $ElementCopyWith<$Res> get sopClassElement;
  $ElementCopyWith<$Res> get uidElement;
}

/// @nodoc
class _$ImagingManifestInstanceCopyWithImpl<$Res>
    implements $ImagingManifestInstanceCopyWith<$Res> {
  _$ImagingManifestInstanceCopyWithImpl(this._value, this._then);

  final ImagingManifestInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingManifestInstance) _then;

  @override
  $Res call({
    Object sopClass = freezed,
    Object sopClassElement = freezed,
    Object uid = freezed,
    Object uidElement = freezed,
  }) {
    return _then(_value.copyWith(
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as String,
      sopClassElement: sopClassElement == freezed
          ? _value.sopClassElement
          : sopClassElement as Element,
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get sopClassElement {
    if (_value.sopClassElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sopClassElement, (value) {
      return _then(_value.copyWith(sopClassElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingManifestInstanceCopyWith<$Res>
    implements $ImagingManifestInstanceCopyWith<$Res> {
  factory _$ImagingManifestInstanceCopyWith(_ImagingManifestInstance value,
          $Res Function(_ImagingManifestInstance) then) =
      __$ImagingManifestInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sopClass,
      @JsonKey(name: '_sopClass') Element sopClassElement,
      Id uid,
      @JsonKey(name: '_uid') Element uidElement});

  @override
  $ElementCopyWith<$Res> get sopClassElement;
  @override
  $ElementCopyWith<$Res> get uidElement;
}

/// @nodoc
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
    Object sopClassElement = freezed,
    Object uid = freezed,
    Object uidElement = freezed,
  }) {
    return _then(_ImagingManifestInstance(
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as String,
      sopClassElement: sopClassElement == freezed
          ? _value.sopClassElement
          : sopClassElement as Element,
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingManifestInstance extends _ImagingManifestInstance {
  _$_ImagingManifestInstance(
      {this.sopClass,
      @JsonKey(name: '_sopClass') this.sopClassElement,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement})
      : super._();

  factory _$_ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingManifestInstanceFromJson(json);

  @override
  final String sopClass;
  @override
  @JsonKey(name: '_sopClass')
  final Element sopClassElement;
  @override
  final Id uid;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;

  @override
  String toString() {
    return 'ImagingManifestInstance(sopClass: $sopClass, sopClassElement: $sopClassElement, uid: $uid, uidElement: $uidElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingManifestInstance &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.sopClassElement, sopClassElement) ||
                const DeepCollectionEquality()
                    .equals(other.sopClassElement, sopClassElement)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(sopClassElement) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement);

  @override
  _$ImagingManifestInstanceCopyWith<_ImagingManifestInstance> get copyWith =>
      __$ImagingManifestInstanceCopyWithImpl<_ImagingManifestInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingManifestInstanceToJson(this);
  }
}

abstract class _ImagingManifestInstance extends ImagingManifestInstance {
  _ImagingManifestInstance._() : super._();
  factory _ImagingManifestInstance(
      {String sopClass,
      @JsonKey(name: '_sopClass') Element sopClassElement,
      Id uid,
      @JsonKey(name: '_uid') Element uidElement}) = _$_ImagingManifestInstance;

  factory _ImagingManifestInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingManifestInstance.fromJson;

  @override
  String get sopClass;
  @override
  @JsonKey(name: '_sopClass')
  Element get sopClassElement;
  @override
  Id get uid;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  _$ImagingManifestInstanceCopyWith<_ImagingManifestInstance> get copyWith;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

/// @nodoc
class _$ImagingStudyTearOff {
  const _$ImagingStudyTearOff();

// ignore: unused_element
  _ImagingStudy call(
      {String resourceType = 'ImagingStudy',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Identifier accession,
      List<Identifier> identifier,
      ImagingStudyAvailability availability,
      @JsonKey(name: '_availability') Element availabilityElement,
      List<Coding> modalityList,
      @required Reference patient,
      Reference context,
      String started,
      @JsonKey(name: '_started') Element startedElement,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      Decimal numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
      Decimal numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
      List<Reference> procedureReference,
      List<CodeableConcept> procedureCode,
      CodeableConcept reason,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<ImagingStudySeries> series}) {
    return _ImagingStudy(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      uidElement: uidElement,
      accession: accession,
      identifier: identifier,
      availability: availability,
      availabilityElement: availabilityElement,
      modalityList: modalityList,
      patient: patient,
      context: context,
      started: started,
      startedElement: startedElement,
      basedOn: basedOn,
      referrer: referrer,
      interpreter: interpreter,
      endpoint: endpoint,
      numberOfSeries: numberOfSeries,
      numberOfSeriesElement: numberOfSeriesElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      procedureReference: procedureReference,
      procedureCode: procedureCode,
      reason: reason,
      description: description,
      descriptionElement: descriptionElement,
      series: series,
    );
  }

// ignore: unused_element
  ImagingStudy fromJson(Map<String, Object> json) {
    return ImagingStudy.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingStudy = _$ImagingStudyTearOff();

/// @nodoc
mixin _$ImagingStudy {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Id get uid;
  @JsonKey(name: '_uid')
  Element get uidElement;
  Identifier get accession;
  List<Identifier> get identifier;
  ImagingStudyAvailability get availability;
  @JsonKey(name: '_availability')
  Element get availabilityElement;
  List<Coding> get modalityList;
  Reference get patient;
  Reference get context;
  String get started;
  @JsonKey(name: '_started')
  Element get startedElement;
  List<Reference> get basedOn;
  Reference get referrer;
  List<Reference> get interpreter;
  List<Reference> get endpoint;
  Decimal get numberOfSeries;
  @JsonKey(name: '_numberOfSeries')
  Element get numberOfSeriesElement;
  Decimal get numberOfInstances;
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  List<Reference> get procedureReference;
  List<CodeableConcept> get procedureCode;
  CodeableConcept get reason;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<ImagingStudySeries> get series;

  Map<String, dynamic> toJson();
  $ImagingStudyCopyWith<ImagingStudy> get copyWith;
}

/// @nodoc
abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Identifier accession,
      List<Identifier> identifier,
      ImagingStudyAvailability availability,
      @JsonKey(name: '_availability') Element availabilityElement,
      List<Coding> modalityList,
      Reference patient,
      Reference context,
      String started,
      @JsonKey(name: '_started') Element startedElement,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      Decimal numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
      Decimal numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
      List<Reference> procedureReference,
      List<CodeableConcept> procedureCode,
      CodeableConcept reason,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<ImagingStudySeries> series});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get uidElement;
  $IdentifierCopyWith<$Res> get accession;
  $ElementCopyWith<$Res> get availabilityElement;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get startedElement;
  $ReferenceCopyWith<$Res> get referrer;
  $ElementCopyWith<$Res> get numberOfSeriesElement;
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  $CodeableConceptCopyWith<$Res> get reason;
  $ElementCopyWith<$Res> get descriptionElement;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object uidElement = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object availability = freezed,
    Object availabilityElement = freezed,
    Object modalityList = freezed,
    Object patient = freezed,
    Object context = freezed,
    Object started = freezed,
    Object startedElement = freezed,
    Object basedOn = freezed,
    Object referrer = freezed,
    Object interpreter = freezed,
    Object endpoint = freezed,
    Object numberOfSeries = freezed,
    Object numberOfSeriesElement = freezed,
    Object numberOfInstances = freezed,
    Object numberOfInstancesElement = freezed,
    Object procedureReference = freezed,
    Object procedureCode = freezed,
    Object reason = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudyAvailability,
      availabilityElement: availabilityElement == freezed
          ? _value.availabilityElement
          : availabilityElement as Element,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      context: context == freezed ? _value.context : context as Reference,
      started: started == freezed ? _value.started : started as String,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as List<Reference>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as Decimal,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement as Element,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as Decimal,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as List<Reference>,
      procedureCode: procedureCode == freezed
          ? _value.procedureCode
          : procedureCode as List<CodeableConcept>,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
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
  $ElementCopyWith<$Res> get availabilityElement {
    if (_value.availabilityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availabilityElement, (value) {
      return _then(_value.copyWith(availabilityElement: value));
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
  $ElementCopyWith<$Res> get startedElement {
    if (_value.startedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startedElement, (value) {
      return _then(_value.copyWith(startedElement: value));
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
  $ElementCopyWith<$Res> get numberOfSeriesElement {
    if (_value.numberOfSeriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfSeriesElement, (value) {
      return _then(_value.copyWith(numberOfSeriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudyCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$ImagingStudyCopyWith(
          _ImagingStudy value, $Res Function(_ImagingStudy) then) =
      __$ImagingStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Identifier accession,
      List<Identifier> identifier,
      ImagingStudyAvailability availability,
      @JsonKey(name: '_availability') Element availabilityElement,
      List<Coding> modalityList,
      Reference patient,
      Reference context,
      String started,
      @JsonKey(name: '_started') Element startedElement,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      Decimal numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
      Decimal numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
      List<Reference> procedureReference,
      List<CodeableConcept> procedureCode,
      CodeableConcept reason,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<ImagingStudySeries> series});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get uidElement;
  @override
  $IdentifierCopyWith<$Res> get accession;
  @override
  $ElementCopyWith<$Res> get availabilityElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get startedElement;
  @override
  $ReferenceCopyWith<$Res> get referrer;
  @override
  $ElementCopyWith<$Res> get numberOfSeriesElement;
  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object uidElement = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object availability = freezed,
    Object availabilityElement = freezed,
    Object modalityList = freezed,
    Object patient = freezed,
    Object context = freezed,
    Object started = freezed,
    Object startedElement = freezed,
    Object basedOn = freezed,
    Object referrer = freezed,
    Object interpreter = freezed,
    Object endpoint = freezed,
    Object numberOfSeries = freezed,
    Object numberOfSeriesElement = freezed,
    Object numberOfInstances = freezed,
    Object numberOfInstancesElement = freezed,
    Object procedureReference = freezed,
    Object procedureCode = freezed,
    Object reason = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudyAvailability,
      availabilityElement: availabilityElement == freezed
          ? _value.availabilityElement
          : availabilityElement as Element,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      context: context == freezed ? _value.context : context as Reference,
      started: started == freezed ? _value.started : started as String,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as List<Reference>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as Decimal,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement as Element,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as Decimal,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as List<Reference>,
      procedureCode: procedureCode == freezed
          ? _value.procedureCode
          : procedureCode as List<CodeableConcept>,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudy extends _ImagingStudy {
  _$_ImagingStudy(
      {this.resourceType = 'ImagingStudy',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.accession,
      this.identifier,
      this.availability,
      @JsonKey(name: '_availability') this.availabilityElement,
      this.modalityList,
      @required this.patient,
      this.context,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      this.basedOn,
      this.referrer,
      this.interpreter,
      this.endpoint,
      this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries') this.numberOfSeriesElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      this.procedureReference,
      this.procedureCode,
      this.reason,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.series})
      : assert(resourceType != null),
        assert(patient != null),
        super._();

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyFromJson(json);

  @JsonKey(defaultValue: 'ImagingStudy')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final Id uid;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  final Identifier accession;
  @override
  final List<Identifier> identifier;
  @override
  final ImagingStudyAvailability availability;
  @override
  @JsonKey(name: '_availability')
  final Element availabilityElement;
  @override
  final List<Coding> modalityList;
  @override
  final Reference patient;
  @override
  final Reference context;
  @override
  final String started;
  @override
  @JsonKey(name: '_started')
  final Element startedElement;
  @override
  final List<Reference> basedOn;
  @override
  final Reference referrer;
  @override
  final List<Reference> interpreter;
  @override
  final List<Reference> endpoint;
  @override
  final Decimal numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  final Element numberOfSeriesElement;
  @override
  final Decimal numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element numberOfInstancesElement;
  @override
  final List<Reference> procedureReference;
  @override
  final List<CodeableConcept> procedureCode;
  @override
  final CodeableConcept reason;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<ImagingStudySeries> series;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, accession: $accession, identifier: $identifier, availability: $availability, availabilityElement: $availabilityElement, modalityList: $modalityList, patient: $patient, context: $context, started: $started, startedElement: $startedElement, basedOn: $basedOn, referrer: $referrer, interpreter: $interpreter, endpoint: $endpoint, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedureReference: $procedureReference, procedureCode: $procedureCode, reason: $reason, description: $description, descriptionElement: $descriptionElement, series: $series)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.availabilityElement, availabilityElement) ||
                const DeepCollectionEquality()
                    .equals(other.availabilityElement, availabilityElement)) &&
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
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.referrer, referrer) ||
                const DeepCollectionEquality().equals(other.referrer, referrer)) &&
            (identical(other.interpreter, interpreter) || const DeepCollectionEquality().equals(other.interpreter, interpreter)) &&
            (identical(other.endpoint, endpoint) || const DeepCollectionEquality().equals(other.endpoint, endpoint)) &&
            (identical(other.numberOfSeries, numberOfSeries) || const DeepCollectionEquality().equals(other.numberOfSeries, numberOfSeries)) &&
            (identical(other.numberOfSeriesElement, numberOfSeriesElement) || const DeepCollectionEquality().equals(other.numberOfSeriesElement, numberOfSeriesElement)) &&
            (identical(other.numberOfInstances, numberOfInstances) || const DeepCollectionEquality().equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.numberOfInstancesElement, numberOfInstancesElement) || const DeepCollectionEquality().equals(other.numberOfInstancesElement, numberOfInstancesElement)) &&
            (identical(other.procedureReference, procedureReference) || const DeepCollectionEquality().equals(other.procedureReference, procedureReference)) &&
            (identical(other.procedureCode, procedureCode) || const DeepCollectionEquality().equals(other.procedureCode, procedureCode)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.series, series) || const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(availabilityElement) ^
      const DeepCollectionEquality().hash(modalityList) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(startedElement) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(referrer) ^
      const DeepCollectionEquality().hash(interpreter) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(numberOfSeries) ^
      const DeepCollectionEquality().hash(numberOfSeriesElement) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(procedureReference) ^
      const DeepCollectionEquality().hash(procedureCode) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith =>
      __$ImagingStudyCopyWithImpl<_ImagingStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyToJson(this);
  }
}

abstract class _ImagingStudy extends ImagingStudy {
  _ImagingStudy._() : super._();
  factory _ImagingStudy(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Identifier accession,
      List<Identifier> identifier,
      ImagingStudyAvailability availability,
      @JsonKey(name: '_availability') Element availabilityElement,
      List<Coding> modalityList,
      @required Reference patient,
      Reference context,
      String started,
      @JsonKey(name: '_started') Element startedElement,
      List<Reference> basedOn,
      Reference referrer,
      List<Reference> interpreter,
      List<Reference> endpoint,
      Decimal numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element numberOfSeriesElement,
      Decimal numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
      List<Reference> procedureReference,
      List<CodeableConcept> procedureCode,
      CodeableConcept reason,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<ImagingStudySeries> series}) = _$_ImagingStudy;

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  Id get uid;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  Identifier get accession;
  @override
  List<Identifier> get identifier;
  @override
  ImagingStudyAvailability get availability;
  @override
  @JsonKey(name: '_availability')
  Element get availabilityElement;
  @override
  List<Coding> get modalityList;
  @override
  Reference get patient;
  @override
  Reference get context;
  @override
  String get started;
  @override
  @JsonKey(name: '_started')
  Element get startedElement;
  @override
  List<Reference> get basedOn;
  @override
  Reference get referrer;
  @override
  List<Reference> get interpreter;
  @override
  List<Reference> get endpoint;
  @override
  Decimal get numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element get numberOfSeriesElement;
  @override
  Decimal get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @override
  List<Reference> get procedureReference;
  @override
  List<CodeableConcept> get procedureCode;
  @override
  CodeableConcept get reason;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<ImagingStudySeries> get series;
  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

/// @nodoc
class _$ImagingStudySeriesTearOff {
  const _$ImagingStudySeriesTearOff();

// ignore: unused_element
  _ImagingStudySeries call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      @required Coding modality,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Decimal numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
      ImagingStudySeriesAvailability availability,
      @JsonKey(name: '_availability') Element availabilityElement,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      String started,
      @JsonKey(name: '_started') Element startedElement,
      List<Reference> performer,
      List<ImagingStudyInstance> instance}) {
    return _ImagingStudySeries(
      uid: uid,
      uidElement: uidElement,
      number: number,
      numberElement: numberElement,
      modality: modality,
      description: description,
      descriptionElement: descriptionElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      availability: availability,
      availabilityElement: availabilityElement,
      endpoint: endpoint,
      bodySite: bodySite,
      laterality: laterality,
      started: started,
      startedElement: startedElement,
      performer: performer,
      instance: instance,
    );
  }

// ignore: unused_element
  ImagingStudySeries fromJson(Map<String, Object> json) {
    return ImagingStudySeries.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

/// @nodoc
mixin _$ImagingStudySeries {
  Id get uid;
  @JsonKey(name: '_uid')
  Element get uidElement;
  Decimal get number;
  @JsonKey(name: '_number')
  Element get numberElement;
  Coding get modality;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Decimal get numberOfInstances;
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  ImagingStudySeriesAvailability get availability;
  @JsonKey(name: '_availability')
  Element get availabilityElement;
  List<Reference> get endpoint;
  Coding get bodySite;
  Coding get laterality;
  String get started;
  @JsonKey(name: '_started')
  Element get startedElement;
  List<Reference> get performer;
  List<ImagingStudyInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith;
}

/// @nodoc
abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      Coding modality,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Decimal numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
      ImagingStudySeriesAvailability availability,
      @JsonKey(name: '_availability') Element availabilityElement,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      String started,
      @JsonKey(name: '_started') Element startedElement,
      List<Reference> performer,
      List<ImagingStudyInstance> instance});

  $ElementCopyWith<$Res> get uidElement;
  $ElementCopyWith<$Res> get numberElement;
  $CodingCopyWith<$Res> get modality;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  $ElementCopyWith<$Res> get availabilityElement;
  $CodingCopyWith<$Res> get bodySite;
  $CodingCopyWith<$Res> get laterality;
  $ElementCopyWith<$Res> get startedElement;
}

/// @nodoc
class _$ImagingStudySeriesCopyWithImpl<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeries) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object uidElement = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object modality = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object numberOfInstances = freezed,
    Object numberOfInstancesElement = freezed,
    Object availability = freezed,
    Object availabilityElement = freezed,
    Object endpoint = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object startedElement = freezed,
    Object performer = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      number: number == freezed ? _value.number : number as Decimal,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      modality: modality == freezed ? _value.modality : modality as Coding,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as Decimal,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudySeriesAvailability,
      availabilityElement: availabilityElement == freezed
          ? _value.availabilityElement
          : availabilityElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as String,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudyInstance>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberElement {
    if (_value.numberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberElement, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availabilityElement {
    if (_value.availabilityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availabilityElement, (value) {
      return _then(_value.copyWith(availabilityElement: value));
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

  @override
  $ElementCopyWith<$Res> get startedElement {
    if (_value.startedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startedElement, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudySeriesCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$ImagingStudySeriesCopyWith(
          _ImagingStudySeries value, $Res Function(_ImagingStudySeries) then) =
      __$ImagingStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      Coding modality,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Decimal numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
      ImagingStudySeriesAvailability availability,
      @JsonKey(name: '_availability') Element availabilityElement,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      String started,
      @JsonKey(name: '_started') Element startedElement,
      List<Reference> performer,
      List<ImagingStudyInstance> instance});

  @override
  $ElementCopyWith<$Res> get uidElement;
  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $CodingCopyWith<$Res> get modality;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  @override
  $ElementCopyWith<$Res> get availabilityElement;
  @override
  $CodingCopyWith<$Res> get bodySite;
  @override
  $CodingCopyWith<$Res> get laterality;
  @override
  $ElementCopyWith<$Res> get startedElement;
}

/// @nodoc
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
    Object uidElement = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object modality = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object numberOfInstances = freezed,
    Object numberOfInstancesElement = freezed,
    Object availability = freezed,
    Object availabilityElement = freezed,
    Object endpoint = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object startedElement = freezed,
    Object performer = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingStudySeries(
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      number: number == freezed ? _value.number : number as Decimal,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      modality: modality == freezed ? _value.modality : modality as Coding,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as Decimal,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudySeriesAvailability,
      availabilityElement: availabilityElement == freezed
          ? _value.availabilityElement
          : availabilityElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as String,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
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

/// @nodoc
class _$_ImagingStudySeries extends _ImagingStudySeries {
  _$_ImagingStudySeries(
      {this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      @required this.modality,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      this.availability,
      @JsonKey(name: '_availability') this.availabilityElement,
      this.endpoint,
      this.bodySite,
      this.laterality,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      this.performer,
      this.instance})
      : assert(modality != null),
        super._();

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesFromJson(json);

  @override
  final Id uid;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  final Decimal number;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  final Coding modality;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Decimal numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element numberOfInstancesElement;
  @override
  final ImagingStudySeriesAvailability availability;
  @override
  @JsonKey(name: '_availability')
  final Element availabilityElement;
  @override
  final List<Reference> endpoint;
  @override
  final Coding bodySite;
  @override
  final Coding laterality;
  @override
  final String started;
  @override
  @JsonKey(name: '_started')
  final Element startedElement;
  @override
  final List<Reference> performer;
  @override
  final List<ImagingStudyInstance> instance;

  @override
  String toString() {
    return 'ImagingStudySeries(uid: $uid, uidElement: $uidElement, number: $number, numberElement: $numberElement, modality: $modality, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, availability: $availability, availabilityElement: $availabilityElement, endpoint: $endpoint, bodySite: $bodySite, laterality: $laterality, started: $started, startedElement: $startedElement, performer: $performer, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeries &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfInstancesElement,
                    numberOfInstancesElement)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.availabilityElement, availabilityElement) ||
                const DeepCollectionEquality()
                    .equals(other.availabilityElement, availabilityElement)) &&
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
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)) &&
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
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(availabilityElement) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(laterality) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(startedElement) ^
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

abstract class _ImagingStudySeries extends ImagingStudySeries {
  _ImagingStudySeries._() : super._();
  factory _ImagingStudySeries(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      @required Coding modality,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Decimal numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element numberOfInstancesElement,
      ImagingStudySeriesAvailability availability,
      @JsonKey(name: '_availability') Element availabilityElement,
      List<Reference> endpoint,
      Coding bodySite,
      Coding laterality,
      String started,
      @JsonKey(name: '_started') Element startedElement,
      List<Reference> performer,
      List<ImagingStudyInstance> instance}) = _$_ImagingStudySeries;

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  Id get uid;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  Decimal get number;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  Coding get modality;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Decimal get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @override
  ImagingStudySeriesAvailability get availability;
  @override
  @JsonKey(name: '_availability')
  Element get availabilityElement;
  @override
  List<Reference> get endpoint;
  @override
  Coding get bodySite;
  @override
  Coding get laterality;
  @override
  String get started;
  @override
  @JsonKey(name: '_started')
  Element get startedElement;
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

/// @nodoc
class _$ImagingStudyInstanceTearOff {
  const _$ImagingStudyInstanceTearOff();

// ignore: unused_element
  _ImagingStudyInstance call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      String sopClass,
      @JsonKey(name: '_sopClass') Element sopClassElement,
      String title,
      @JsonKey(name: '_title') Element titleElement}) {
    return _ImagingStudyInstance(
      uid: uid,
      uidElement: uidElement,
      number: number,
      numberElement: numberElement,
      sopClass: sopClass,
      sopClassElement: sopClassElement,
      title: title,
      titleElement: titleElement,
    );
  }

// ignore: unused_element
  ImagingStudyInstance fromJson(Map<String, Object> json) {
    return ImagingStudyInstance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingStudyInstance = _$ImagingStudyInstanceTearOff();

/// @nodoc
mixin _$ImagingStudyInstance {
  Id get uid;
  @JsonKey(name: '_uid')
  Element get uidElement;
  Decimal get number;
  @JsonKey(name: '_number')
  Element get numberElement;
  String get sopClass;
  @JsonKey(name: '_sopClass')
  Element get sopClassElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;

  Map<String, dynamic> toJson();
  $ImagingStudyInstanceCopyWith<ImagingStudyInstance> get copyWith;
}

/// @nodoc
abstract class $ImagingStudyInstanceCopyWith<$Res> {
  factory $ImagingStudyInstanceCopyWith(ImagingStudyInstance value,
          $Res Function(ImagingStudyInstance) then) =
      _$ImagingStudyInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      String sopClass,
      @JsonKey(name: '_sopClass') Element sopClassElement,
      String title,
      @JsonKey(name: '_title') Element titleElement});

  $ElementCopyWith<$Res> get uidElement;
  $ElementCopyWith<$Res> get numberElement;
  $ElementCopyWith<$Res> get sopClassElement;
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  _$ImagingStudyInstanceCopyWithImpl(this._value, this._then);

  final ImagingStudyInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingStudyInstance) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object uidElement = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object sopClass = freezed,
    Object sopClassElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      number: number == freezed ? _value.number : number as Decimal,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as String,
      sopClassElement: sopClassElement == freezed
          ? _value.sopClassElement
          : sopClassElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberElement {
    if (_value.numberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberElement, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sopClassElement {
    if (_value.sopClassElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sopClassElement, (value) {
      return _then(_value.copyWith(sopClassElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudyInstanceCopyWith<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  factory _$ImagingStudyInstanceCopyWith(_ImagingStudyInstance value,
          $Res Function(_ImagingStudyInstance) then) =
      __$ImagingStudyInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      String sopClass,
      @JsonKey(name: '_sopClass') Element sopClassElement,
      String title,
      @JsonKey(name: '_title') Element titleElement});

  @override
  $ElementCopyWith<$Res> get uidElement;
  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $ElementCopyWith<$Res> get sopClassElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
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
    Object uidElement = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object sopClass = freezed,
    Object sopClassElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
  }) {
    return _then(_ImagingStudyInstance(
      uid: uid == freezed ? _value.uid : uid as Id,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      number: number == freezed ? _value.number : number as Decimal,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as String,
      sopClassElement: sopClassElement == freezed
          ? _value.sopClassElement
          : sopClassElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudyInstance extends _ImagingStudyInstance {
  _$_ImagingStudyInstance(
      {this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.sopClass,
      @JsonKey(name: '_sopClass') this.sopClassElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement})
      : super._();

  factory _$_ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyInstanceFromJson(json);

  @override
  final Id uid;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  final Decimal number;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  final String sopClass;
  @override
  @JsonKey(name: '_sopClass')
  final Element sopClassElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;

  @override
  String toString() {
    return 'ImagingStudyInstance(uid: $uid, uidElement: $uidElement, number: $number, numberElement: $numberElement, sopClass: $sopClass, sopClassElement: $sopClassElement, title: $title, titleElement: $titleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudyInstance &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.sopClassElement, sopClassElement) ||
                const DeepCollectionEquality()
                    .equals(other.sopClassElement, sopClassElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(sopClassElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement);

  @override
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith =>
      __$ImagingStudyInstanceCopyWithImpl<_ImagingStudyInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyInstanceToJson(this);
  }
}

abstract class _ImagingStudyInstance extends ImagingStudyInstance {
  _ImagingStudyInstance._() : super._();
  factory _ImagingStudyInstance(
      {Id uid,
      @JsonKey(name: '_uid') Element uidElement,
      Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      String sopClass,
      @JsonKey(name: '_sopClass') Element sopClassElement,
      String title,
      @JsonKey(name: '_title') Element titleElement}) = _$_ImagingStudyInstance;

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyInstance.fromJson;

  @override
  Id get uid;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  Decimal get number;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  String get sopClass;
  @override
  @JsonKey(name: '_sopClass')
  Element get sopClassElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith;
}

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

/// @nodoc
class _$ObservationTearOff {
  const _$ObservationTearOff();

// ignore: unused_element
  _Observation call(
      {String resourceType = 'Observation',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      ObservationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      @required CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued') Element issuedElement,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comment,
      @JsonKey(name: '_comment') Element commentElement,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component}) {
    return _Observation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      subject: subject,
      context: context,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      comment: comment,
      commentElement: commentElement,
      bodySite: bodySite,
      method: method,
      specimen: specimen,
      device: device,
      referenceRange: referenceRange,
      related: related,
      component: component,
    );
  }

// ignore: unused_element
  Observation fromJson(Map<String, Object> json) {
    return Observation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Observation = _$ObservationTearOff();

/// @nodoc
mixin _$Observation {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get basedOn;
  ObservationStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  List<CodeableConcept> get category;
  CodeableConcept get code;
  Reference get subject;
  Reference get context;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  Instant get issued;
  @JsonKey(name: '_issued')
  Element get issuedElement;
  List<Reference> get performer;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Attachment get valueAttachment;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  CodeableConcept get interpretation;
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;
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

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      ObservationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued') Element issuedElement,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comment,
      @JsonKey(name: '_comment') Element commentElement,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get issuedElement;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $CodeableConceptCopyWith<$Res> get interpretation;
  $ElementCopyWith<$Res> get commentElement;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $CodeableConceptCopyWith<$Res> get method;
  $ReferenceCopyWith<$Res> get specimen;
  $ReferenceCopyWith<$Res> get device;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
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
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      status: status == freezed ? _value.status : status as ObservationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
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
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
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
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
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
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
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
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
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
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
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

/// @nodoc
abstract class _$ObservationCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$ObservationCopyWith(
          _Observation value, $Res Function(_Observation) then) =
      __$ObservationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      ObservationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued') Element issuedElement,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comment,
      @JsonKey(name: '_comment') Element commentElement,
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
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get issuedElement;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res> get interpretation;
  @override
  $ElementCopyWith<$Res> get commentElement;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ReferenceCopyWith<$Res> get specimen;
  @override
  $ReferenceCopyWith<$Res> get device;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
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
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      status: status == freezed ? _value.status : status as ObservationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
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
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
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
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
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

/// @nodoc
class _$_Observation extends _Observation {
  _$_Observation(
      {this.resourceType = 'Observation',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      @required this.code,
      this.subject,
      this.context,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.related,
      this.component})
      : assert(resourceType != null),
        assert(code != null),
        super._();

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationFromJson(json);

  @JsonKey(defaultValue: 'Observation')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final ObservationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  final Instant issued;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;
  @override
  final List<Reference> performer;
  @override
  final Quantity valueQuantity;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
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
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final CodeableConcept interpretation;
  @override
  final String comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;
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
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, comment: $comment, commentElement: $commentElement, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, related: $related, component: $component)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
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
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveDateTimeElement,
                    effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) ||
                const DeepCollectionEquality().equals(other.issuedElement, issuedElement)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueBoolean, valueBoolean) || const DeepCollectionEquality().equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) || const DeepCollectionEquality().equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTime, valueDateTime) || const DeepCollectionEquality().equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || const DeepCollectionEquality().equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.interpretation, interpretation) || const DeepCollectionEquality().equals(other.interpretation, interpretation)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) || const DeepCollectionEquality().equals(other.commentElement, commentElement)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
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

abstract class _Observation extends Observation {
  _Observation._() : super._();
  factory _Observation(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> basedOn,
      ObservationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      @required CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued') Element issuedElement,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comment,
      @JsonKey(name: '_comment') Element commentElement,
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
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  ObservationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  Instant get issued;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @override
  List<Reference> get performer;
  @override
  Quantity get valueQuantity;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
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
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  CodeableConcept get interpretation;
  @override
  String get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
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

/// @nodoc
class _$ObservationReferenceRangeTearOff {
  const _$ObservationReferenceRangeTearOff();

// ignore: unused_element
  _ObservationReferenceRange call(
      {Quantity low,
      Quantity high,
      CodeableConcept type,
      List<CodeableConcept> appliesTo,
      Range age,
      String text,
      @JsonKey(name: '_text') Element textElement}) {
    return _ObservationReferenceRange(
      low: low,
      high: high,
      type: type,
      appliesTo: appliesTo,
      age: age,
      text: text,
      textElement: textElement,
    );
  }

// ignore: unused_element
  ObservationReferenceRange fromJson(Map<String, Object> json) {
    return ObservationReferenceRange.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationReferenceRange = _$ObservationReferenceRangeTearOff();

/// @nodoc
mixin _$ObservationReferenceRange {
  Quantity get low;
  Quantity get high;
  CodeableConcept get type;
  List<CodeableConcept> get appliesTo;
  Range get age;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith;
}

/// @nodoc
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
      String text,
      @JsonKey(name: '_text') Element textElement});

  $QuantityCopyWith<$Res> get low;
  $QuantityCopyWith<$Res> get high;
  $CodeableConceptCopyWith<$Res> get type;
  $RangeCopyWith<$Res> get age;
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
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
    Object textElement = freezed,
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
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
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

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
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
      String text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $QuantityCopyWith<$Res> get low;
  @override
  $QuantityCopyWith<$Res> get high;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $RangeCopyWith<$Res> get age;
  @override
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
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
    Object textElement = freezed,
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
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationReferenceRange extends _ObservationReferenceRange {
  _$_ObservationReferenceRange(
      {this.low,
      this.high,
      this.type,
      this.appliesTo,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

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
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(low: $low, high: $high, type: $type, appliesTo: $appliesTo, age: $age, text: $text, textElement: $textElement)';
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
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(appliesTo) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

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

abstract class _ObservationReferenceRange extends ObservationReferenceRange {
  _ObservationReferenceRange._() : super._();
  factory _ObservationReferenceRange(
          {Quantity low,
          Quantity high,
          CodeableConcept type,
          List<CodeableConcept> appliesTo,
          Range age,
          String text,
          @JsonKey(name: '_text') Element textElement}) =
      _$_ObservationReferenceRange;

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
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange> get copyWith;
}

ObservationRelated _$ObservationRelatedFromJson(Map<String, dynamic> json) {
  return _ObservationRelated.fromJson(json);
}

/// @nodoc
class _$ObservationRelatedTearOff {
  const _$ObservationRelatedTearOff();

// ignore: unused_element
  _ObservationRelated call(
      {ObservationRelatedType type,
      @JsonKey(name: '_type') Element typeElement,
      @required Reference target}) {
    return _ObservationRelated(
      type: type,
      typeElement: typeElement,
      target: target,
    );
  }

// ignore: unused_element
  ObservationRelated fromJson(Map<String, Object> json) {
    return ObservationRelated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationRelated = _$ObservationRelatedTearOff();

/// @nodoc
mixin _$ObservationRelated {
  ObservationRelatedType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  Reference get target;

  Map<String, dynamic> toJson();
  $ObservationRelatedCopyWith<ObservationRelated> get copyWith;
}

/// @nodoc
abstract class $ObservationRelatedCopyWith<$Res> {
  factory $ObservationRelatedCopyWith(
          ObservationRelated value, $Res Function(ObservationRelated) then) =
      _$ObservationRelatedCopyWithImpl<$Res>;
  $Res call(
      {ObservationRelatedType type,
      @JsonKey(name: '_type') Element typeElement,
      Reference target});

  $ElementCopyWith<$Res> get typeElement;
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class _$ObservationRelatedCopyWithImpl<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  _$ObservationRelatedCopyWithImpl(this._value, this._then);

  final ObservationRelated _value;
  // ignore: unused_field
  final $Res Function(ObservationRelated) _then;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as ObservationRelatedType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
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

/// @nodoc
abstract class _$ObservationRelatedCopyWith<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  factory _$ObservationRelatedCopyWith(
          _ObservationRelated value, $Res Function(_ObservationRelated) then) =
      __$ObservationRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {ObservationRelatedType type,
      @JsonKey(name: '_type') Element typeElement,
      Reference target});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
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
    Object typeElement = freezed,
    Object target = freezed,
  }) {
    return _then(_ObservationRelated(
      type: type == freezed ? _value.type : type as ObservationRelatedType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationRelated extends _ObservationRelated {
  _$_ObservationRelated(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      @required this.target})
      : assert(target != null),
        super._();

  factory _$_ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationRelatedFromJson(json);

  @override
  final ObservationRelatedType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final Reference target;

  @override
  String toString() {
    return 'ObservationRelated(type: $type, typeElement: $typeElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationRelated &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith =>
      __$ObservationRelatedCopyWithImpl<_ObservationRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationRelatedToJson(this);
  }
}

abstract class _ObservationRelated extends ObservationRelated {
  _ObservationRelated._() : super._();
  factory _ObservationRelated(
      {ObservationRelatedType type,
      @JsonKey(name: '_type') Element typeElement,
      @required Reference target}) = _$_ObservationRelated;

  factory _ObservationRelated.fromJson(Map<String, dynamic> json) =
      _$_ObservationRelated.fromJson;

  @override
  ObservationRelatedType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  Reference get target;
  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

/// @nodoc
class _$ObservationComponentTearOff {
  const _$ObservationComponentTearOff();

// ignore: unused_element
  _ObservationComponent call(
      {@required CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      List<ObservationReferenceRange> referenceRange}) {
    return _ObservationComponent(
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      referenceRange: referenceRange,
    );
  }

// ignore: unused_element
  ObservationComponent fromJson(Map<String, Object> json) {
    return ObservationComponent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationComponent = _$ObservationComponentTearOff();

/// @nodoc
mixin _$ObservationComponent {
  CodeableConcept get code;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Attachment get valueAttachment;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  CodeableConcept get interpretation;
  List<ObservationReferenceRange> get referenceRange;

  Map<String, dynamic> toJson();
  $ObservationComponentCopyWith<ObservationComponent> get copyWith;
}

/// @nodoc
abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      List<ObservationReferenceRange> referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $ElementCopyWith<$Res> get valueStringElement;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $CodeableConceptCopyWith<$Res> get interpretation;
}

/// @nodoc
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
    Object valueStringElement = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
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
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
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
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
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
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
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
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
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

/// @nodoc
abstract class _$ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$ObservationComponentCopyWith(_ObservationComponent value,
          $Res Function(_ObservationComponent) then) =
      __$ObservationComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
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
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res> get interpretation;
}

/// @nodoc
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
    Object valueStringElement = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
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
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
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
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
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

/// @nodoc
class _$_ObservationComponent extends _ObservationComponent {
  _$_ObservationComponent(
      {@required this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.referenceRange})
      : assert(code != null),
        super._();

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationComponentFromJson(json);

  @override
  final CodeableConcept code;
  @override
  final Quantity valueQuantity;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
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
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
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
    return 'ObservationComponent(code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, referenceRange: $referenceRange)';
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
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
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
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
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
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
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

abstract class _ObservationComponent extends ObservationComponent {
  _ObservationComponent._() : super._();
  factory _ObservationComponent(
          {@required CodeableConcept code,
          Quantity valueQuantity,
          CodeableConcept valueCodeableConcept,
          String valueString,
          @JsonKey(name: '_valueString') Element valueStringElement,
          Range valueRange,
          Ratio valueRatio,
          SampledData valueSampledData,
          Attachment valueAttachment,
          Time valueTime,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          FhirDateTime valueDateTime,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          Period valuePeriod,
          CodeableConcept dataAbsentReason,
          CodeableConcept interpretation,
          List<ObservationReferenceRange> referenceRange}) =
      _$_ObservationComponent;

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  CodeableConcept get code;
  @override
  Quantity get valueQuantity;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
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
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
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

/// @nodoc
class _$QuestionnaireResponseTearOff {
  const _$QuestionnaireResponseTearOff();

// ignore: unused_element
  _QuestionnaireResponse call(
      {String resourceType = 'QuestionnaireResponse',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> parent,
      Reference questionnaire,
      QuestionnaireResponseStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Reference subject,
      Reference context,
      String authored,
      @JsonKey(name: '_authored') Element authoredElement,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      parent: parent,
      questionnaire: questionnaire,
      status: status,
      statusElement: statusElement,
      subject: subject,
      context: context,
      authored: authored,
      authoredElement: authoredElement,
      author: author,
      source: source,
      item: item,
    );
  }

// ignore: unused_element
  QuestionnaireResponse fromJson(Map<String, Object> json) {
    return QuestionnaireResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponse = _$QuestionnaireResponseTearOff();

/// @nodoc
mixin _$QuestionnaireResponse {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  List<Reference> get basedOn;
  List<Reference> get parent;
  Reference get questionnaire;
  QuestionnaireResponseStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get subject;
  Reference get context;
  String get authored;
  @JsonKey(name: '_authored')
  Element get authoredElement;
  Reference get author;
  Reference get source;
  List<QuestionnaireResponseItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseCopyWith<QuestionnaireResponse> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseCopyWith<$Res> {
  factory $QuestionnaireResponseCopyWith(QuestionnaireResponse value,
          $Res Function(QuestionnaireResponse) then) =
      _$QuestionnaireResponseCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> parent,
      Reference questionnaire,
      QuestionnaireResponseStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Reference subject,
      Reference context,
      String authored,
      @JsonKey(name: '_authored') Element authoredElement,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get questionnaire;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get authoredElement;
  $ReferenceCopyWith<$Res> get author;
  $ReferenceCopyWith<$Res> get source;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object parent = freezed,
    Object questionnaire = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object authored = freezed,
    Object authoredElement = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      authored: authored == freezed ? _value.authored : authored as String,
      authoredElement: authoredElement == freezed
          ? _value.authoredElement
          : authoredElement as Element,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ReferenceCopyWith<$Res> get questionnaire {
    if (_value.questionnaire == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.questionnaire, (value) {
      return _then(_value.copyWith(questionnaire: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get authoredElement {
    if (_value.authoredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredElement, (value) {
      return _then(_value.copyWith(authoredElement: value));
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

/// @nodoc
abstract class _$QuestionnaireResponseCopyWith<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  factory _$QuestionnaireResponseCopyWith(_QuestionnaireResponse value,
          $Res Function(_QuestionnaireResponse) then) =
      __$QuestionnaireResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> parent,
      Reference questionnaire,
      QuestionnaireResponseStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Reference subject,
      Reference context,
      String authored,
      @JsonKey(name: '_authored') Element authoredElement,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get questionnaire;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get authoredElement;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ReferenceCopyWith<$Res> get source;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object parent = freezed,
    Object questionnaire = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object authored = freezed,
    Object authoredElement = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      authored: authored == freezed ? _value.authored : authored as String,
      authoredElement: authoredElement == freezed
          ? _value.authoredElement
          : authoredElement as Element,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as Reference,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponse extends _QuestionnaireResponse {
  _$_QuestionnaireResponse(
      {this.resourceType = 'QuestionnaireResponse',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.parent,
      this.questionnaire,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.subject,
      this.context,
      this.authored,
      @JsonKey(name: '_authored') this.authoredElement,
      this.author,
      this.source,
      this.item})
      : assert(resourceType != null),
        super._();

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseFromJson(json);

  @JsonKey(defaultValue: 'QuestionnaireResponse')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final List<Reference> parent;
  @override
  final Reference questionnaire;
  @override
  final QuestionnaireResponseStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final String authored;
  @override
  @JsonKey(name: '_authored')
  final Element authoredElement;
  @override
  final Reference author;
  @override
  final Reference source;
  @override
  final List<QuestionnaireResponseItem> item;

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, parent: $parent, questionnaire: $questionnaire, status: $status, statusElement: $statusElement, subject: $subject, context: $context, authored: $authored, authoredElement: $authoredElement, author: $author, source: $source, item: $item)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.questionnaire, questionnaire) ||
                const DeepCollectionEquality()
                    .equals(other.questionnaire, questionnaire)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.authoredElement, authoredElement) ||
                const DeepCollectionEquality()
                    .equals(other.authoredElement, authoredElement)) &&
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
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(authoredElement) ^
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

abstract class _QuestionnaireResponse extends QuestionnaireResponse {
  _QuestionnaireResponse._() : super._();
  factory _QuestionnaireResponse(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      List<Reference> basedOn,
      List<Reference> parent,
      Reference questionnaire,
      QuestionnaireResponseStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Reference subject,
      Reference context,
      String authored,
      @JsonKey(name: '_authored') Element authoredElement,
      Reference author,
      Reference source,
      List<QuestionnaireResponseItem> item}) = _$_QuestionnaireResponse;

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  List<Reference> get parent;
  @override
  Reference get questionnaire;
  @override
  QuestionnaireResponseStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  String get authored;
  @override
  @JsonKey(name: '_authored')
  Element get authoredElement;
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

/// @nodoc
class _$QuestionnaireResponseItemTearOff {
  const _$QuestionnaireResponseItemTearOff();

// ignore: unused_element
  _QuestionnaireResponseItem call(
      {String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String definition,
      @JsonKey(name: '_definition') Element definitionElement,
      String text,
      @JsonKey(name: '_text') Element textElement,
      Reference subject,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponseItem(
      linkId: linkId,
      linkIdElement: linkIdElement,
      definition: definition,
      definitionElement: definitionElement,
      text: text,
      textElement: textElement,
      subject: subject,
      answer: answer,
      item: item,
    );
  }

// ignore: unused_element
  QuestionnaireResponseItem fromJson(Map<String, Object> json) {
    return QuestionnaireResponseItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponseItem = _$QuestionnaireResponseItemTearOff();

/// @nodoc
mixin _$QuestionnaireResponseItem {
  String get linkId;
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  String get definition;
  @JsonKey(name: '_definition')
  Element get definitionElement;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;
  Reference get subject;
  List<QuestionnaireResponseAnswer> get answer;
  List<QuestionnaireResponseItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseItemCopyWith<QuestionnaireResponseItem> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseItemCopyWith<$Res> {
  factory $QuestionnaireResponseItemCopyWith(QuestionnaireResponseItem value,
          $Res Function(QuestionnaireResponseItem) then) =
      _$QuestionnaireResponseItemCopyWithImpl<$Res>;
  $Res call(
      {String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String definition,
      @JsonKey(name: '_definition') Element definitionElement,
      String text,
      @JsonKey(name: '_text') Element textElement,
      Reference subject,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item});

  $ElementCopyWith<$Res> get linkIdElement;
  $ElementCopyWith<$Res> get definitionElement;
  $ElementCopyWith<$Res> get textElement;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$QuestionnaireResponseItemCopyWithImpl<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  _$QuestionnaireResponseItemCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseItem _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseItem) _then;

  @override
  $Res call({
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object definition = freezed,
    Object definitionElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object subject = freezed,
    Object answer = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      definition:
          definition == freezed ? _value.definition : definition as String,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
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
  $ElementCopyWith<$Res> get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.linkIdElement, (value) {
      return _then(_value.copyWith(linkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.definitionElement, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
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
}

/// @nodoc
abstract class _$QuestionnaireResponseItemCopyWith<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  factory _$QuestionnaireResponseItemCopyWith(_QuestionnaireResponseItem value,
          $Res Function(_QuestionnaireResponseItem) then) =
      __$QuestionnaireResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String definition,
      @JsonKey(name: '_definition') Element definitionElement,
      String text,
      @JsonKey(name: '_text') Element textElement,
      Reference subject,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item});

  @override
  $ElementCopyWith<$Res> get linkIdElement;
  @override
  $ElementCopyWith<$Res> get definitionElement;
  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
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
    Object linkIdElement = freezed,
    Object definition = freezed,
    Object definitionElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object subject = freezed,
    Object answer = freezed,
    Object item = freezed,
  }) {
    return _then(_QuestionnaireResponseItem(
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      definition:
          definition == freezed ? _value.definition : definition as String,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
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

/// @nodoc
class _$_QuestionnaireResponseItem extends _QuestionnaireResponseItem {
  _$_QuestionnaireResponseItem(
      {this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.subject,
      this.answer,
      this.item})
      : super._();

  factory _$_QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseItemFromJson(json);

  @override
  final String linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element linkIdElement;
  @override
  final String definition;
  @override
  @JsonKey(name: '_definition')
  final Element definitionElement;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  final Reference subject;
  @override
  final List<QuestionnaireResponseAnswer> answer;
  @override
  final List<QuestionnaireResponseItem> item;

  @override
  String toString() {
    return 'QuestionnaireResponseItem(linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, text: $text, textElement: $textElement, subject: $subject, answer: $answer, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseItem &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.linkIdElement, linkIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkIdElement, linkIdElement)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.definitionElement, definitionElement) ||
                const DeepCollectionEquality()
                    .equals(other.definitionElement, definitionElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
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
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
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

abstract class _QuestionnaireResponseItem extends QuestionnaireResponseItem {
  _QuestionnaireResponseItem._() : super._();
  factory _QuestionnaireResponseItem(
      {String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String definition,
      @JsonKey(name: '_definition') Element definitionElement,
      String text,
      @JsonKey(name: '_text') Element textElement,
      Reference subject,
      List<QuestionnaireResponseAnswer> answer,
      List<QuestionnaireResponseItem> item}) = _$_QuestionnaireResponseItem;

  factory _QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseItem.fromJson;

  @override
  String get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  @override
  String get definition;
  @override
  @JsonKey(name: '_definition')
  Element get definitionElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
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

/// @nodoc
class _$QuestionnaireResponseAnswerTearOff {
  const _$QuestionnaireResponseAnswerTearOff();

// ignore: unused_element
  _QuestionnaireResponseAnswer call(
      {Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item}) {
    return _QuestionnaireResponseAnswer(
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueAttachment: valueAttachment,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueReference: valueReference,
      item: item,
    );
  }

// ignore: unused_element
  QuestionnaireResponseAnswer fromJson(Map<String, Object> json) {
    return QuestionnaireResponseAnswer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponseAnswer = _$QuestionnaireResponseAnswerTearOff();

/// @nodoc
mixin _$QuestionnaireResponseAnswer {
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  Decimal get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  Decimal get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  Date get valueDate;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  String get valueUri;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  Attachment get valueAttachment;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Reference get valueReference;
  List<QuestionnaireResponseItem> get item;

  Map<String, dynamic> toJson();
  $QuestionnaireResponseAnswerCopyWith<QuestionnaireResponseAnswer>
      get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory $QuestionnaireResponseAnswerCopyWith(
          QuestionnaireResponseAnswer value,
          $Res Function(QuestionnaireResponseAnswer) then) =
      _$QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  $Res call(
      {Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item});

  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ReferenceCopyWith<$Res> get valueReference;
}

/// @nodoc
class _$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  _$QuestionnaireResponseAnswerCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseAnswer _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseAnswer) _then;

  @override
  $Res call({
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
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
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Decimal,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
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
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIntegerElement, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateElement, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
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

/// @nodoc
abstract class _$QuestionnaireResponseAnswerCopyWith<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory _$QuestionnaireResponseAnswerCopyWith(
          _QuestionnaireResponseAnswer value,
          $Res Function(_QuestionnaireResponseAnswer) then) =
      __$QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseItem> item});

  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

/// @nodoc
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
    Object valueBooleanElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
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
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Decimal,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
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

/// @nodoc
class _$_QuestionnaireResponseAnswer extends _QuestionnaireResponseAnswer {
  _$_QuestionnaireResponseAnswer(
      {this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference,
      this.item})
      : super._();

  factory _$_QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseAnswerFromJson(json);

  @override
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  final Decimal valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  final Decimal valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  final Date valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Time valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final String valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
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
    return 'QuestionnaireResponseAnswer(valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseAnswer &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUriElement, valueUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueUriElement, valueUriElement)) &&
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
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
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
    extends QuestionnaireResponseAnswer {
  _QuestionnaireResponseAnswer._() : super._();
  factory _QuestionnaireResponseAnswer(
      {Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Decimal valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      String valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
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
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  Decimal get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  Decimal get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  Date get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Time get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  String get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
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

/// @nodoc
class _$SequenceTearOff {
  const _$SequenceTearOff();

// ignore: unused_element
  _Sequence call(
      {String resourceType = 'Sequence',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      SequenceType type,
      @JsonKey(name: '_type') Element typeElement,
      Decimal coordinateSystem,
      @JsonKey(name: '_coordinateSystem') Element coordinateSystemElement,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      SequenceReferenceSeq referenceSeq,
      List<SequenceVariant> variant,
      String observedSeq,
      @JsonKey(name: '_observedSeq') Element observedSeqElement,
      List<SequenceQuality> quality,
      Decimal readCoverage,
      @JsonKey(name: '_readCoverage') Element readCoverageElement,
      List<SequenceRepository> repository,
      List<Reference> pointer}) {
    return _Sequence(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      typeElement: typeElement,
      coordinateSystem: coordinateSystem,
      coordinateSystemElement: coordinateSystemElement,
      patient: patient,
      specimen: specimen,
      device: device,
      performer: performer,
      quantity: quantity,
      referenceSeq: referenceSeq,
      variant: variant,
      observedSeq: observedSeq,
      observedSeqElement: observedSeqElement,
      quality: quality,
      readCoverage: readCoverage,
      readCoverageElement: readCoverageElement,
      repository: repository,
      pointer: pointer,
    );
  }

// ignore: unused_element
  Sequence fromJson(Map<String, Object> json) {
    return Sequence.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Sequence = _$SequenceTearOff();

/// @nodoc
mixin _$Sequence {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  SequenceType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  Decimal get coordinateSystem;
  @JsonKey(name: '_coordinateSystem')
  Element get coordinateSystemElement;
  Reference get patient;
  Reference get specimen;
  Reference get device;
  Reference get performer;
  Quantity get quantity;
  SequenceReferenceSeq get referenceSeq;
  List<SequenceVariant> get variant;
  String get observedSeq;
  @JsonKey(name: '_observedSeq')
  Element get observedSeqElement;
  List<SequenceQuality> get quality;
  Decimal get readCoverage;
  @JsonKey(name: '_readCoverage')
  Element get readCoverageElement;
  List<SequenceRepository> get repository;
  List<Reference> get pointer;

  Map<String, dynamic> toJson();
  $SequenceCopyWith<Sequence> get copyWith;
}

/// @nodoc
abstract class $SequenceCopyWith<$Res> {
  factory $SequenceCopyWith(Sequence value, $Res Function(Sequence) then) =
      _$SequenceCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      SequenceType type,
      @JsonKey(name: '_type') Element typeElement,
      Decimal coordinateSystem,
      @JsonKey(name: '_coordinateSystem') Element coordinateSystemElement,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      SequenceReferenceSeq referenceSeq,
      List<SequenceVariant> variant,
      String observedSeq,
      @JsonKey(name: '_observedSeq') Element observedSeqElement,
      List<SequenceQuality> quality,
      Decimal readCoverage,
      @JsonKey(name: '_readCoverage') Element readCoverageElement,
      List<SequenceRepository> repository,
      List<Reference> pointer});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get coordinateSystemElement;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get specimen;
  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res> get performer;
  $QuantityCopyWith<$Res> get quantity;
  $SequenceReferenceSeqCopyWith<$Res> get referenceSeq;
  $ElementCopyWith<$Res> get observedSeqElement;
  $ElementCopyWith<$Res> get readCoverageElement;
}

/// @nodoc
class _$SequenceCopyWithImpl<$Res> implements $SequenceCopyWith<$Res> {
  _$SequenceCopyWithImpl(this._value, this._then);

  final Sequence _value;
  // ignore: unused_field
  final $Res Function(Sequence) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object coordinateSystem = freezed,
    Object coordinateSystemElement = freezed,
    Object patient = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object performer = freezed,
    Object quantity = freezed,
    Object referenceSeq = freezed,
    Object variant = freezed,
    Object observedSeq = freezed,
    Object observedSeqElement = freezed,
    Object quality = freezed,
    Object readCoverage = freezed,
    Object readCoverageElement = freezed,
    Object repository = freezed,
    Object pointer = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      type: type == freezed ? _value.type : type as SequenceType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      coordinateSystem: coordinateSystem == freezed
          ? _value.coordinateSystem
          : coordinateSystem as Decimal,
      coordinateSystemElement: coordinateSystemElement == freezed
          ? _value.coordinateSystemElement
          : coordinateSystemElement as Element,
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
      observedSeqElement: observedSeqElement == freezed
          ? _value.observedSeqElement
          : observedSeqElement as Element,
      quality: quality == freezed
          ? _value.quality
          : quality as List<SequenceQuality>,
      readCoverage: readCoverage == freezed
          ? _value.readCoverage
          : readCoverage as Decimal,
      readCoverageElement: readCoverageElement == freezed
          ? _value.readCoverageElement
          : readCoverageElement as Element,
      repository: repository == freezed
          ? _value.repository
          : repository as List<SequenceRepository>,
      pointer: pointer == freezed ? _value.pointer : pointer as List<Reference>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get coordinateSystemElement {
    if (_value.coordinateSystemElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.coordinateSystemElement, (value) {
      return _then(_value.copyWith(coordinateSystemElement: value));
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
  $SequenceReferenceSeqCopyWith<$Res> get referenceSeq {
    if (_value.referenceSeq == null) {
      return null;
    }
    return $SequenceReferenceSeqCopyWith<$Res>(_value.referenceSeq, (value) {
      return _then(_value.copyWith(referenceSeq: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get observedSeqElement {
    if (_value.observedSeqElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.observedSeqElement, (value) {
      return _then(_value.copyWith(observedSeqElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get readCoverageElement {
    if (_value.readCoverageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.readCoverageElement, (value) {
      return _then(_value.copyWith(readCoverageElement: value));
    });
  }
}

/// @nodoc
abstract class _$SequenceCopyWith<$Res> implements $SequenceCopyWith<$Res> {
  factory _$SequenceCopyWith(_Sequence value, $Res Function(_Sequence) then) =
      __$SequenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      SequenceType type,
      @JsonKey(name: '_type') Element typeElement,
      Decimal coordinateSystem,
      @JsonKey(name: '_coordinateSystem') Element coordinateSystemElement,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      SequenceReferenceSeq referenceSeq,
      List<SequenceVariant> variant,
      String observedSeq,
      @JsonKey(name: '_observedSeq') Element observedSeqElement,
      List<SequenceQuality> quality,
      Decimal readCoverage,
      @JsonKey(name: '_readCoverage') Element readCoverageElement,
      List<SequenceRepository> repository,
      List<Reference> pointer});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get coordinateSystemElement;
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
  @override
  $ElementCopyWith<$Res> get observedSeqElement;
  @override
  $ElementCopyWith<$Res> get readCoverageElement;
}

/// @nodoc
class __$SequenceCopyWithImpl<$Res> extends _$SequenceCopyWithImpl<$Res>
    implements _$SequenceCopyWith<$Res> {
  __$SequenceCopyWithImpl(_Sequence _value, $Res Function(_Sequence) _then)
      : super(_value, (v) => _then(v as _Sequence));

  @override
  _Sequence get _value => super._value as _Sequence;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object coordinateSystem = freezed,
    Object coordinateSystemElement = freezed,
    Object patient = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object performer = freezed,
    Object quantity = freezed,
    Object referenceSeq = freezed,
    Object variant = freezed,
    Object observedSeq = freezed,
    Object observedSeqElement = freezed,
    Object quality = freezed,
    Object readCoverage = freezed,
    Object readCoverageElement = freezed,
    Object repository = freezed,
    Object pointer = freezed,
  }) {
    return _then(_Sequence(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      type: type == freezed ? _value.type : type as SequenceType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      coordinateSystem: coordinateSystem == freezed
          ? _value.coordinateSystem
          : coordinateSystem as Decimal,
      coordinateSystemElement: coordinateSystemElement == freezed
          ? _value.coordinateSystemElement
          : coordinateSystemElement as Element,
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
      observedSeqElement: observedSeqElement == freezed
          ? _value.observedSeqElement
          : observedSeqElement as Element,
      quality: quality == freezed
          ? _value.quality
          : quality as List<SequenceQuality>,
      readCoverage: readCoverage == freezed
          ? _value.readCoverage
          : readCoverage as Decimal,
      readCoverageElement: readCoverageElement == freezed
          ? _value.readCoverageElement
          : readCoverageElement as Element,
      repository: repository == freezed
          ? _value.repository
          : repository as List<SequenceRepository>,
      pointer: pointer == freezed ? _value.pointer : pointer as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Sequence extends _Sequence {
  _$_Sequence(
      {this.resourceType = 'Sequence',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.coordinateSystem,
      @JsonKey(name: '_coordinateSystem') this.coordinateSystemElement,
      this.patient,
      this.specimen,
      this.device,
      this.performer,
      this.quantity,
      this.referenceSeq,
      this.variant,
      this.observedSeq,
      @JsonKey(name: '_observedSeq') this.observedSeqElement,
      this.quality,
      this.readCoverage,
      @JsonKey(name: '_readCoverage') this.readCoverageElement,
      this.repository,
      this.pointer})
      : assert(resourceType != null),
        super._();

  factory _$_Sequence.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceFromJson(json);

  @JsonKey(defaultValue: 'Sequence')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final SequenceType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final Decimal coordinateSystem;
  @override
  @JsonKey(name: '_coordinateSystem')
  final Element coordinateSystemElement;
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
  @JsonKey(name: '_observedSeq')
  final Element observedSeqElement;
  @override
  final List<SequenceQuality> quality;
  @override
  final Decimal readCoverage;
  @override
  @JsonKey(name: '_readCoverage')
  final Element readCoverageElement;
  @override
  final List<SequenceRepository> repository;
  @override
  final List<Reference> pointer;

  @override
  String toString() {
    return 'Sequence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, coordinateSystem: $coordinateSystem, coordinateSystemElement: $coordinateSystemElement, patient: $patient, specimen: $specimen, device: $device, performer: $performer, quantity: $quantity, referenceSeq: $referenceSeq, variant: $variant, observedSeq: $observedSeq, observedSeqElement: $observedSeqElement, quality: $quality, readCoverage: $readCoverage, readCoverageElement: $readCoverageElement, repository: $repository, pointer: $pointer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sequence &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.coordinateSystem, coordinateSystem) ||
                const DeepCollectionEquality()
                    .equals(other.coordinateSystem, coordinateSystem)) &&
            (identical(other.coordinateSystemElement, coordinateSystemElement) ||
                const DeepCollectionEquality().equals(
                    other.coordinateSystemElement, coordinateSystemElement)) &&
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
                const DeepCollectionEquality().equals(other.variant, variant)) &&
            (identical(other.observedSeq, observedSeq) || const DeepCollectionEquality().equals(other.observedSeq, observedSeq)) &&
            (identical(other.observedSeqElement, observedSeqElement) || const DeepCollectionEquality().equals(other.observedSeqElement, observedSeqElement)) &&
            (identical(other.quality, quality) || const DeepCollectionEquality().equals(other.quality, quality)) &&
            (identical(other.readCoverage, readCoverage) || const DeepCollectionEquality().equals(other.readCoverage, readCoverage)) &&
            (identical(other.readCoverageElement, readCoverageElement) || const DeepCollectionEquality().equals(other.readCoverageElement, readCoverageElement)) &&
            (identical(other.repository, repository) || const DeepCollectionEquality().equals(other.repository, repository)) &&
            (identical(other.pointer, pointer) || const DeepCollectionEquality().equals(other.pointer, pointer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(coordinateSystem) ^
      const DeepCollectionEquality().hash(coordinateSystemElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(referenceSeq) ^
      const DeepCollectionEquality().hash(variant) ^
      const DeepCollectionEquality().hash(observedSeq) ^
      const DeepCollectionEquality().hash(observedSeqElement) ^
      const DeepCollectionEquality().hash(quality) ^
      const DeepCollectionEquality().hash(readCoverage) ^
      const DeepCollectionEquality().hash(readCoverageElement) ^
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

abstract class _Sequence extends Sequence {
  _Sequence._() : super._();
  factory _Sequence(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      SequenceType type,
      @JsonKey(name: '_type') Element typeElement,
      Decimal coordinateSystem,
      @JsonKey(name: '_coordinateSystem') Element coordinateSystemElement,
      Reference patient,
      Reference specimen,
      Reference device,
      Reference performer,
      Quantity quantity,
      SequenceReferenceSeq referenceSeq,
      List<SequenceVariant> variant,
      String observedSeq,
      @JsonKey(name: '_observedSeq') Element observedSeqElement,
      List<SequenceQuality> quality,
      Decimal readCoverage,
      @JsonKey(name: '_readCoverage') Element readCoverageElement,
      List<SequenceRepository> repository,
      List<Reference> pointer}) = _$_Sequence;

  factory _Sequence.fromJson(Map<String, dynamic> json) = _$_Sequence.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  SequenceType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  Decimal get coordinateSystem;
  @override
  @JsonKey(name: '_coordinateSystem')
  Element get coordinateSystemElement;
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
  @JsonKey(name: '_observedSeq')
  Element get observedSeqElement;
  @override
  List<SequenceQuality> get quality;
  @override
  Decimal get readCoverage;
  @override
  @JsonKey(name: '_readCoverage')
  Element get readCoverageElement;
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

/// @nodoc
class _$SequenceReferenceSeqTearOff {
  const _$SequenceReferenceSeqTearOff();

// ignore: unused_element
  _SequenceReferenceSeq call(
      {CodeableConcept chromosome,
      String genomeBuild,
      @JsonKey(name: '_genomeBuild') Element genomeBuildElement,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      @JsonKey(name: '_referenceSeqString') Element referenceSeqStringElement,
      Decimal strand,
      @JsonKey(name: '_strand') Element strandElement,
      Decimal windowStart,
      @JsonKey(name: '_windowStart') Element windowStartElement,
      Decimal windowEnd,
      @JsonKey(name: '_windowEnd') Element windowEndElement}) {
    return _SequenceReferenceSeq(
      chromosome: chromosome,
      genomeBuild: genomeBuild,
      genomeBuildElement: genomeBuildElement,
      referenceSeqId: referenceSeqId,
      referenceSeqPointer: referenceSeqPointer,
      referenceSeqString: referenceSeqString,
      referenceSeqStringElement: referenceSeqStringElement,
      strand: strand,
      strandElement: strandElement,
      windowStart: windowStart,
      windowStartElement: windowStartElement,
      windowEnd: windowEnd,
      windowEndElement: windowEndElement,
    );
  }

// ignore: unused_element
  SequenceReferenceSeq fromJson(Map<String, Object> json) {
    return SequenceReferenceSeq.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SequenceReferenceSeq = _$SequenceReferenceSeqTearOff();

/// @nodoc
mixin _$SequenceReferenceSeq {
  CodeableConcept get chromosome;
  String get genomeBuild;
  @JsonKey(name: '_genomeBuild')
  Element get genomeBuildElement;
  CodeableConcept get referenceSeqId;
  Reference get referenceSeqPointer;
  String get referenceSeqString;
  @JsonKey(name: '_referenceSeqString')
  Element get referenceSeqStringElement;
  Decimal get strand;
  @JsonKey(name: '_strand')
  Element get strandElement;
  Decimal get windowStart;
  @JsonKey(name: '_windowStart')
  Element get windowStartElement;
  Decimal get windowEnd;
  @JsonKey(name: '_windowEnd')
  Element get windowEndElement;

  Map<String, dynamic> toJson();
  $SequenceReferenceSeqCopyWith<SequenceReferenceSeq> get copyWith;
}

/// @nodoc
abstract class $SequenceReferenceSeqCopyWith<$Res> {
  factory $SequenceReferenceSeqCopyWith(SequenceReferenceSeq value,
          $Res Function(SequenceReferenceSeq) then) =
      _$SequenceReferenceSeqCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept chromosome,
      String genomeBuild,
      @JsonKey(name: '_genomeBuild') Element genomeBuildElement,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      @JsonKey(name: '_referenceSeqString') Element referenceSeqStringElement,
      Decimal strand,
      @JsonKey(name: '_strand') Element strandElement,
      Decimal windowStart,
      @JsonKey(name: '_windowStart') Element windowStartElement,
      Decimal windowEnd,
      @JsonKey(name: '_windowEnd') Element windowEndElement});

  $CodeableConceptCopyWith<$Res> get chromosome;
  $ElementCopyWith<$Res> get genomeBuildElement;
  $CodeableConceptCopyWith<$Res> get referenceSeqId;
  $ReferenceCopyWith<$Res> get referenceSeqPointer;
  $ElementCopyWith<$Res> get referenceSeqStringElement;
  $ElementCopyWith<$Res> get strandElement;
  $ElementCopyWith<$Res> get windowStartElement;
  $ElementCopyWith<$Res> get windowEndElement;
}

/// @nodoc
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
    Object genomeBuildElement = freezed,
    Object referenceSeqId = freezed,
    Object referenceSeqPointer = freezed,
    Object referenceSeqString = freezed,
    Object referenceSeqStringElement = freezed,
    Object strand = freezed,
    Object strandElement = freezed,
    Object windowStart = freezed,
    Object windowStartElement = freezed,
    Object windowEnd = freezed,
    Object windowEndElement = freezed,
  }) {
    return _then(_value.copyWith(
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as CodeableConcept,
      genomeBuild:
          genomeBuild == freezed ? _value.genomeBuild : genomeBuild as String,
      genomeBuildElement: genomeBuildElement == freezed
          ? _value.genomeBuildElement
          : genomeBuildElement as Element,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId as CodeableConcept,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer as Reference,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString as String,
      referenceSeqStringElement: referenceSeqStringElement == freezed
          ? _value.referenceSeqStringElement
          : referenceSeqStringElement as Element,
      strand: strand == freezed ? _value.strand : strand as Decimal,
      strandElement: strandElement == freezed
          ? _value.strandElement
          : strandElement as Element,
      windowStart:
          windowStart == freezed ? _value.windowStart : windowStart as Decimal,
      windowStartElement: windowStartElement == freezed
          ? _value.windowStartElement
          : windowStartElement as Element,
      windowEnd: windowEnd == freezed ? _value.windowEnd : windowEnd as Decimal,
      windowEndElement: windowEndElement == freezed
          ? _value.windowEndElement
          : windowEndElement as Element,
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
  $ElementCopyWith<$Res> get genomeBuildElement {
    if (_value.genomeBuildElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genomeBuildElement, (value) {
      return _then(_value.copyWith(genomeBuildElement: value));
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

  @override
  $ElementCopyWith<$Res> get referenceSeqStringElement {
    if (_value.referenceSeqStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceSeqStringElement, (value) {
      return _then(_value.copyWith(referenceSeqStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get strandElement {
    if (_value.strandElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.strandElement, (value) {
      return _then(_value.copyWith(strandElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get windowStartElement {
    if (_value.windowStartElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.windowStartElement, (value) {
      return _then(_value.copyWith(windowStartElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get windowEndElement {
    if (_value.windowEndElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.windowEndElement, (value) {
      return _then(_value.copyWith(windowEndElement: value));
    });
  }
}

/// @nodoc
abstract class _$SequenceReferenceSeqCopyWith<$Res>
    implements $SequenceReferenceSeqCopyWith<$Res> {
  factory _$SequenceReferenceSeqCopyWith(_SequenceReferenceSeq value,
          $Res Function(_SequenceReferenceSeq) then) =
      __$SequenceReferenceSeqCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept chromosome,
      String genomeBuild,
      @JsonKey(name: '_genomeBuild') Element genomeBuildElement,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      @JsonKey(name: '_referenceSeqString') Element referenceSeqStringElement,
      Decimal strand,
      @JsonKey(name: '_strand') Element strandElement,
      Decimal windowStart,
      @JsonKey(name: '_windowStart') Element windowStartElement,
      Decimal windowEnd,
      @JsonKey(name: '_windowEnd') Element windowEndElement});

  @override
  $CodeableConceptCopyWith<$Res> get chromosome;
  @override
  $ElementCopyWith<$Res> get genomeBuildElement;
  @override
  $CodeableConceptCopyWith<$Res> get referenceSeqId;
  @override
  $ReferenceCopyWith<$Res> get referenceSeqPointer;
  @override
  $ElementCopyWith<$Res> get referenceSeqStringElement;
  @override
  $ElementCopyWith<$Res> get strandElement;
  @override
  $ElementCopyWith<$Res> get windowStartElement;
  @override
  $ElementCopyWith<$Res> get windowEndElement;
}

/// @nodoc
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
    Object genomeBuildElement = freezed,
    Object referenceSeqId = freezed,
    Object referenceSeqPointer = freezed,
    Object referenceSeqString = freezed,
    Object referenceSeqStringElement = freezed,
    Object strand = freezed,
    Object strandElement = freezed,
    Object windowStart = freezed,
    Object windowStartElement = freezed,
    Object windowEnd = freezed,
    Object windowEndElement = freezed,
  }) {
    return _then(_SequenceReferenceSeq(
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as CodeableConcept,
      genomeBuild:
          genomeBuild == freezed ? _value.genomeBuild : genomeBuild as String,
      genomeBuildElement: genomeBuildElement == freezed
          ? _value.genomeBuildElement
          : genomeBuildElement as Element,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId as CodeableConcept,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer as Reference,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString as String,
      referenceSeqStringElement: referenceSeqStringElement == freezed
          ? _value.referenceSeqStringElement
          : referenceSeqStringElement as Element,
      strand: strand == freezed ? _value.strand : strand as Decimal,
      strandElement: strandElement == freezed
          ? _value.strandElement
          : strandElement as Element,
      windowStart:
          windowStart == freezed ? _value.windowStart : windowStart as Decimal,
      windowStartElement: windowStartElement == freezed
          ? _value.windowStartElement
          : windowStartElement as Element,
      windowEnd: windowEnd == freezed ? _value.windowEnd : windowEnd as Decimal,
      windowEndElement: windowEndElement == freezed
          ? _value.windowEndElement
          : windowEndElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SequenceReferenceSeq extends _SequenceReferenceSeq {
  _$_SequenceReferenceSeq(
      {this.chromosome,
      this.genomeBuild,
      @JsonKey(name: '_genomeBuild') this.genomeBuildElement,
      this.referenceSeqId,
      this.referenceSeqPointer,
      this.referenceSeqString,
      @JsonKey(name: '_referenceSeqString') this.referenceSeqStringElement,
      this.strand,
      @JsonKey(name: '_strand') this.strandElement,
      this.windowStart,
      @JsonKey(name: '_windowStart') this.windowStartElement,
      this.windowEnd,
      @JsonKey(name: '_windowEnd') this.windowEndElement})
      : super._();

  factory _$_SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceReferenceSeqFromJson(json);

  @override
  final CodeableConcept chromosome;
  @override
  final String genomeBuild;
  @override
  @JsonKey(name: '_genomeBuild')
  final Element genomeBuildElement;
  @override
  final CodeableConcept referenceSeqId;
  @override
  final Reference referenceSeqPointer;
  @override
  final String referenceSeqString;
  @override
  @JsonKey(name: '_referenceSeqString')
  final Element referenceSeqStringElement;
  @override
  final Decimal strand;
  @override
  @JsonKey(name: '_strand')
  final Element strandElement;
  @override
  final Decimal windowStart;
  @override
  @JsonKey(name: '_windowStart')
  final Element windowStartElement;
  @override
  final Decimal windowEnd;
  @override
  @JsonKey(name: '_windowEnd')
  final Element windowEndElement;

  @override
  String toString() {
    return 'SequenceReferenceSeq(chromosome: $chromosome, genomeBuild: $genomeBuild, genomeBuildElement: $genomeBuildElement, referenceSeqId: $referenceSeqId, referenceSeqPointer: $referenceSeqPointer, referenceSeqString: $referenceSeqString, referenceSeqStringElement: $referenceSeqStringElement, strand: $strand, strandElement: $strandElement, windowStart: $windowStart, windowStartElement: $windowStartElement, windowEnd: $windowEnd, windowEndElement: $windowEndElement)';
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
            (identical(other.genomeBuildElement, genomeBuildElement) ||
                const DeepCollectionEquality()
                    .equals(other.genomeBuildElement, genomeBuildElement)) &&
            (identical(other.referenceSeqId, referenceSeqId) ||
                const DeepCollectionEquality()
                    .equals(other.referenceSeqId, referenceSeqId)) &&
            (identical(other.referenceSeqPointer, referenceSeqPointer) ||
                const DeepCollectionEquality()
                    .equals(other.referenceSeqPointer, referenceSeqPointer)) &&
            (identical(other.referenceSeqString, referenceSeqString) ||
                const DeepCollectionEquality()
                    .equals(other.referenceSeqString, referenceSeqString)) &&
            (identical(other.referenceSeqStringElement,
                    referenceSeqStringElement) ||
                const DeepCollectionEquality().equals(
                    other.referenceSeqStringElement,
                    referenceSeqStringElement)) &&
            (identical(other.strand, strand) ||
                const DeepCollectionEquality().equals(other.strand, strand)) &&
            (identical(other.strandElement, strandElement) ||
                const DeepCollectionEquality()
                    .equals(other.strandElement, strandElement)) &&
            (identical(other.windowStart, windowStart) ||
                const DeepCollectionEquality()
                    .equals(other.windowStart, windowStart)) &&
            (identical(other.windowStartElement, windowStartElement) ||
                const DeepCollectionEquality()
                    .equals(other.windowStartElement, windowStartElement)) &&
            (identical(other.windowEnd, windowEnd) ||
                const DeepCollectionEquality()
                    .equals(other.windowEnd, windowEnd)) &&
            (identical(other.windowEndElement, windowEndElement) ||
                const DeepCollectionEquality()
                    .equals(other.windowEndElement, windowEndElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chromosome) ^
      const DeepCollectionEquality().hash(genomeBuild) ^
      const DeepCollectionEquality().hash(genomeBuildElement) ^
      const DeepCollectionEquality().hash(referenceSeqId) ^
      const DeepCollectionEquality().hash(referenceSeqPointer) ^
      const DeepCollectionEquality().hash(referenceSeqString) ^
      const DeepCollectionEquality().hash(referenceSeqStringElement) ^
      const DeepCollectionEquality().hash(strand) ^
      const DeepCollectionEquality().hash(strandElement) ^
      const DeepCollectionEquality().hash(windowStart) ^
      const DeepCollectionEquality().hash(windowStartElement) ^
      const DeepCollectionEquality().hash(windowEnd) ^
      const DeepCollectionEquality().hash(windowEndElement);

  @override
  _$SequenceReferenceSeqCopyWith<_SequenceReferenceSeq> get copyWith =>
      __$SequenceReferenceSeqCopyWithImpl<_SequenceReferenceSeq>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceReferenceSeqToJson(this);
  }
}

abstract class _SequenceReferenceSeq extends SequenceReferenceSeq {
  _SequenceReferenceSeq._() : super._();
  factory _SequenceReferenceSeq(
      {CodeableConcept chromosome,
      String genomeBuild,
      @JsonKey(name: '_genomeBuild')
          Element genomeBuildElement,
      CodeableConcept referenceSeqId,
      Reference referenceSeqPointer,
      String referenceSeqString,
      @JsonKey(name: '_referenceSeqString')
          Element referenceSeqStringElement,
      Decimal strand,
      @JsonKey(name: '_strand')
          Element strandElement,
      Decimal windowStart,
      @JsonKey(name: '_windowStart')
          Element windowStartElement,
      Decimal windowEnd,
      @JsonKey(name: '_windowEnd')
          Element windowEndElement}) = _$_SequenceReferenceSeq;

  factory _SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =
      _$_SequenceReferenceSeq.fromJson;

  @override
  CodeableConcept get chromosome;
  @override
  String get genomeBuild;
  @override
  @JsonKey(name: '_genomeBuild')
  Element get genomeBuildElement;
  @override
  CodeableConcept get referenceSeqId;
  @override
  Reference get referenceSeqPointer;
  @override
  String get referenceSeqString;
  @override
  @JsonKey(name: '_referenceSeqString')
  Element get referenceSeqStringElement;
  @override
  Decimal get strand;
  @override
  @JsonKey(name: '_strand')
  Element get strandElement;
  @override
  Decimal get windowStart;
  @override
  @JsonKey(name: '_windowStart')
  Element get windowStartElement;
  @override
  Decimal get windowEnd;
  @override
  @JsonKey(name: '_windowEnd')
  Element get windowEndElement;
  @override
  _$SequenceReferenceSeqCopyWith<_SequenceReferenceSeq> get copyWith;
}

SequenceVariant _$SequenceVariantFromJson(Map<String, dynamic> json) {
  return _SequenceVariant.fromJson(json);
}

/// @nodoc
class _$SequenceVariantTearOff {
  const _$SequenceVariantTearOff();

// ignore: unused_element
  _SequenceVariant call(
      {Decimal start,
      @JsonKey(name: '_start') Element startElement,
      Decimal end,
      @JsonKey(name: '_end') Element endElement,
      String observedAllele,
      @JsonKey(name: '_observedAllele') Element observedAlleleElement,
      String referenceAllele,
      @JsonKey(name: '_referenceAllele') Element referenceAlleleElement,
      String cigar,
      @JsonKey(name: '_cigar') Element cigarElement,
      Reference variantPointer}) {
    return _SequenceVariant(
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
      observedAllele: observedAllele,
      observedAlleleElement: observedAlleleElement,
      referenceAllele: referenceAllele,
      referenceAlleleElement: referenceAlleleElement,
      cigar: cigar,
      cigarElement: cigarElement,
      variantPointer: variantPointer,
    );
  }

// ignore: unused_element
  SequenceVariant fromJson(Map<String, Object> json) {
    return SequenceVariant.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SequenceVariant = _$SequenceVariantTearOff();

/// @nodoc
mixin _$SequenceVariant {
  Decimal get start;
  @JsonKey(name: '_start')
  Element get startElement;
  Decimal get end;
  @JsonKey(name: '_end')
  Element get endElement;
  String get observedAllele;
  @JsonKey(name: '_observedAllele')
  Element get observedAlleleElement;
  String get referenceAllele;
  @JsonKey(name: '_referenceAllele')
  Element get referenceAlleleElement;
  String get cigar;
  @JsonKey(name: '_cigar')
  Element get cigarElement;
  Reference get variantPointer;

  Map<String, dynamic> toJson();
  $SequenceVariantCopyWith<SequenceVariant> get copyWith;
}

/// @nodoc
abstract class $SequenceVariantCopyWith<$Res> {
  factory $SequenceVariantCopyWith(
          SequenceVariant value, $Res Function(SequenceVariant) then) =
      _$SequenceVariantCopyWithImpl<$Res>;
  $Res call(
      {Decimal start,
      @JsonKey(name: '_start') Element startElement,
      Decimal end,
      @JsonKey(name: '_end') Element endElement,
      String observedAllele,
      @JsonKey(name: '_observedAllele') Element observedAlleleElement,
      String referenceAllele,
      @JsonKey(name: '_referenceAllele') Element referenceAlleleElement,
      String cigar,
      @JsonKey(name: '_cigar') Element cigarElement,
      Reference variantPointer});

  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
  $ElementCopyWith<$Res> get observedAlleleElement;
  $ElementCopyWith<$Res> get referenceAlleleElement;
  $ElementCopyWith<$Res> get cigarElement;
  $ReferenceCopyWith<$Res> get variantPointer;
}

/// @nodoc
class _$SequenceVariantCopyWithImpl<$Res>
    implements $SequenceVariantCopyWith<$Res> {
  _$SequenceVariantCopyWithImpl(this._value, this._then);

  final SequenceVariant _value;
  // ignore: unused_field
  final $Res Function(SequenceVariant) _then;

  @override
  $Res call({
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object observedAllele = freezed,
    Object observedAlleleElement = freezed,
    Object referenceAllele = freezed,
    Object referenceAlleleElement = freezed,
    Object cigar = freezed,
    Object cigarElement = freezed,
    Object variantPointer = freezed,
  }) {
    return _then(_value.copyWith(
      start: start == freezed ? _value.start : start as Decimal,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as Decimal,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      observedAllele: observedAllele == freezed
          ? _value.observedAllele
          : observedAllele as String,
      observedAlleleElement: observedAlleleElement == freezed
          ? _value.observedAlleleElement
          : observedAlleleElement as Element,
      referenceAllele: referenceAllele == freezed
          ? _value.referenceAllele
          : referenceAllele as String,
      referenceAlleleElement: referenceAlleleElement == freezed
          ? _value.referenceAlleleElement
          : referenceAlleleElement as Element,
      cigar: cigar == freezed ? _value.cigar : cigar as String,
      cigarElement: cigarElement == freezed
          ? _value.cigarElement
          : cigarElement as Element,
      variantPointer: variantPointer == freezed
          ? _value.variantPointer
          : variantPointer as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get observedAlleleElement {
    if (_value.observedAlleleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.observedAlleleElement, (value) {
      return _then(_value.copyWith(observedAlleleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get referenceAlleleElement {
    if (_value.referenceAlleleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceAlleleElement, (value) {
      return _then(_value.copyWith(referenceAlleleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get cigarElement {
    if (_value.cigarElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.cigarElement, (value) {
      return _then(_value.copyWith(cigarElement: value));
    });
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

/// @nodoc
abstract class _$SequenceVariantCopyWith<$Res>
    implements $SequenceVariantCopyWith<$Res> {
  factory _$SequenceVariantCopyWith(
          _SequenceVariant value, $Res Function(_SequenceVariant) then) =
      __$SequenceVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal start,
      @JsonKey(name: '_start') Element startElement,
      Decimal end,
      @JsonKey(name: '_end') Element endElement,
      String observedAllele,
      @JsonKey(name: '_observedAllele') Element observedAlleleElement,
      String referenceAllele,
      @JsonKey(name: '_referenceAllele') Element referenceAlleleElement,
      String cigar,
      @JsonKey(name: '_cigar') Element cigarElement,
      Reference variantPointer});

  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $ElementCopyWith<$Res> get observedAlleleElement;
  @override
  $ElementCopyWith<$Res> get referenceAlleleElement;
  @override
  $ElementCopyWith<$Res> get cigarElement;
  @override
  $ReferenceCopyWith<$Res> get variantPointer;
}

/// @nodoc
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
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object observedAllele = freezed,
    Object observedAlleleElement = freezed,
    Object referenceAllele = freezed,
    Object referenceAlleleElement = freezed,
    Object cigar = freezed,
    Object cigarElement = freezed,
    Object variantPointer = freezed,
  }) {
    return _then(_SequenceVariant(
      start: start == freezed ? _value.start : start as Decimal,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as Decimal,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      observedAllele: observedAllele == freezed
          ? _value.observedAllele
          : observedAllele as String,
      observedAlleleElement: observedAlleleElement == freezed
          ? _value.observedAlleleElement
          : observedAlleleElement as Element,
      referenceAllele: referenceAllele == freezed
          ? _value.referenceAllele
          : referenceAllele as String,
      referenceAlleleElement: referenceAlleleElement == freezed
          ? _value.referenceAlleleElement
          : referenceAlleleElement as Element,
      cigar: cigar == freezed ? _value.cigar : cigar as String,
      cigarElement: cigarElement == freezed
          ? _value.cigarElement
          : cigarElement as Element,
      variantPointer: variantPointer == freezed
          ? _value.variantPointer
          : variantPointer as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SequenceVariant extends _SequenceVariant {
  _$_SequenceVariant(
      {this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.observedAllele,
      @JsonKey(name: '_observedAllele') this.observedAlleleElement,
      this.referenceAllele,
      @JsonKey(name: '_referenceAllele') this.referenceAlleleElement,
      this.cigar,
      @JsonKey(name: '_cigar') this.cigarElement,
      this.variantPointer})
      : super._();

  factory _$_SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceVariantFromJson(json);

  @override
  final Decimal start;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  final Decimal end;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  final String observedAllele;
  @override
  @JsonKey(name: '_observedAllele')
  final Element observedAlleleElement;
  @override
  final String referenceAllele;
  @override
  @JsonKey(name: '_referenceAllele')
  final Element referenceAlleleElement;
  @override
  final String cigar;
  @override
  @JsonKey(name: '_cigar')
  final Element cigarElement;
  @override
  final Reference variantPointer;

  @override
  String toString() {
    return 'SequenceVariant(start: $start, startElement: $startElement, end: $end, endElement: $endElement, observedAllele: $observedAllele, observedAlleleElement: $observedAlleleElement, referenceAllele: $referenceAllele, referenceAlleleElement: $referenceAlleleElement, cigar: $cigar, cigarElement: $cigarElement, variantPointer: $variantPointer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceVariant &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)) &&
            (identical(other.observedAllele, observedAllele) ||
                const DeepCollectionEquality()
                    .equals(other.observedAllele, observedAllele)) &&
            (identical(other.observedAlleleElement, observedAlleleElement) ||
                const DeepCollectionEquality().equals(
                    other.observedAlleleElement, observedAlleleElement)) &&
            (identical(other.referenceAllele, referenceAllele) ||
                const DeepCollectionEquality()
                    .equals(other.referenceAllele, referenceAllele)) &&
            (identical(other.referenceAlleleElement, referenceAlleleElement) ||
                const DeepCollectionEquality().equals(
                    other.referenceAlleleElement, referenceAlleleElement)) &&
            (identical(other.cigar, cigar) ||
                const DeepCollectionEquality().equals(other.cigar, cigar)) &&
            (identical(other.cigarElement, cigarElement) ||
                const DeepCollectionEquality()
                    .equals(other.cigarElement, cigarElement)) &&
            (identical(other.variantPointer, variantPointer) ||
                const DeepCollectionEquality()
                    .equals(other.variantPointer, variantPointer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(observedAllele) ^
      const DeepCollectionEquality().hash(observedAlleleElement) ^
      const DeepCollectionEquality().hash(referenceAllele) ^
      const DeepCollectionEquality().hash(referenceAlleleElement) ^
      const DeepCollectionEquality().hash(cigar) ^
      const DeepCollectionEquality().hash(cigarElement) ^
      const DeepCollectionEquality().hash(variantPointer);

  @override
  _$SequenceVariantCopyWith<_SequenceVariant> get copyWith =>
      __$SequenceVariantCopyWithImpl<_SequenceVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceVariantToJson(this);
  }
}

abstract class _SequenceVariant extends SequenceVariant {
  _SequenceVariant._() : super._();
  factory _SequenceVariant(
      {Decimal start,
      @JsonKey(name: '_start') Element startElement,
      Decimal end,
      @JsonKey(name: '_end') Element endElement,
      String observedAllele,
      @JsonKey(name: '_observedAllele') Element observedAlleleElement,
      String referenceAllele,
      @JsonKey(name: '_referenceAllele') Element referenceAlleleElement,
      String cigar,
      @JsonKey(name: '_cigar') Element cigarElement,
      Reference variantPointer}) = _$_SequenceVariant;

  factory _SequenceVariant.fromJson(Map<String, dynamic> json) =
      _$_SequenceVariant.fromJson;

  @override
  Decimal get start;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  Decimal get end;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  String get observedAllele;
  @override
  @JsonKey(name: '_observedAllele')
  Element get observedAlleleElement;
  @override
  String get referenceAllele;
  @override
  @JsonKey(name: '_referenceAllele')
  Element get referenceAlleleElement;
  @override
  String get cigar;
  @override
  @JsonKey(name: '_cigar')
  Element get cigarElement;
  @override
  Reference get variantPointer;
  @override
  _$SequenceVariantCopyWith<_SequenceVariant> get copyWith;
}

SequenceQuality _$SequenceQualityFromJson(Map<String, dynamic> json) {
  return _SequenceQuality.fromJson(json);
}

/// @nodoc
class _$SequenceQualityTearOff {
  const _$SequenceQualityTearOff();

// ignore: unused_element
  _SequenceQuality call(
      {SequenceQualityType type,
      @JsonKey(name: '_type') Element typeElement,
      CodeableConcept standardSequence,
      Decimal start,
      @JsonKey(name: '_start') Element startElement,
      Decimal end,
      @JsonKey(name: '_end') Element endElement,
      Quantity score,
      CodeableConcept method,
      Decimal truthTP,
      @JsonKey(name: '_truthTP') Element truthTPElement,
      Decimal queryTP,
      @JsonKey(name: '_queryTP') Element queryTPElement,
      Decimal truthFN,
      @JsonKey(name: '_truthFN') Element truthFNElement,
      Decimal queryFP,
      @JsonKey(name: '_queryFP') Element queryFPElement,
      Decimal gtFP,
      @JsonKey(name: '_gtFP') Element gtFPElement,
      Decimal precision,
      @JsonKey(name: '_precision') Element precisionElement,
      Decimal recall,
      @JsonKey(name: '_recall') Element recallElement,
      Decimal fScore,
      @JsonKey(name: '_fScore') Element fScoreElement}) {
    return _SequenceQuality(
      type: type,
      typeElement: typeElement,
      standardSequence: standardSequence,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
      score: score,
      method: method,
      truthTP: truthTP,
      truthTPElement: truthTPElement,
      queryTP: queryTP,
      queryTPElement: queryTPElement,
      truthFN: truthFN,
      truthFNElement: truthFNElement,
      queryFP: queryFP,
      queryFPElement: queryFPElement,
      gtFP: gtFP,
      gtFPElement: gtFPElement,
      precision: precision,
      precisionElement: precisionElement,
      recall: recall,
      recallElement: recallElement,
      fScore: fScore,
      fScoreElement: fScoreElement,
    );
  }

// ignore: unused_element
  SequenceQuality fromJson(Map<String, Object> json) {
    return SequenceQuality.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SequenceQuality = _$SequenceQualityTearOff();

/// @nodoc
mixin _$SequenceQuality {
  SequenceQualityType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  CodeableConcept get standardSequence;
  Decimal get start;
  @JsonKey(name: '_start')
  Element get startElement;
  Decimal get end;
  @JsonKey(name: '_end')
  Element get endElement;
  Quantity get score;
  CodeableConcept get method;
  Decimal get truthTP;
  @JsonKey(name: '_truthTP')
  Element get truthTPElement;
  Decimal get queryTP;
  @JsonKey(name: '_queryTP')
  Element get queryTPElement;
  Decimal get truthFN;
  @JsonKey(name: '_truthFN')
  Element get truthFNElement;
  Decimal get queryFP;
  @JsonKey(name: '_queryFP')
  Element get queryFPElement;
  Decimal get gtFP;
  @JsonKey(name: '_gtFP')
  Element get gtFPElement;
  Decimal get precision;
  @JsonKey(name: '_precision')
  Element get precisionElement;
  Decimal get recall;
  @JsonKey(name: '_recall')
  Element get recallElement;
  Decimal get fScore;
  @JsonKey(name: '_fScore')
  Element get fScoreElement;

  Map<String, dynamic> toJson();
  $SequenceQualityCopyWith<SequenceQuality> get copyWith;
}

/// @nodoc
abstract class $SequenceQualityCopyWith<$Res> {
  factory $SequenceQualityCopyWith(
          SequenceQuality value, $Res Function(SequenceQuality) then) =
      _$SequenceQualityCopyWithImpl<$Res>;
  $Res call(
      {SequenceQualityType type,
      @JsonKey(name: '_type') Element typeElement,
      CodeableConcept standardSequence,
      Decimal start,
      @JsonKey(name: '_start') Element startElement,
      Decimal end,
      @JsonKey(name: '_end') Element endElement,
      Quantity score,
      CodeableConcept method,
      Decimal truthTP,
      @JsonKey(name: '_truthTP') Element truthTPElement,
      Decimal queryTP,
      @JsonKey(name: '_queryTP') Element queryTPElement,
      Decimal truthFN,
      @JsonKey(name: '_truthFN') Element truthFNElement,
      Decimal queryFP,
      @JsonKey(name: '_queryFP') Element queryFPElement,
      Decimal gtFP,
      @JsonKey(name: '_gtFP') Element gtFPElement,
      Decimal precision,
      @JsonKey(name: '_precision') Element precisionElement,
      Decimal recall,
      @JsonKey(name: '_recall') Element recallElement,
      Decimal fScore,
      @JsonKey(name: '_fScore') Element fScoreElement});

  $ElementCopyWith<$Res> get typeElement;
  $CodeableConceptCopyWith<$Res> get standardSequence;
  $ElementCopyWith<$Res> get startElement;
  $ElementCopyWith<$Res> get endElement;
  $QuantityCopyWith<$Res> get score;
  $CodeableConceptCopyWith<$Res> get method;
  $ElementCopyWith<$Res> get truthTPElement;
  $ElementCopyWith<$Res> get queryTPElement;
  $ElementCopyWith<$Res> get truthFNElement;
  $ElementCopyWith<$Res> get queryFPElement;
  $ElementCopyWith<$Res> get gtFPElement;
  $ElementCopyWith<$Res> get precisionElement;
  $ElementCopyWith<$Res> get recallElement;
  $ElementCopyWith<$Res> get fScoreElement;
}

/// @nodoc
class _$SequenceQualityCopyWithImpl<$Res>
    implements $SequenceQualityCopyWith<$Res> {
  _$SequenceQualityCopyWithImpl(this._value, this._then);

  final SequenceQuality _value;
  // ignore: unused_field
  final $Res Function(SequenceQuality) _then;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object standardSequence = freezed,
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object score = freezed,
    Object method = freezed,
    Object truthTP = freezed,
    Object truthTPElement = freezed,
    Object queryTP = freezed,
    Object queryTPElement = freezed,
    Object truthFN = freezed,
    Object truthFNElement = freezed,
    Object queryFP = freezed,
    Object queryFPElement = freezed,
    Object gtFP = freezed,
    Object gtFPElement = freezed,
    Object precision = freezed,
    Object precisionElement = freezed,
    Object recall = freezed,
    Object recallElement = freezed,
    Object fScore = freezed,
    Object fScoreElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as SequenceQualityType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      standardSequence: standardSequence == freezed
          ? _value.standardSequence
          : standardSequence as CodeableConcept,
      start: start == freezed ? _value.start : start as Decimal,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as Decimal,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      score: score == freezed ? _value.score : score as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      truthTP: truthTP == freezed ? _value.truthTP : truthTP as Decimal,
      truthTPElement: truthTPElement == freezed
          ? _value.truthTPElement
          : truthTPElement as Element,
      queryTP: queryTP == freezed ? _value.queryTP : queryTP as Decimal,
      queryTPElement: queryTPElement == freezed
          ? _value.queryTPElement
          : queryTPElement as Element,
      truthFN: truthFN == freezed ? _value.truthFN : truthFN as Decimal,
      truthFNElement: truthFNElement == freezed
          ? _value.truthFNElement
          : truthFNElement as Element,
      queryFP: queryFP == freezed ? _value.queryFP : queryFP as Decimal,
      queryFPElement: queryFPElement == freezed
          ? _value.queryFPElement
          : queryFPElement as Element,
      gtFP: gtFP == freezed ? _value.gtFP : gtFP as Decimal,
      gtFPElement:
          gtFPElement == freezed ? _value.gtFPElement : gtFPElement as Element,
      precision: precision == freezed ? _value.precision : precision as Decimal,
      precisionElement: precisionElement == freezed
          ? _value.precisionElement
          : precisionElement as Element,
      recall: recall == freezed ? _value.recall : recall as Decimal,
      recallElement: recallElement == freezed
          ? _value.recallElement
          : recallElement as Element,
      fScore: fScore == freezed ? _value.fScore : fScore as Decimal,
      fScoreElement: fScoreElement == freezed
          ? _value.fScoreElement
          : fScoreElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
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
  $ElementCopyWith<$Res> get startElement {
    if (_value.startElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startElement, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get endElement {
    if (_value.endElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.endElement, (value) {
      return _then(_value.copyWith(endElement: value));
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
  $ElementCopyWith<$Res> get truthTPElement {
    if (_value.truthTPElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.truthTPElement, (value) {
      return _then(_value.copyWith(truthTPElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get queryTPElement {
    if (_value.queryTPElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.queryTPElement, (value) {
      return _then(_value.copyWith(queryTPElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get truthFNElement {
    if (_value.truthFNElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.truthFNElement, (value) {
      return _then(_value.copyWith(truthFNElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get queryFPElement {
    if (_value.queryFPElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.queryFPElement, (value) {
      return _then(_value.copyWith(queryFPElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get gtFPElement {
    if (_value.gtFPElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.gtFPElement, (value) {
      return _then(_value.copyWith(gtFPElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get precisionElement {
    if (_value.precisionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.precisionElement, (value) {
      return _then(_value.copyWith(precisionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recallElement {
    if (_value.recallElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recallElement, (value) {
      return _then(_value.copyWith(recallElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get fScoreElement {
    if (_value.fScoreElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fScoreElement, (value) {
      return _then(_value.copyWith(fScoreElement: value));
    });
  }
}

/// @nodoc
abstract class _$SequenceQualityCopyWith<$Res>
    implements $SequenceQualityCopyWith<$Res> {
  factory _$SequenceQualityCopyWith(
          _SequenceQuality value, $Res Function(_SequenceQuality) then) =
      __$SequenceQualityCopyWithImpl<$Res>;
  @override
  $Res call(
      {SequenceQualityType type,
      @JsonKey(name: '_type') Element typeElement,
      CodeableConcept standardSequence,
      Decimal start,
      @JsonKey(name: '_start') Element startElement,
      Decimal end,
      @JsonKey(name: '_end') Element endElement,
      Quantity score,
      CodeableConcept method,
      Decimal truthTP,
      @JsonKey(name: '_truthTP') Element truthTPElement,
      Decimal queryTP,
      @JsonKey(name: '_queryTP') Element queryTPElement,
      Decimal truthFN,
      @JsonKey(name: '_truthFN') Element truthFNElement,
      Decimal queryFP,
      @JsonKey(name: '_queryFP') Element queryFPElement,
      Decimal gtFP,
      @JsonKey(name: '_gtFP') Element gtFPElement,
      Decimal precision,
      @JsonKey(name: '_precision') Element precisionElement,
      Decimal recall,
      @JsonKey(name: '_recall') Element recallElement,
      Decimal fScore,
      @JsonKey(name: '_fScore') Element fScoreElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $CodeableConceptCopyWith<$Res> get standardSequence;
  @override
  $ElementCopyWith<$Res> get startElement;
  @override
  $ElementCopyWith<$Res> get endElement;
  @override
  $QuantityCopyWith<$Res> get score;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ElementCopyWith<$Res> get truthTPElement;
  @override
  $ElementCopyWith<$Res> get queryTPElement;
  @override
  $ElementCopyWith<$Res> get truthFNElement;
  @override
  $ElementCopyWith<$Res> get queryFPElement;
  @override
  $ElementCopyWith<$Res> get gtFPElement;
  @override
  $ElementCopyWith<$Res> get precisionElement;
  @override
  $ElementCopyWith<$Res> get recallElement;
  @override
  $ElementCopyWith<$Res> get fScoreElement;
}

/// @nodoc
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
    Object typeElement = freezed,
    Object standardSequence = freezed,
    Object start = freezed,
    Object startElement = freezed,
    Object end = freezed,
    Object endElement = freezed,
    Object score = freezed,
    Object method = freezed,
    Object truthTP = freezed,
    Object truthTPElement = freezed,
    Object queryTP = freezed,
    Object queryTPElement = freezed,
    Object truthFN = freezed,
    Object truthFNElement = freezed,
    Object queryFP = freezed,
    Object queryFPElement = freezed,
    Object gtFP = freezed,
    Object gtFPElement = freezed,
    Object precision = freezed,
    Object precisionElement = freezed,
    Object recall = freezed,
    Object recallElement = freezed,
    Object fScore = freezed,
    Object fScoreElement = freezed,
  }) {
    return _then(_SequenceQuality(
      type: type == freezed ? _value.type : type as SequenceQualityType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      standardSequence: standardSequence == freezed
          ? _value.standardSequence
          : standardSequence as CodeableConcept,
      start: start == freezed ? _value.start : start as Decimal,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element,
      end: end == freezed ? _value.end : end as Decimal,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element,
      score: score == freezed ? _value.score : score as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      truthTP: truthTP == freezed ? _value.truthTP : truthTP as Decimal,
      truthTPElement: truthTPElement == freezed
          ? _value.truthTPElement
          : truthTPElement as Element,
      queryTP: queryTP == freezed ? _value.queryTP : queryTP as Decimal,
      queryTPElement: queryTPElement == freezed
          ? _value.queryTPElement
          : queryTPElement as Element,
      truthFN: truthFN == freezed ? _value.truthFN : truthFN as Decimal,
      truthFNElement: truthFNElement == freezed
          ? _value.truthFNElement
          : truthFNElement as Element,
      queryFP: queryFP == freezed ? _value.queryFP : queryFP as Decimal,
      queryFPElement: queryFPElement == freezed
          ? _value.queryFPElement
          : queryFPElement as Element,
      gtFP: gtFP == freezed ? _value.gtFP : gtFP as Decimal,
      gtFPElement:
          gtFPElement == freezed ? _value.gtFPElement : gtFPElement as Element,
      precision: precision == freezed ? _value.precision : precision as Decimal,
      precisionElement: precisionElement == freezed
          ? _value.precisionElement
          : precisionElement as Element,
      recall: recall == freezed ? _value.recall : recall as Decimal,
      recallElement: recallElement == freezed
          ? _value.recallElement
          : recallElement as Element,
      fScore: fScore == freezed ? _value.fScore : fScore as Decimal,
      fScoreElement: fScoreElement == freezed
          ? _value.fScoreElement
          : fScoreElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SequenceQuality extends _SequenceQuality {
  _$_SequenceQuality(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.standardSequence,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.score,
      this.method,
      this.truthTP,
      @JsonKey(name: '_truthTP') this.truthTPElement,
      this.queryTP,
      @JsonKey(name: '_queryTP') this.queryTPElement,
      this.truthFN,
      @JsonKey(name: '_truthFN') this.truthFNElement,
      this.queryFP,
      @JsonKey(name: '_queryFP') this.queryFPElement,
      this.gtFP,
      @JsonKey(name: '_gtFP') this.gtFPElement,
      this.precision,
      @JsonKey(name: '_precision') this.precisionElement,
      this.recall,
      @JsonKey(name: '_recall') this.recallElement,
      this.fScore,
      @JsonKey(name: '_fScore') this.fScoreElement})
      : super._();

  factory _$_SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceQualityFromJson(json);

  @override
  final SequenceQualityType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final CodeableConcept standardSequence;
  @override
  final Decimal start;
  @override
  @JsonKey(name: '_start')
  final Element startElement;
  @override
  final Decimal end;
  @override
  @JsonKey(name: '_end')
  final Element endElement;
  @override
  final Quantity score;
  @override
  final CodeableConcept method;
  @override
  final Decimal truthTP;
  @override
  @JsonKey(name: '_truthTP')
  final Element truthTPElement;
  @override
  final Decimal queryTP;
  @override
  @JsonKey(name: '_queryTP')
  final Element queryTPElement;
  @override
  final Decimal truthFN;
  @override
  @JsonKey(name: '_truthFN')
  final Element truthFNElement;
  @override
  final Decimal queryFP;
  @override
  @JsonKey(name: '_queryFP')
  final Element queryFPElement;
  @override
  final Decimal gtFP;
  @override
  @JsonKey(name: '_gtFP')
  final Element gtFPElement;
  @override
  final Decimal precision;
  @override
  @JsonKey(name: '_precision')
  final Element precisionElement;
  @override
  final Decimal recall;
  @override
  @JsonKey(name: '_recall')
  final Element recallElement;
  @override
  final Decimal fScore;
  @override
  @JsonKey(name: '_fScore')
  final Element fScoreElement;

  @override
  String toString() {
    return 'SequenceQuality(type: $type, typeElement: $typeElement, standardSequence: $standardSequence, start: $start, startElement: $startElement, end: $end, endElement: $endElement, score: $score, method: $method, truthTP: $truthTP, truthTPElement: $truthTPElement, queryTP: $queryTP, queryTPElement: $queryTPElement, truthFN: $truthFN, truthFNElement: $truthFNElement, queryFP: $queryFP, queryFPElement: $queryFPElement, gtFP: $gtFP, gtFPElement: $gtFPElement, precision: $precision, precisionElement: $precisionElement, recall: $recall, recallElement: $recallElement, fScore: $fScore, fScoreElement: $fScoreElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceQuality &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.standardSequence, standardSequence) ||
                const DeepCollectionEquality()
                    .equals(other.standardSequence, standardSequence)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.truthTP, truthTP) ||
                const DeepCollectionEquality()
                    .equals(other.truthTP, truthTP)) &&
            (identical(other.truthTPElement, truthTPElement) ||
                const DeepCollectionEquality()
                    .equals(other.truthTPElement, truthTPElement)) &&
            (identical(other.queryTP, queryTP) ||
                const DeepCollectionEquality()
                    .equals(other.queryTP, queryTP)) &&
            (identical(other.queryTPElement, queryTPElement) ||
                const DeepCollectionEquality()
                    .equals(other.queryTPElement, queryTPElement)) &&
            (identical(other.truthFN, truthFN) ||
                const DeepCollectionEquality()
                    .equals(other.truthFN, truthFN)) &&
            (identical(other.truthFNElement, truthFNElement) ||
                const DeepCollectionEquality()
                    .equals(other.truthFNElement, truthFNElement)) &&
            (identical(other.queryFP, queryFP) ||
                const DeepCollectionEquality()
                    .equals(other.queryFP, queryFP)) &&
            (identical(other.queryFPElement, queryFPElement) ||
                const DeepCollectionEquality()
                    .equals(other.queryFPElement, queryFPElement)) &&
            (identical(other.gtFP, gtFP) ||
                const DeepCollectionEquality().equals(other.gtFP, gtFP)) &&
            (identical(other.gtFPElement, gtFPElement) ||
                const DeepCollectionEquality()
                    .equals(other.gtFPElement, gtFPElement)) &&
            (identical(other.precision, precision) ||
                const DeepCollectionEquality()
                    .equals(other.precision, precision)) &&
            (identical(other.precisionElement, precisionElement) ||
                const DeepCollectionEquality()
                    .equals(other.precisionElement, precisionElement)) &&
            (identical(other.recall, recall) ||
                const DeepCollectionEquality().equals(other.recall, recall)) &&
            (identical(other.recallElement, recallElement) ||
                const DeepCollectionEquality()
                    .equals(other.recallElement, recallElement)) &&
            (identical(other.fScore, fScore) ||
                const DeepCollectionEquality().equals(other.fScore, fScore)) &&
            (identical(other.fScoreElement, fScoreElement) ||
                const DeepCollectionEquality()
                    .equals(other.fScoreElement, fScoreElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(standardSequence) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(truthTP) ^
      const DeepCollectionEquality().hash(truthTPElement) ^
      const DeepCollectionEquality().hash(queryTP) ^
      const DeepCollectionEquality().hash(queryTPElement) ^
      const DeepCollectionEquality().hash(truthFN) ^
      const DeepCollectionEquality().hash(truthFNElement) ^
      const DeepCollectionEquality().hash(queryFP) ^
      const DeepCollectionEquality().hash(queryFPElement) ^
      const DeepCollectionEquality().hash(gtFP) ^
      const DeepCollectionEquality().hash(gtFPElement) ^
      const DeepCollectionEquality().hash(precision) ^
      const DeepCollectionEquality().hash(precisionElement) ^
      const DeepCollectionEquality().hash(recall) ^
      const DeepCollectionEquality().hash(recallElement) ^
      const DeepCollectionEquality().hash(fScore) ^
      const DeepCollectionEquality().hash(fScoreElement);

  @override
  _$SequenceQualityCopyWith<_SequenceQuality> get copyWith =>
      __$SequenceQualityCopyWithImpl<_SequenceQuality>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceQualityToJson(this);
  }
}

abstract class _SequenceQuality extends SequenceQuality {
  _SequenceQuality._() : super._();
  factory _SequenceQuality(
      {SequenceQualityType type,
      @JsonKey(name: '_type') Element typeElement,
      CodeableConcept standardSequence,
      Decimal start,
      @JsonKey(name: '_start') Element startElement,
      Decimal end,
      @JsonKey(name: '_end') Element endElement,
      Quantity score,
      CodeableConcept method,
      Decimal truthTP,
      @JsonKey(name: '_truthTP') Element truthTPElement,
      Decimal queryTP,
      @JsonKey(name: '_queryTP') Element queryTPElement,
      Decimal truthFN,
      @JsonKey(name: '_truthFN') Element truthFNElement,
      Decimal queryFP,
      @JsonKey(name: '_queryFP') Element queryFPElement,
      Decimal gtFP,
      @JsonKey(name: '_gtFP') Element gtFPElement,
      Decimal precision,
      @JsonKey(name: '_precision') Element precisionElement,
      Decimal recall,
      @JsonKey(name: '_recall') Element recallElement,
      Decimal fScore,
      @JsonKey(name: '_fScore') Element fScoreElement}) = _$_SequenceQuality;

  factory _SequenceQuality.fromJson(Map<String, dynamic> json) =
      _$_SequenceQuality.fromJson;

  @override
  SequenceQualityType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  CodeableConcept get standardSequence;
  @override
  Decimal get start;
  @override
  @JsonKey(name: '_start')
  Element get startElement;
  @override
  Decimal get end;
  @override
  @JsonKey(name: '_end')
  Element get endElement;
  @override
  Quantity get score;
  @override
  CodeableConcept get method;
  @override
  Decimal get truthTP;
  @override
  @JsonKey(name: '_truthTP')
  Element get truthTPElement;
  @override
  Decimal get queryTP;
  @override
  @JsonKey(name: '_queryTP')
  Element get queryTPElement;
  @override
  Decimal get truthFN;
  @override
  @JsonKey(name: '_truthFN')
  Element get truthFNElement;
  @override
  Decimal get queryFP;
  @override
  @JsonKey(name: '_queryFP')
  Element get queryFPElement;
  @override
  Decimal get gtFP;
  @override
  @JsonKey(name: '_gtFP')
  Element get gtFPElement;
  @override
  Decimal get precision;
  @override
  @JsonKey(name: '_precision')
  Element get precisionElement;
  @override
  Decimal get recall;
  @override
  @JsonKey(name: '_recall')
  Element get recallElement;
  @override
  Decimal get fScore;
  @override
  @JsonKey(name: '_fScore')
  Element get fScoreElement;
  @override
  _$SequenceQualityCopyWith<_SequenceQuality> get copyWith;
}

SequenceRepository _$SequenceRepositoryFromJson(Map<String, dynamic> json) {
  return _SequenceRepository.fromJson(json);
}

/// @nodoc
class _$SequenceRepositoryTearOff {
  const _$SequenceRepositoryTearOff();

// ignore: unused_element
  _SequenceRepository call(
      {SequenceRepositoryType type,
      @JsonKey(name: '_type') Element typeElement,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String datasetId,
      @JsonKey(name: '_datasetId') Element datasetIdElement,
      String variantsetId,
      @JsonKey(name: '_variantsetId') Element variantsetIdElement,
      String readsetId,
      @JsonKey(name: '_readsetId') Element readsetIdElement}) {
    return _SequenceRepository(
      type: type,
      typeElement: typeElement,
      url: url,
      urlElement: urlElement,
      name: name,
      nameElement: nameElement,
      datasetId: datasetId,
      datasetIdElement: datasetIdElement,
      variantsetId: variantsetId,
      variantsetIdElement: variantsetIdElement,
      readsetId: readsetId,
      readsetIdElement: readsetIdElement,
    );
  }

// ignore: unused_element
  SequenceRepository fromJson(Map<String, Object> json) {
    return SequenceRepository.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SequenceRepository = _$SequenceRepositoryTearOff();

/// @nodoc
mixin _$SequenceRepository {
  SequenceRepositoryType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get datasetId;
  @JsonKey(name: '_datasetId')
  Element get datasetIdElement;
  String get variantsetId;
  @JsonKey(name: '_variantsetId')
  Element get variantsetIdElement;
  String get readsetId;
  @JsonKey(name: '_readsetId')
  Element get readsetIdElement;

  Map<String, dynamic> toJson();
  $SequenceRepositoryCopyWith<SequenceRepository> get copyWith;
}

/// @nodoc
abstract class $SequenceRepositoryCopyWith<$Res> {
  factory $SequenceRepositoryCopyWith(
          SequenceRepository value, $Res Function(SequenceRepository) then) =
      _$SequenceRepositoryCopyWithImpl<$Res>;
  $Res call(
      {SequenceRepositoryType type,
      @JsonKey(name: '_type') Element typeElement,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String datasetId,
      @JsonKey(name: '_datasetId') Element datasetIdElement,
      String variantsetId,
      @JsonKey(name: '_variantsetId') Element variantsetIdElement,
      String readsetId,
      @JsonKey(name: '_readsetId') Element readsetIdElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get datasetIdElement;
  $ElementCopyWith<$Res> get variantsetIdElement;
  $ElementCopyWith<$Res> get readsetIdElement;
}

/// @nodoc
class _$SequenceRepositoryCopyWithImpl<$Res>
    implements $SequenceRepositoryCopyWith<$Res> {
  _$SequenceRepositoryCopyWithImpl(this._value, this._then);

  final SequenceRepository _value;
  // ignore: unused_field
  final $Res Function(SequenceRepository) _then;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object datasetId = freezed,
    Object datasetIdElement = freezed,
    Object variantsetId = freezed,
    Object variantsetIdElement = freezed,
    Object readsetId = freezed,
    Object readsetIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as SequenceRepositoryType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      url: url == freezed ? _value.url : url as String,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      datasetId: datasetId == freezed ? _value.datasetId : datasetId as String,
      datasetIdElement: datasetIdElement == freezed
          ? _value.datasetIdElement
          : datasetIdElement as Element,
      variantsetId: variantsetId == freezed
          ? _value.variantsetId
          : variantsetId as String,
      variantsetIdElement: variantsetIdElement == freezed
          ? _value.variantsetIdElement
          : variantsetIdElement as Element,
      readsetId: readsetId == freezed ? _value.readsetId : readsetId as String,
      readsetIdElement: readsetIdElement == freezed
          ? _value.readsetIdElement
          : readsetIdElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get datasetIdElement {
    if (_value.datasetIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.datasetIdElement, (value) {
      return _then(_value.copyWith(datasetIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get variantsetIdElement {
    if (_value.variantsetIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.variantsetIdElement, (value) {
      return _then(_value.copyWith(variantsetIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get readsetIdElement {
    if (_value.readsetIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.readsetIdElement, (value) {
      return _then(_value.copyWith(readsetIdElement: value));
    });
  }
}

/// @nodoc
abstract class _$SequenceRepositoryCopyWith<$Res>
    implements $SequenceRepositoryCopyWith<$Res> {
  factory _$SequenceRepositoryCopyWith(
          _SequenceRepository value, $Res Function(_SequenceRepository) then) =
      __$SequenceRepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {SequenceRepositoryType type,
      @JsonKey(name: '_type') Element typeElement,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String datasetId,
      @JsonKey(name: '_datasetId') Element datasetIdElement,
      String variantsetId,
      @JsonKey(name: '_variantsetId') Element variantsetIdElement,
      String readsetId,
      @JsonKey(name: '_readsetId') Element readsetIdElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get datasetIdElement;
  @override
  $ElementCopyWith<$Res> get variantsetIdElement;
  @override
  $ElementCopyWith<$Res> get readsetIdElement;
}

/// @nodoc
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
    Object typeElement = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object datasetId = freezed,
    Object datasetIdElement = freezed,
    Object variantsetId = freezed,
    Object variantsetIdElement = freezed,
    Object readsetId = freezed,
    Object readsetIdElement = freezed,
  }) {
    return _then(_SequenceRepository(
      type: type == freezed ? _value.type : type as SequenceRepositoryType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      url: url == freezed ? _value.url : url as String,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      datasetId: datasetId == freezed ? _value.datasetId : datasetId as String,
      datasetIdElement: datasetIdElement == freezed
          ? _value.datasetIdElement
          : datasetIdElement as Element,
      variantsetId: variantsetId == freezed
          ? _value.variantsetId
          : variantsetId as String,
      variantsetIdElement: variantsetIdElement == freezed
          ? _value.variantsetIdElement
          : variantsetIdElement as Element,
      readsetId: readsetId == freezed ? _value.readsetId : readsetId as String,
      readsetIdElement: readsetIdElement == freezed
          ? _value.readsetIdElement
          : readsetIdElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SequenceRepository extends _SequenceRepository {
  _$_SequenceRepository(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.datasetId,
      @JsonKey(name: '_datasetId') this.datasetIdElement,
      this.variantsetId,
      @JsonKey(name: '_variantsetId') this.variantsetIdElement,
      this.readsetId,
      @JsonKey(name: '_readsetId') this.readsetIdElement})
      : super._();

  factory _$_SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceRepositoryFromJson(json);

  @override
  final SequenceRepositoryType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final String url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String datasetId;
  @override
  @JsonKey(name: '_datasetId')
  final Element datasetIdElement;
  @override
  final String variantsetId;
  @override
  @JsonKey(name: '_variantsetId')
  final Element variantsetIdElement;
  @override
  final String readsetId;
  @override
  @JsonKey(name: '_readsetId')
  final Element readsetIdElement;

  @override
  String toString() {
    return 'SequenceRepository(type: $type, typeElement: $typeElement, url: $url, urlElement: $urlElement, name: $name, nameElement: $nameElement, datasetId: $datasetId, datasetIdElement: $datasetIdElement, variantsetId: $variantsetId, variantsetIdElement: $variantsetIdElement, readsetId: $readsetId, readsetIdElement: $readsetIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceRepository &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.datasetId, datasetId) ||
                const DeepCollectionEquality()
                    .equals(other.datasetId, datasetId)) &&
            (identical(other.datasetIdElement, datasetIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.datasetIdElement, datasetIdElement)) &&
            (identical(other.variantsetId, variantsetId) ||
                const DeepCollectionEquality()
                    .equals(other.variantsetId, variantsetId)) &&
            (identical(other.variantsetIdElement, variantsetIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.variantsetIdElement, variantsetIdElement)) &&
            (identical(other.readsetId, readsetId) ||
                const DeepCollectionEquality()
                    .equals(other.readsetId, readsetId)) &&
            (identical(other.readsetIdElement, readsetIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.readsetIdElement, readsetIdElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(datasetId) ^
      const DeepCollectionEquality().hash(datasetIdElement) ^
      const DeepCollectionEquality().hash(variantsetId) ^
      const DeepCollectionEquality().hash(variantsetIdElement) ^
      const DeepCollectionEquality().hash(readsetId) ^
      const DeepCollectionEquality().hash(readsetIdElement);

  @override
  _$SequenceRepositoryCopyWith<_SequenceRepository> get copyWith =>
      __$SequenceRepositoryCopyWithImpl<_SequenceRepository>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceRepositoryToJson(this);
  }
}

abstract class _SequenceRepository extends SequenceRepository {
  _SequenceRepository._() : super._();
  factory _SequenceRepository(
          {SequenceRepositoryType type,
          @JsonKey(name: '_type') Element typeElement,
          String url,
          @JsonKey(name: '_url') Element urlElement,
          String name,
          @JsonKey(name: '_name') Element nameElement,
          String datasetId,
          @JsonKey(name: '_datasetId') Element datasetIdElement,
          String variantsetId,
          @JsonKey(name: '_variantsetId') Element variantsetIdElement,
          String readsetId,
          @JsonKey(name: '_readsetId') Element readsetIdElement}) =
      _$_SequenceRepository;

  factory _SequenceRepository.fromJson(Map<String, dynamic> json) =
      _$_SequenceRepository.fromJson;

  @override
  SequenceRepositoryType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get datasetId;
  @override
  @JsonKey(name: '_datasetId')
  Element get datasetIdElement;
  @override
  String get variantsetId;
  @override
  @JsonKey(name: '_variantsetId')
  Element get variantsetIdElement;
  @override
  String get readsetId;
  @override
  @JsonKey(name: '_readsetId')
  Element get readsetIdElement;
  @override
  _$SequenceRepositoryCopyWith<_SequenceRepository> get copyWith;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

/// @nodoc
class _$SpecimenTearOff {
  const _$SpecimenTearOff();

// ignore: unused_element
  _Specimen call(
      {String resourceType = 'Specimen',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      SpecimenStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      @required Reference subject,
      Time receivedTime,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<Annotation> note}) {
    return _Specimen(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      accessionIdentifier: accessionIdentifier,
      status: status,
      statusElement: statusElement,
      type: type,
      subject: subject,
      receivedTime: receivedTime,
      receivedTimeElement: receivedTimeElement,
      parent: parent,
      request: request,
      collection: collection,
      processing: processing,
      container: container,
      note: note,
    );
  }

// ignore: unused_element
  Specimen fromJson(Map<String, Object> json) {
    return Specimen.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Specimen = _$SpecimenTearOff();

/// @nodoc
mixin _$Specimen {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Identifier get accessionIdentifier;
  SpecimenStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  Reference get subject;
  Time get receivedTime;
  @JsonKey(name: '_receivedTime')
  Element get receivedTimeElement;
  List<Reference> get parent;
  List<Reference> get request;
  SpecimenCollection get collection;
  List<SpecimenProcessing> get processing;
  List<SpecimenContainer> get container;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $SpecimenCopyWith<Specimen> get copyWith;
}

/// @nodoc
abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      SpecimenStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      Reference subject,
      Time receivedTime,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get accessionIdentifier;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res> get receivedTimeElement;
  $SpecimenCollectionCopyWith<$Res> get collection;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object accessionIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object receivedTime = freezed,
    Object receivedTimeElement = freezed,
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
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      receivedTime:
          receivedTime == freezed ? _value.receivedTime : receivedTime as Time,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement as Element,
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
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get receivedTimeElement {
    if (_value.receivedTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.receivedTimeElement, (value) {
      return _then(_value.copyWith(receivedTimeElement: value));
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

/// @nodoc
abstract class _$SpecimenCopyWith<$Res> implements $SpecimenCopyWith<$Res> {
  factory _$SpecimenCopyWith(_Specimen value, $Res Function(_Specimen) then) =
      __$SpecimenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      SpecimenStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      Reference subject,
      Time receivedTime,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get accessionIdentifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res> get receivedTimeElement;
  @override
  $SpecimenCollectionCopyWith<$Res> get collection;
}

/// @nodoc
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object accessionIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object receivedTime = freezed,
    Object receivedTimeElement = freezed,
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
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      receivedTime:
          receivedTime == freezed ? _value.receivedTime : receivedTime as Time,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement as Element,
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

/// @nodoc
class _$_Specimen extends _Specimen {
  _$_Specimen(
      {this.resourceType = 'Specimen',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.accessionIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      @required this.subject,
      this.receivedTime,
      @JsonKey(name: '_receivedTime') this.receivedTimeElement,
      this.parent,
      this.request,
      this.collection,
      this.processing,
      this.container,
      this.note})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenFromJson(json);

  @JsonKey(defaultValue: 'Specimen')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  final SpecimenStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final Reference subject;
  @override
  final Time receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  final Element receivedTimeElement;
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
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, accessionIdentifier: $accessionIdentifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, parent: $parent, request: $request, collection: $collection, processing: $processing, container: $container, note: $note)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.receivedTime, receivedTime) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTime, receivedTime)) &&
            (identical(other.receivedTimeElement, receivedTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTimeElement, receivedTimeElement)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(accessionIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(receivedTime) ^
      const DeepCollectionEquality().hash(receivedTimeElement) ^
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

abstract class _Specimen extends Specimen {
  _Specimen._() : super._();
  factory _Specimen(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Identifier accessionIdentifier,
      SpecimenStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      @required Reference subject,
      Time receivedTime,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement,
      List<Reference> parent,
      List<Reference> request,
      SpecimenCollection collection,
      List<SpecimenProcessing> processing,
      List<SpecimenContainer> container,
      List<Annotation> note}) = _$_Specimen;

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  SpecimenStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  Reference get subject;
  @override
  Time get receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  Element get receivedTimeElement;
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

/// @nodoc
class _$SpecimenCollectionTearOff {
  const _$SpecimenCollectionTearOff();

// ignore: unused_element
  _SpecimenCollection call(
      {Reference collector,
      FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite}) {
    return _SpecimenCollection(
      collector: collector,
      collectedDateTime: collectedDateTime,
      collectedDateTimeElement: collectedDateTimeElement,
      collectedPeriod: collectedPeriod,
      quantity: quantity,
      method: method,
      bodySite: bodySite,
    );
  }

// ignore: unused_element
  SpecimenCollection fromJson(Map<String, Object> json) {
    return SpecimenCollection.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenCollection = _$SpecimenCollectionTearOff();

/// @nodoc
mixin _$SpecimenCollection {
  Reference get collector;
  FhirDateTime get collectedDateTime;
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;
  Period get collectedPeriod;
  Quantity get quantity;
  CodeableConcept get method;
  CodeableConcept get bodySite;

  Map<String, dynamic> toJson();
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith;
}

/// @nodoc
abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res>;
  $Res call(
      {Reference collector,
      FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite});

  $ReferenceCopyWith<$Res> get collector;
  $ElementCopyWith<$Res> get collectedDateTimeElement;
  $PeriodCopyWith<$Res> get collectedPeriod;
  $QuantityCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get method;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

/// @nodoc
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
    Object collectedDateTimeElement = freezed,
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
          : collectedDateTime as FhirDateTime,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
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
  $ElementCopyWith<$Res> get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
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

/// @nodoc
abstract class _$SpecimenCollectionCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$SpecimenCollectionCopyWith(
          _SpecimenCollection value, $Res Function(_SpecimenCollection) then) =
      __$SpecimenCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference collector,
      FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite});

  @override
  $ReferenceCopyWith<$Res> get collector;
  @override
  $ElementCopyWith<$Res> get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get collectedPeriod;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

/// @nodoc
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
    Object collectedDateTimeElement = freezed,
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
          : collectedDateTime as FhirDateTime,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
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

/// @nodoc
class _$_SpecimenCollection extends _SpecimenCollection {
  _$_SpecimenCollection(
      {this.collector,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod,
      this.quantity,
      this.method,
      this.bodySite})
      : super._();

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenCollectionFromJson(json);

  @override
  final Reference collector;
  @override
  final FhirDateTime collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element collectedDateTimeElement;
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
    return 'SpecimenCollection(collector: $collector, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, quantity: $quantity, method: $method, bodySite: $bodySite)';
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
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.collectedDateTimeElement,
                    collectedDateTimeElement)) &&
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
      const DeepCollectionEquality().hash(collectedDateTimeElement) ^
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

abstract class _SpecimenCollection extends SpecimenCollection {
  _SpecimenCollection._() : super._();
  factory _SpecimenCollection(
      {Reference collector,
      FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite}) = _$_SpecimenCollection;

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  Reference get collector;
  @override
  FhirDateTime get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;
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

/// @nodoc
class _$SpecimenProcessingTearOff {
  const _$SpecimenProcessingTearOff();

// ignore: unused_element
  _SpecimenProcessing call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept procedure,
      List<Reference> additive,
      FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      Period timePeriod}) {
    return _SpecimenProcessing(
      description: description,
      descriptionElement: descriptionElement,
      procedure: procedure,
      additive: additive,
      timeDateTime: timeDateTime,
      timeDateTimeElement: timeDateTimeElement,
      timePeriod: timePeriod,
    );
  }

// ignore: unused_element
  SpecimenProcessing fromJson(Map<String, Object> json) {
    return SpecimenProcessing.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenProcessing = _$SpecimenProcessingTearOff();

/// @nodoc
mixin _$SpecimenProcessing {
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  CodeableConcept get procedure;
  List<Reference> get additive;
  FhirDateTime get timeDateTime;
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;
  Period get timePeriod;

  Map<String, dynamic> toJson();
  $SpecimenProcessingCopyWith<SpecimenProcessing> get copyWith;
}

/// @nodoc
abstract class $SpecimenProcessingCopyWith<$Res> {
  factory $SpecimenProcessingCopyWith(
          SpecimenProcessing value, $Res Function(SpecimenProcessing) then) =
      _$SpecimenProcessingCopyWithImpl<$Res>;
  $Res call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept procedure,
      List<Reference> additive,
      FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      Period timePeriod});

  $ElementCopyWith<$Res> get descriptionElement;
  $CodeableConceptCopyWith<$Res> get procedure;
  $ElementCopyWith<$Res> get timeDateTimeElement;
  $PeriodCopyWith<$Res> get timePeriod;
}

/// @nodoc
class _$SpecimenProcessingCopyWithImpl<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  _$SpecimenProcessingCopyWithImpl(this._value, this._then);

  final SpecimenProcessing _value;
  // ignore: unused_field
  final $Res Function(SpecimenProcessing) _then;

  @override
  $Res call({
    Object description = freezed,
    Object descriptionElement = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timeDateTimeElement = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
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
  $ElementCopyWith<$Res> get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timeDateTimeElement, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value));
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

/// @nodoc
abstract class _$SpecimenProcessingCopyWith<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  factory _$SpecimenProcessingCopyWith(
          _SpecimenProcessing value, $Res Function(_SpecimenProcessing) then) =
      __$SpecimenProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept procedure,
      List<Reference> additive,
      FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      Period timePeriod});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get procedure;
  @override
  $ElementCopyWith<$Res> get timeDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get timePeriod;
}

/// @nodoc
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
    Object descriptionElement = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timeDateTimeElement = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_SpecimenProcessing(
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenProcessing extends _SpecimenProcessing {
  _$_SpecimenProcessing(
      {this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.procedure,
      this.additive,
      this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      this.timePeriod})
      : super._();

  factory _$_SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenProcessingFromJson(json);

  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final CodeableConcept procedure;
  @override
  final List<Reference> additive;
  @override
  final FhirDateTime timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element timeDateTimeElement;
  @override
  final Period timePeriod;

  @override
  String toString() {
    return 'SpecimenProcessing(description: $description, descriptionElement: $descriptionElement, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenProcessing &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timeDateTimeElement, timeDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTimeElement, timeDateTimeElement)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timeDateTimeElement) ^
      const DeepCollectionEquality().hash(timePeriod);

  @override
  _$SpecimenProcessingCopyWith<_SpecimenProcessing> get copyWith =>
      __$SpecimenProcessingCopyWithImpl<_SpecimenProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenProcessingToJson(this);
  }
}

abstract class _SpecimenProcessing extends SpecimenProcessing {
  _SpecimenProcessing._() : super._();
  factory _SpecimenProcessing(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept procedure,
      List<Reference> additive,
      FhirDateTime timeDateTime,
      @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
      Period timePeriod}) = _$_SpecimenProcessing;

  factory _SpecimenProcessing.fromJson(Map<String, dynamic> json) =
      _$_SpecimenProcessing.fromJson;

  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  CodeableConcept get procedure;
  @override
  List<Reference> get additive;
  @override
  FhirDateTime get timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  Element get timeDateTimeElement;
  @override
  Period get timePeriod;
  @override
  _$SpecimenProcessingCopyWith<_SpecimenProcessing> get copyWith;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

/// @nodoc
class _$SpecimenContainerTearOff {
  const _$SpecimenContainerTearOff();

// ignore: unused_element
  _SpecimenContainer call(
      {List<Identifier> identifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) {
    return _SpecimenContainer(
      identifier: identifier,
      description: description,
      descriptionElement: descriptionElement,
      type: type,
      capacity: capacity,
      specimenQuantity: specimenQuantity,
      additiveCodeableConcept: additiveCodeableConcept,
      additiveReference: additiveReference,
    );
  }

// ignore: unused_element
  SpecimenContainer fromJson(Map<String, Object> json) {
    return SpecimenContainer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenContainer = _$SpecimenContainerTearOff();

/// @nodoc
mixin _$SpecimenContainer {
  List<Identifier> get identifier;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  CodeableConcept get type;
  Quantity get capacity;
  Quantity get specimenQuantity;
  CodeableConcept get additiveCodeableConcept;
  Reference get additiveReference;

  Map<String, dynamic> toJson();
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith;
}

/// @nodoc
abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res>;
  $Res call(
      {List<Identifier> identifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference});

  $ElementCopyWith<$Res> get descriptionElement;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get capacity;
  $QuantityCopyWith<$Res> get specimenQuantity;
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  $ReferenceCopyWith<$Res> get additiveReference;
}

/// @nodoc
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
    Object descriptionElement = freezed,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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

/// @nodoc
abstract class _$SpecimenContainerCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$SpecimenContainerCopyWith(
          _SpecimenContainer value, $Res Function(_SpecimenContainer) then) =
      __$SpecimenContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Identifier> identifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
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

/// @nodoc
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
    Object descriptionElement = freezed,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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

/// @nodoc
class _$_SpecimenContainer extends _SpecimenContainer {
  _$_SpecimenContainer(
      {this.identifier,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveCodeableConcept,
      this.additiveReference})
      : super._();

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenContainerFromJson(json);

  @override
  final List<Identifier> identifier;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
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
    return 'SpecimenContainer(identifier: $identifier, description: $description, descriptionElement: $descriptionElement, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
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
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
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
      const DeepCollectionEquality().hash(descriptionElement) ^
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

abstract class _SpecimenContainer extends SpecimenContainer {
  _SpecimenContainer._() : super._();
  factory _SpecimenContainer(
      {List<Identifier> identifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
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
  @JsonKey(name: '_description')
  Element get descriptionElement;
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
