// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BodyStructure _$BodyStructureFromJson(Map<String, dynamic> json) {
  return _BodyStructure.fromJson(json);
}

/// @nodoc
class _$BodyStructureTearOff {
  const _$BodyStructureTearOff();

  _BodyStructure call(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          R4ResourceType resourceType = R4ResourceType.BodyStructure,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? morphology,
      CodeableConcept? location,
      List<CodeableConcept?>? locationQualifier,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Attachment?>? image,
      required Reference patient}) {
    return _BodyStructure(
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
      morphology: morphology,
      location: location,
      locationQualifier: locationQualifier,
      description: description,
      descriptionElement: descriptionElement,
      image: image,
      patient: patient,
    );
  }

  BodyStructure fromJson(Map<String, Object> json) {
    return BodyStructure.fromJson(json);
  }
}

/// @nodoc
const $BodyStructure = _$BodyStructureTearOff();

/// @nodoc
mixin _$BodyStructure {
  @JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
  R4ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  Boolean? get active;
  @JsonKey(name: '_active')
  Element? get activeElement;
  CodeableConcept? get morphology;
  CodeableConcept? get location;
  List<CodeableConcept?>? get locationQualifier;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<Attachment?>? get image;
  Reference get patient;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BodyStructureCopyWith<BodyStructure> get copyWith;
}

/// @nodoc
abstract class $BodyStructureCopyWith<$Res> {
  factory $BodyStructureCopyWith(
          BodyStructure value, $Res Function(BodyStructure) then) =
      _$BodyStructureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? morphology,
      CodeableConcept? location,
      List<CodeableConcept?>? locationQualifier,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Attachment?>? image,
      Reference patient});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $CodeableConceptCopyWith<$Res>? get morphology;
  $CodeableConceptCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$BodyStructureCopyWithImpl<$Res>
    implements $BodyStructureCopyWith<$Res> {
  _$BodyStructureCopyWithImpl(this._value, this._then);

  final BodyStructure _value;
  // ignore: unused_field
  final $Res Function(BodyStructure) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? location = freezed,
    Object? locationQualifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      active: active == freezed ? _value.active : active as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element?,
      morphology: morphology == freezed
          ? _value.morphology
          : morphology as CodeableConcept?,
      location:
          location == freezed ? _value.location : location as CodeableConcept?,
      locationQualifier: locationQualifier == freezed
          ? _value.locationQualifier
          : locationQualifier as List<CodeableConcept?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      image: image == freezed ? _value.image : image as List<Attachment?>?,
      patient: patient == freezed ? _value.patient : patient as Reference,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get morphology {
    if (_value.morphology == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.morphology!, (value) {
      return _then(_value.copyWith(morphology: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }
}

/// @nodoc
abstract class _$BodyStructureCopyWith<$Res>
    implements $BodyStructureCopyWith<$Res> {
  factory _$BodyStructureCopyWith(
          _BodyStructure value, $Res Function(_BodyStructure) then) =
      __$BodyStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? morphology,
      CodeableConcept? location,
      List<CodeableConcept?>? locationQualifier,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Attachment?>? image,
      Reference patient});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get morphology;
  @override
  $CodeableConceptCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? location = freezed,
    Object? locationQualifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = freezed,
  }) {
    return _then(_BodyStructure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      active: active == freezed ? _value.active : active as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element?,
      morphology: morphology == freezed
          ? _value.morphology
          : morphology as CodeableConcept?,
      location:
          location == freezed ? _value.location : location as CodeableConcept?,
      locationQualifier: locationQualifier == freezed
          ? _value.locationQualifier
          : locationQualifier as List<CodeableConcept?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      image: image == freezed ? _value.image : image as List<Attachment?>?,
      patient: patient == freezed ? _value.patient : patient as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BodyStructure extends _BodyStructure {
  _$_BodyStructure(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          this.resourceType = R4ResourceType.BodyStructure,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.morphology,
      this.location,
      this.locationQualifier,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.image,
      required this.patient})
      : super._();

  factory _$_BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$_$_BodyStructureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final CodeableConcept? morphology;
  @override
  final CodeableConcept? location;
  @override
  final List<CodeableConcept?>? locationQualifier;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Attachment?>? image;
  @override
  final Reference patient;

  @override
  String toString() {
    return 'BodyStructure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, morphology: $morphology, location: $location, locationQualifier: $locationQualifier, description: $description, descriptionElement: $descriptionElement, image: $image, patient: $patient)';
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
      const DeepCollectionEquality().hash(morphology) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationQualifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(patient);

  @JsonKey(ignore: true)
  @override
  _$BodyStructureCopyWith<_BodyStructure> get copyWith =>
      __$BodyStructureCopyWithImpl<_BodyStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodyStructureToJson(this);
  }
}

abstract class _BodyStructure extends BodyStructure {
  _BodyStructure._() : super._();
  factory _BodyStructure(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? morphology,
      CodeableConcept? location,
      List<CodeableConcept?>? locationQualifier,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Attachment?>? image,
      required Reference patient}) = _$_BodyStructure;

  factory _BodyStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructure.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  CodeableConcept? get morphology;
  @override
  CodeableConcept? get location;
  @override
  List<CodeableConcept?>? get locationQualifier;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Attachment?>? get image;
  @override
  Reference get patient;
  @override
  @JsonKey(ignore: true)
  _$BodyStructureCopyWith<_BodyStructure> get copyWith;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

  _DiagnosticReport call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          R4ResourceType resourceType = R4ResourceType.DiagnosticReport,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept?>? category,
      required CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference?>? performer,
      List<Reference?>? resultsInterpreter,
      List<Reference?>? specimen,
      List<Reference?>? result,
      List<Reference?>? imagingStudy,
      List<DiagnosticReportMedia?>? media,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept?>? conclusionCode,
      List<Attachment?>? presentedForm}) {
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
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      resultsInterpreter: resultsInterpreter,
      specimen: specimen,
      result: result,
      imagingStudy: imagingStudy,
      media: media,
      conclusion: conclusion,
      conclusionElement: conclusionElement,
      conclusionCode: conclusionCode,
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
  @JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
  R4ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  List<Reference?>? get basedOn;
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  List<CodeableConcept?>? get category;
  CodeableConcept get code;
  Reference? get subject;
  Reference? get encounter;
  FhirDateTime? get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  Period? get effectivePeriod;
  Instant? get issued;
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  List<Reference?>? get performer;
  List<Reference?>? get resultsInterpreter;
  List<Reference?>? get specimen;
  List<Reference?>? get result;
  List<Reference?>? get imagingStudy;
  List<DiagnosticReportMedia?>? get media;
  String? get conclusion;
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement;
  List<CodeableConcept?>? get conclusionCode;
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
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept?>? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference?>? performer,
      List<Reference?>? resultsInterpreter,
      List<Reference?>? specimen,
      List<Reference?>? result,
      List<Reference?>? imagingStudy,
      List<DiagnosticReportMedia?>? media,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept?>? conclusionCode,
      List<Attachment?>? presentedForm});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get issuedElement;
  $ElementCopyWith<$Res>? get conclusionElement;
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
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? resultsInterpreter = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? imagingStudy = freezed,
    Object? media = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? conclusionCode = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      issued: issued == freezed ? _value.issued : issued as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value.resultsInterpreter
          : resultsInterpreter as List<Reference?>?,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference?>?,
      result: result == freezed ? _value.result : result as List<Reference?>?,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference?>?,
      media: media == freezed
          ? _value.media
          : media as List<DiagnosticReportMedia?>?,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String?,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement as Element?,
      conclusionCode: conclusionCode == freezed
          ? _value.conclusionCode
          : conclusionCode as List<CodeableConcept?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
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
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
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

  @override
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get conclusionElement {
    if (_value.conclusionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conclusionElement!, (value) {
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
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept?>? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference?>? performer,
      List<Reference?>? resultsInterpreter,
      List<Reference?>? specimen,
      List<Reference?>? result,
      List<Reference?>? imagingStudy,
      List<DiagnosticReportMedia?>? media,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept?>? conclusionCode,
      List<Attachment?>? presentedForm});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $ElementCopyWith<$Res>? get conclusionElement;
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
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? resultsInterpreter = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? imagingStudy = freezed,
    Object? media = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? conclusionCode = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_DiagnosticReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      issued: issued == freezed ? _value.issued : issued as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value.resultsInterpreter
          : resultsInterpreter as List<Reference?>?,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference?>?,
      result: result == freezed ? _value.result : result as List<Reference?>?,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference?>?,
      media: media == freezed
          ? _value.media
          : media as List<DiagnosticReportMedia?>?,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String?,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement as Element?,
      conclusionCode: conclusionCode == freezed
          ? _value.conclusionCode
          : conclusionCode as List<CodeableConcept?>?,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          this.resourceType = R4ResourceType.DiagnosticReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      required this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      this.performer,
      this.resultsInterpreter,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.media,
      this.conclusion,
      @JsonKey(name: '_conclusion')
          this.conclusionElement,
      this.conclusionCode,
      this.presentedForm})
      : super._();

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final List<Reference?>? basedOn;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept?>? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<Reference?>? performer;
  @override
  final List<Reference?>? resultsInterpreter;
  @override
  final List<Reference?>? specimen;
  @override
  final List<Reference?>? result;
  @override
  final List<Reference?>? imagingStudy;
  @override
  final List<DiagnosticReportMedia?>? media;
  @override
  final String? conclusion;
  @override
  @JsonKey(name: '_conclusion')
  final Element? conclusionElement;
  @override
  final List<CodeableConcept?>? conclusionCode;
  @override
  final List<Attachment?>? presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, resultsInterpreter: $resultsInterpreter, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, media: $media, conclusion: $conclusion, conclusionElement: $conclusionElement, conclusionCode: $conclusionCode, presentedForm: $presentedForm)';
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
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
            (identical(other.resultsInterpreter, resultsInterpreter) || const DeepCollectionEquality().equals(other.resultsInterpreter, resultsInterpreter)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.imagingStudy, imagingStudy) || const DeepCollectionEquality().equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.media, media) || const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.conclusion, conclusion) || const DeepCollectionEquality().equals(other.conclusion, conclusion)) &&
            (identical(other.conclusionElement, conclusionElement) || const DeepCollectionEquality().equals(other.conclusionElement, conclusionElement)) &&
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
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(resultsInterpreter) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(conclusion) ^
      const DeepCollectionEquality().hash(conclusionElement) ^
      const DeepCollectionEquality().hash(conclusionCode) ^
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
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept?>? category,
      required CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference?>? performer,
      List<Reference?>? resultsInterpreter,
      List<Reference?>? specimen,
      List<Reference?>? result,
      List<Reference?>? imagingStudy,
      List<DiagnosticReportMedia?>? media,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept?>? conclusionCode,
      List<Attachment?>? presentedForm}) = _$_DiagnosticReport;

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  List<Reference?>? get basedOn;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept?>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  Instant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<Reference?>? get performer;
  @override
  List<Reference?>? get resultsInterpreter;
  @override
  List<Reference?>? get specimen;
  @override
  List<Reference?>? get result;
  @override
  List<Reference?>? get imagingStudy;
  @override
  List<DiagnosticReportMedia?>? get media;
  @override
  String? get conclusion;
  @override
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement;
  @override
  List<CodeableConcept?>? get conclusionCode;
  @override
  List<Attachment?>? get presentedForm;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith;
}

DiagnosticReportMedia _$DiagnosticReportMediaFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportMedia.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportMediaTearOff {
  const _$DiagnosticReportMediaTearOff();

  _DiagnosticReportMedia call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      required Reference link}) {
    return _DiagnosticReportMedia(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      comment: comment,
      commentElement: commentElement,
      link: link,
    );
  }

  DiagnosticReportMedia fromJson(Map<String, Object> json) {
    return DiagnosticReportMedia.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticReportMedia = _$DiagnosticReportMediaTearOff();

/// @nodoc
mixin _$DiagnosticReportMedia {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get comment;
  @JsonKey(name: '_comment')
  Element? get commentElement;
  Reference get link;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DiagnosticReportMediaCopyWith<DiagnosticReportMedia> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportMediaCopyWith<$Res> {
  factory $DiagnosticReportMediaCopyWith(DiagnosticReportMedia value,
          $Res Function(DiagnosticReportMedia) then) =
      _$DiagnosticReportMediaCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  $ElementCopyWith<$Res>? get commentElement;
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class _$DiagnosticReportMediaCopyWithImpl<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  _$DiagnosticReportMediaCopyWithImpl(this._value, this._then);

  final DiagnosticReportMedia _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportMedia) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      comment: comment == freezed ? _value.comment : comment as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element?,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get link {
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticReportMediaCopyWith<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  factory _$DiagnosticReportMediaCopyWith(_DiagnosticReportMedia value,
          $Res Function(_DiagnosticReportMedia) then) =
      __$DiagnosticReportMediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = freezed,
  }) {
    return _then(_DiagnosticReportMedia(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      comment: comment == freezed ? _value.comment : comment as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element?,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticReportMedia extends _DiagnosticReportMedia {
  _$_DiagnosticReportMedia(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      required this.link})
      : super._();

  factory _$_DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportMediaFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportMedia(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, commentElement: $commentElement, link: $link)';
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
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
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
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(link);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticReportMediaCopyWith<_DiagnosticReportMedia> get copyWith =>
      __$DiagnosticReportMediaCopyWithImpl<_DiagnosticReportMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportMediaToJson(this);
  }
}

abstract class _DiagnosticReportMedia extends DiagnosticReportMedia {
  _DiagnosticReportMedia._() : super._();
  factory _DiagnosticReportMedia(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      required Reference link}) = _$_DiagnosticReportMedia;

  factory _DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportMedia.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  Reference get link;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticReportMediaCopyWith<_DiagnosticReportMedia> get copyWith;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

/// @nodoc
class _$ImagingStudyTearOff {
  const _$ImagingStudyTearOff();

  _ImagingStudy call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          R4ResourceType resourceType = R4ResourceType.ImagingStudy,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Coding?>? modality,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<Reference?>? basedOn,
      Reference? referrer,
      List<Reference?>? interpreter,
      List<Reference?>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      Reference? procedureReference,
      List<CodeableConcept?>? procedureCode,
      Reference? location,
      List<CodeableConcept?>? reasonCode,
      List<Reference?>? reasonReference,
      List<Annotation?>? note,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries?>? series}) {
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
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      modality: modality,
      subject: subject,
      encounter: encounter,
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
      location: location,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      description: description,
      descriptionElement: descriptionElement,
      series: series,
    );
  }

  ImagingStudy fromJson(Map<String, Object> json) {
    return ImagingStudy.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudy = _$ImagingStudyTearOff();

/// @nodoc
mixin _$ImagingStudy {
  @JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
  R4ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  ImagingStudyStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  List<Coding?>? get modality;
  Reference get subject;
  Reference? get encounter;
  FhirDateTime? get started;
  @JsonKey(name: '_started')
  Element? get startedElement;
  List<Reference?>? get basedOn;
  Reference? get referrer;
  List<Reference?>? get interpreter;
  List<Reference?>? get endpoint;
  UnsignedInt? get numberOfSeries;
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement;
  UnsignedInt? get numberOfInstances;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  Reference? get procedureReference;
  List<CodeableConcept?>? get procedureCode;
  Reference? get location;
  List<CodeableConcept?>? get reasonCode;
  List<Reference?>? get reasonReference;
  List<Annotation?>? get note;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<ImagingStudySeries?>? get series;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImagingStudyCopyWith<ImagingStudy> get copyWith;
}

/// @nodoc
abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Coding?>? modality,
      Reference subject,
      Reference? encounter,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<Reference?>? basedOn,
      Reference? referrer,
      List<Reference?>? interpreter,
      List<Reference?>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      Reference? procedureReference,
      List<CodeableConcept?>? procedureCode,
      Reference? location,
      List<CodeableConcept?>? reasonCode,
      List<Reference?>? reasonReference,
      List<Annotation?>? note,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries?>? series});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get startedElement;
  $ReferenceCopyWith<$Res>? get referrer;
  $ElementCopyWith<$Res>? get numberOfSeriesElement;
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  $ReferenceCopyWith<$Res>? get procedureReference;
  $ReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ImagingStudyCopyWithImpl<$Res> implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  final ImagingStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingStudy) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? modality = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? basedOn = freezed,
    Object? referrer = freezed,
    Object? interpreter = freezed,
    Object? endpoint = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedureReference = freezed,
    Object? procedureCode = freezed,
    Object? location = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as ImagingStudyStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      modality:
          modality == freezed ? _value.modality : modality as List<Coding?>?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      started: started == freezed ? _value.started : started as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference?,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as List<Reference?>?,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference?>?,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt?,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt?,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element?,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference?,
      procedureCode: procedureCode == freezed
          ? _value.procedureCode
          : procedureCode as List<CodeableConcept?>?,
      location: location == freezed ? _value.location : location as Reference?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept?>?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference?>?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res>? get startedElement {
    if (_value.startedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startedElement!, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get referrer {
    if (_value.referrer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referrer!, (value) {
      return _then(_value.copyWith(referrer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfSeriesElement {
    if (_value.numberOfSeriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfSeriesElement!, (value) {
      return _then(_value.copyWith(numberOfSeriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement!, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.procedureReference!, (value) {
      return _then(_value.copyWith(procedureReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Coding?>? modality,
      Reference subject,
      Reference? encounter,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<Reference?>? basedOn,
      Reference? referrer,
      List<Reference?>? interpreter,
      List<Reference?>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      Reference? procedureReference,
      List<CodeableConcept?>? procedureCode,
      Reference? location,
      List<CodeableConcept?>? reasonCode,
      List<Reference?>? reasonReference,
      List<Annotation?>? note,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries?>? series});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get startedElement;
  @override
  $ReferenceCopyWith<$Res>? get referrer;
  @override
  $ElementCopyWith<$Res>? get numberOfSeriesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  @override
  $ReferenceCopyWith<$Res>? get procedureReference;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? modality = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? basedOn = freezed,
    Object? referrer = freezed,
    Object? interpreter = freezed,
    Object? endpoint = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedureReference = freezed,
    Object? procedureCode = freezed,
    Object? location = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_ImagingStudy(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as ImagingStudyStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      modality:
          modality == freezed ? _value.modality : modality as List<Coding?>?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      started: started == freezed ? _value.started : started as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference?,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as List<Reference?>?,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference?>?,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt?,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt?,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element?,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference?,
      procedureCode: procedureCode == freezed
          ? _value.procedureCode
          : procedureCode as List<CodeableConcept?>?,
      location: location == freezed ? _value.location : location as Reference?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept?>?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference?>?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudy extends _ImagingStudy {
  _$_ImagingStudy(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          this.resourceType = R4ResourceType.ImagingStudy,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.modality,
      required this.subject,
      this.encounter,
      this.started,
      @JsonKey(name: '_started')
          this.startedElement,
      this.basedOn,
      this.referrer,
      this.interpreter,
      this.endpoint,
      this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          this.numberOfSeriesElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          this.numberOfInstancesElement,
      this.procedureReference,
      this.procedureCode,
      this.location,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series})
      : super._();

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  final ImagingStudyStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<Coding?>? modality;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final List<Reference?>? basedOn;
  @override
  final Reference? referrer;
  @override
  final List<Reference?>? interpreter;
  @override
  final List<Reference?>? endpoint;
  @override
  final UnsignedInt? numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  final Element? numberOfSeriesElement;
  @override
  final UnsignedInt? numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  final Reference? procedureReference;
  @override
  final List<CodeableConcept?>? procedureCode;
  @override
  final Reference? location;
  @override
  final List<CodeableConcept?>? reasonCode;
  @override
  final List<Reference?>? reasonReference;
  @override
  final List<Annotation?>? note;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<ImagingStudySeries?>? series;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, modality: $modality, subject: $subject, encounter: $encounter, started: $started, startedElement: $startedElement, basedOn: $basedOn, referrer: $referrer, interpreter: $interpreter, endpoint: $endpoint, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedureReference: $procedureReference, procedureCode: $procedureCode, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, description: $description, descriptionElement: $descriptionElement, series: $series)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
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
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)) &&
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
                const DeepCollectionEquality().equals(other.numberOfSeries, numberOfSeries)) &&
            (identical(other.numberOfSeriesElement, numberOfSeriesElement) || const DeepCollectionEquality().equals(other.numberOfSeriesElement, numberOfSeriesElement)) &&
            (identical(other.numberOfInstances, numberOfInstances) || const DeepCollectionEquality().equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.numberOfInstancesElement, numberOfInstancesElement) || const DeepCollectionEquality().equals(other.numberOfInstancesElement, numberOfInstancesElement)) &&
            (identical(other.procedureReference, procedureReference) || const DeepCollectionEquality().equals(other.procedureReference, procedureReference)) &&
            (identical(other.procedureCode, procedureCode) || const DeepCollectionEquality().equals(other.procedureCode, procedureCode)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
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
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(series);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Coding?>? modality,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<Reference?>? basedOn,
      Reference? referrer,
      List<Reference?>? interpreter,
      List<Reference?>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      Reference? procedureReference,
      List<CodeableConcept?>? procedureCode,
      Reference? location,
      List<CodeableConcept?>? reasonCode,
      List<Reference?>? reasonReference,
      List<Annotation?>? note,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries?>? series}) = _$_ImagingStudy;

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  ImagingStudyStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<Coding?>? get modality;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get started;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement;
  @override
  List<Reference?>? get basedOn;
  @override
  Reference? get referrer;
  @override
  List<Reference?>? get interpreter;
  @override
  List<Reference?>? get endpoint;
  @override
  UnsignedInt? get numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement;
  @override
  UnsignedInt? get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  @override
  Reference? get procedureReference;
  @override
  List<CodeableConcept?>? get procedureCode;
  @override
  Reference? get location;
  @override
  List<CodeableConcept?>? get reasonCode;
  @override
  List<Reference?>? get reasonReference;
  @override
  List<Annotation?>? get note;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<ImagingStudySeries?>? get series;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

/// @nodoc
class _$ImagingStudySeriesTearOff {
  const _$ImagingStudySeriesTearOff();

  _ImagingStudySeries call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      required Coding modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference?>? endpoint,
      Coding? bodySite,
      Coding? laterality,
      List<Reference?>? specimen,
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer?>? performer,
      List<ImagingStudyInstance?>? instance}) {
    return _ImagingStudySeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      uidElement: uidElement,
      number: number,
      numberElement: numberElement,
      modality: modality,
      description: description,
      descriptionElement: descriptionElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      endpoint: endpoint,
      bodySite: bodySite,
      laterality: laterality,
      specimen: specimen,
      started: started,
      startedElement: startedElement,
      performer: performer,
      instance: instance,
    );
  }

  ImagingStudySeries fromJson(Map<String, Object> json) {
    return ImagingStudySeries.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

/// @nodoc
mixin _$ImagingStudySeries {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Id? get uid;
  @JsonKey(name: '_uid')
  Element? get uidElement;
  UnsignedInt? get number;
  @JsonKey(name: '_number')
  Element? get numberElement;
  Coding get modality;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  UnsignedInt? get numberOfInstances;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  List<Reference?>? get endpoint;
  Coding? get bodySite;
  Coding? get laterality;
  List<Reference?>? get specimen;
  FhirDateTime? get started;
  @JsonKey(name: '_started')
  Element? get startedElement;
  List<ImagingStudyPerformer?>? get performer;
  List<ImagingStudyInstance?>? get instance;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith;
}

/// @nodoc
abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference?>? endpoint,
      Coding? bodySite,
      Coding? laterality,
      List<Reference?>? specimen,
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer?>? performer,
      List<ImagingStudyInstance?>? instance});

  $ElementCopyWith<$Res>? get uidElement;
  $ElementCopyWith<$Res>? get numberElement;
  $CodingCopyWith<$Res> get modality;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  $CodingCopyWith<$Res>? get bodySite;
  $CodingCopyWith<$Res>? get laterality;
  $ElementCopyWith<$Res>? get startedElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? endpoint = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? specimen = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? performer = freezed,
    Object? instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      uid: uid == freezed ? _value.uid : uid as Id?,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element?,
      number: number == freezed ? _value.number : number as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element?,
      modality: modality == freezed ? _value.modality : modality as Coding,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt?,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element?,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference?>?,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding?,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding?,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference?>?,
      started: started == freezed ? _value.started : started as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ImagingStudyPerformer?>?,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudyInstance?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get uidElement {
    if (_value.uidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uidElement!, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get modality {
    return $CodingCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement!, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get startedElement {
    if (_value.startedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startedElement!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference?>? endpoint,
      Coding? bodySite,
      Coding? laterality,
      List<Reference?>? specimen,
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer?>? performer,
      List<ImagingStudyInstance?>? instance});

  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $CodingCopyWith<$Res> get modality;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  @override
  $CodingCopyWith<$Res>? get bodySite;
  @override
  $CodingCopyWith<$Res>? get laterality;
  @override
  $ElementCopyWith<$Res>? get startedElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? endpoint = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? specimen = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? performer = freezed,
    Object? instance = freezed,
  }) {
    return _then(_ImagingStudySeries(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      uid: uid == freezed ? _value.uid : uid as Id?,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element?,
      number: number == freezed ? _value.number : number as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element?,
      modality: modality == freezed ? _value.modality : modality as Coding,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt?,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element?,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference?>?,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding?,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding?,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference?>?,
      started: started == freezed ? _value.started : started as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ImagingStudyPerformer?>?,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudyInstance?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudySeries extends _ImagingStudySeries {
  _$_ImagingStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.modality,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      this.endpoint,
      this.bodySite,
      this.laterality,
      this.specimen,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      this.performer,
      this.instance})
      : super._();

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Id? uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final UnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final Coding modality;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final UnsignedInt? numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  final List<Reference?>? endpoint;
  @override
  final Coding? bodySite;
  @override
  final Coding? laterality;
  @override
  final List<Reference?>? specimen;
  @override
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final List<ImagingStudyPerformer?>? performer;
  @override
  final List<ImagingStudyInstance?>? instance;

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, number: $number, numberElement: $numberElement, modality: $modality, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, endpoint: $endpoint, bodySite: $bodySite, laterality: $laterality, specimen: $specimen, started: $started, startedElement: $startedElement, performer: $performer, instance: $instance)';
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
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality().equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(laterality) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(startedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(instance);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      required Coding modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference?>? endpoint,
      Coding? bodySite,
      Coding? laterality,
      List<Reference?>? specimen,
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer?>? performer,
      List<ImagingStudyInstance?>? instance}) = _$_ImagingStudySeries;

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Id? get uid;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement;
  @override
  UnsignedInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  Coding get modality;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  UnsignedInt? get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  @override
  List<Reference?>? get endpoint;
  @override
  Coding? get bodySite;
  @override
  Coding? get laterality;
  @override
  List<Reference?>? get specimen;
  @override
  FhirDateTime? get started;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement;
  @override
  List<ImagingStudyPerformer?>? get performer;
  @override
  List<ImagingStudyInstance?>? get instance;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith;
}

ImagingStudyPerformer _$ImagingStudyPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudyPerformer.fromJson(json);
}

/// @nodoc
class _$ImagingStudyPerformerTearOff {
  const _$ImagingStudyPerformerTearOff();

  _ImagingStudyPerformer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) {
    return _ImagingStudyPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

  ImagingStudyPerformer fromJson(Map<String, Object> json) {
    return ImagingStudyPerformer.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudyPerformer = _$ImagingStudyPerformerTearOff();

/// @nodoc
mixin _$ImagingStudyPerformer {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get function;
  Reference get actor;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImagingStudyPerformerCopyWith<ImagingStudyPerformer> get copyWith;
}

/// @nodoc
abstract class $ImagingStudyPerformerCopyWith<$Res> {
  factory $ImagingStudyPerformerCopyWith(ImagingStudyPerformer value,
          $Res Function(ImagingStudyPerformer) then) =
      _$ImagingStudyPerformerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ImagingStudyPerformerCopyWithImpl<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  _$ImagingStudyPerformerCopyWithImpl(this._value, this._then);

  final ImagingStudyPerformer _value;
  // ignore: unused_field
  final $Res Function(ImagingStudyPerformer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      function:
          function == freezed ? _value.function : function as CodeableConcept?,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudyPerformerCopyWith<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  factory _$ImagingStudyPerformerCopyWith(_ImagingStudyPerformer value,
          $Res Function(_ImagingStudyPerformer) then) =
      __$ImagingStudyPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_ImagingStudyPerformer(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      function:
          function == freezed ? _value.function : function as CodeableConcept?,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudyPerformer extends _ImagingStudyPerformer {
  _$_ImagingStudyPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyPerformerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? function;
  @override
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

  @JsonKey(ignore: true)
  @override
  _$ImagingStudyPerformerCopyWith<_ImagingStudyPerformer> get copyWith =>
      __$ImagingStudyPerformerCopyWithImpl<_ImagingStudyPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyPerformerToJson(this);
  }
}

abstract class _ImagingStudyPerformer extends ImagingStudyPerformer {
  _ImagingStudyPerformer._() : super._();
  factory _ImagingStudyPerformer(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) = _$_ImagingStudyPerformer;

  factory _ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyPerformer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get function;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudyPerformerCopyWith<_ImagingStudyPerformer> get copyWith;
}

ImagingStudyInstance _$ImagingStudyInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingStudyInstance.fromJson(json);
}

/// @nodoc
class _$ImagingStudyInstanceTearOff {
  const _$ImagingStudyInstanceTearOff();

  _ImagingStudyInstance call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      required Coding sopClass,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement}) {
    return _ImagingStudyInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      uidElement: uidElement,
      sopClass: sopClass,
      number: number,
      numberElement: numberElement,
      title: title,
      titleElement: titleElement,
    );
  }

  ImagingStudyInstance fromJson(Map<String, Object> json) {
    return ImagingStudyInstance.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudyInstance = _$ImagingStudyInstanceTearOff();

/// @nodoc
mixin _$ImagingStudyInstance {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Id? get uid;
  @JsonKey(name: '_uid')
  Element? get uidElement;
  Coding get sopClass;
  UnsignedInt? get number;
  @JsonKey(name: '_number')
  Element? get numberElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ImagingStudyInstanceCopyWith<ImagingStudyInstance> get copyWith;
}

/// @nodoc
abstract class $ImagingStudyInstanceCopyWith<$Res> {
  factory $ImagingStudyInstanceCopyWith(ImagingStudyInstance value,
          $Res Function(ImagingStudyInstance) then) =
      _$ImagingStudyInstanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Coding sopClass,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement});

  $ElementCopyWith<$Res>? get uidElement;
  $CodingCopyWith<$Res> get sopClass;
  $ElementCopyWith<$Res>? get numberElement;
  $ElementCopyWith<$Res>? get titleElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      uid: uid == freezed ? _value.uid : uid as Id?,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element?,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Coding,
      number: number == freezed ? _value.number : number as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get uidElement {
    if (_value.uidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uidElement!, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get sopClass {
    return $CodingCopyWith<$Res>(_value.sopClass, (value) {
      return _then(_value.copyWith(sopClass: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Coding sopClass,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement});

  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $CodingCopyWith<$Res> get sopClass;
  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
  }) {
    return _then(_ImagingStudyInstance(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      uid: uid == freezed ? _value.uid : uid as Id?,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element?,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Coding,
      number: number == freezed ? _value.number : number as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudyInstance extends _ImagingStudyInstance {
  _$_ImagingStudyInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      required this.sopClass,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement})
      : super._();

  factory _$_ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyInstanceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Id? uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final Coding sopClass;
  @override
  final UnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  @override
  String toString() {
    return 'ImagingStudyInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, sopClass: $sopClass, number: $number, numberElement: $numberElement, title: $title, titleElement: $titleElement)';
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
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement);

  @JsonKey(ignore: true)
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
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          Id? uid,
          @JsonKey(name: '_uid') Element? uidElement,
          required Coding sopClass,
          UnsignedInt? number,
          @JsonKey(name: '_number') Element? numberElement,
          String? title,
          @JsonKey(name: '_title') Element? titleElement}) =
      _$_ImagingStudyInstance;

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyInstance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Id? get uid;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement;
  @override
  Coding get sopClass;
  @override
  UnsignedInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
class _$MediaTearOff {
  const _$MediaTearOff();

  _Media call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          R4ResourceType resourceType = R4ResourceType.Media,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      CodeableConcept? modality,
      CodeableConcept? view,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? createdDateTime,
      @JsonKey(name: '_createdDateTime')
          Element? createdDateTimeElement,
      Period? createdPeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      @JsonKey(name: 'operator')
          Reference? operator_,
      List<CodeableConcept?>? reasonCode,
      CodeableConcept? bodySite,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      Reference? device,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      required Attachment content,
      List<Annotation?>? note}) {
    return _Media(
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
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      type: type,
      modality: modality,
      view: view,
      subject: subject,
      encounter: encounter,
      createdDateTime: createdDateTime,
      createdDateTimeElement: createdDateTimeElement,
      createdPeriod: createdPeriod,
      issued: issued,
      issuedElement: issuedElement,
      operator_: operator_,
      reasonCode: reasonCode,
      bodySite: bodySite,
      deviceName: deviceName,
      deviceNameElement: deviceNameElement,
      device: device,
      height: height,
      heightElement: heightElement,
      width: width,
      widthElement: widthElement,
      frames: frames,
      framesElement: framesElement,
      duration: duration,
      durationElement: durationElement,
      content: content,
      note: note,
    );
  }

  Media fromJson(Map<String, Object> json) {
    return Media.fromJson(json);
  }
}

/// @nodoc
const $Media = _$MediaTearOff();

/// @nodoc
mixin _$Media {
  @JsonKey(unknownEnumValue: R4ResourceType.Media)
  R4ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  List<Reference?>? get basedOn;
  List<Reference?>? get partOf;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get type;
  CodeableConcept? get modality;
  CodeableConcept? get view;
  Reference? get subject;
  Reference? get encounter;
  FhirDateTime? get createdDateTime;
  @JsonKey(name: '_createdDateTime')
  Element? get createdDateTimeElement;
  Period? get createdPeriod;
  Instant? get issued;
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @JsonKey(name: 'operator')
  Reference? get operator_;
  List<CodeableConcept?>? get reasonCode;
  CodeableConcept? get bodySite;
  String? get deviceName;
  @JsonKey(name: '_deviceName')
  Element? get deviceNameElement;
  Reference? get device;
  PositiveInt? get height;
  @JsonKey(name: '_height')
  Element? get heightElement;
  PositiveInt? get width;
  @JsonKey(name: '_width')
  Element? get widthElement;
  PositiveInt? get frames;
  @JsonKey(name: '_frames')
  Element? get framesElement;
  Decimal? get duration;
  @JsonKey(name: '_duration')
  Element? get durationElement;
  Attachment get content;
  List<Annotation?>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      CodeableConcept? modality,
      CodeableConcept? view,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? createdDateTime,
      @JsonKey(name: '_createdDateTime')
          Element? createdDateTimeElement,
      Period? createdPeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      @JsonKey(name: 'operator')
          Reference? operator_,
      List<CodeableConcept?>? reasonCode,
      CodeableConcept? bodySite,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      Reference? device,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Attachment content,
      List<Annotation?>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get modality;
  $CodeableConceptCopyWith<$Res>? get view;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get createdDateTimeElement;
  $PeriodCopyWith<$Res>? get createdPeriod;
  $ElementCopyWith<$Res>? get issuedElement;
  $ReferenceCopyWith<$Res>? get operator_;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $ElementCopyWith<$Res>? get deviceNameElement;
  $ReferenceCopyWith<$Res>? get device;
  $ElementCopyWith<$Res>? get heightElement;
  $ElementCopyWith<$Res>? get widthElement;
  $ElementCopyWith<$Res>? get framesElement;
  $ElementCopyWith<$Res>? get durationElement;
  $AttachmentCopyWith<$Res> get content;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? modality = freezed,
    Object? view = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? createdDateTime = freezed,
    Object? createdDateTimeElement = freezed,
    Object? createdPeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? operator_ = freezed,
    Object? reasonCode = freezed,
    Object? bodySite = freezed,
    Object? deviceName = freezed,
    Object? deviceNameElement = freezed,
    Object? device = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? content = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference?>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      modality:
          modality == freezed ? _value.modality : modality as CodeableConcept?,
      view: view == freezed ? _value.view : view as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime as FhirDateTime?,
      createdDateTimeElement: createdDateTimeElement == freezed
          ? _value.createdDateTimeElement
          : createdDateTimeElement as Element?,
      createdPeriod: createdPeriod == freezed
          ? _value.createdPeriod
          : createdPeriod as Period?,
      issued: issued == freezed ? _value.issued : issued as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element?,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as Reference?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept?>?,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept?,
      deviceName:
          deviceName == freezed ? _value.deviceName : deviceName as String?,
      deviceNameElement: deviceNameElement == freezed
          ? _value.deviceNameElement
          : deviceNameElement as Element?,
      device: device == freezed ? _value.device : device as Reference?,
      height: height == freezed ? _value.height : height as PositiveInt?,
      heightElement: heightElement == freezed
          ? _value.heightElement
          : heightElement as Element?,
      width: width == freezed ? _value.width : width as PositiveInt?,
      widthElement: widthElement == freezed
          ? _value.widthElement
          : widthElement as Element?,
      frames: frames == freezed ? _value.frames : frames as PositiveInt?,
      framesElement: framesElement == freezed
          ? _value.framesElement
          : framesElement as Element?,
      duration: duration == freezed ? _value.duration : duration as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element?,
      content: content == freezed ? _value.content : content as Attachment,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get modality {
    if (_value.modality == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modality!, (value) {
      return _then(_value.copyWith(modality: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get view {
    if (_value.view == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.view!, (value) {
      return _then(_value.copyWith(view: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
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
  $ElementCopyWith<$Res>? get createdDateTimeElement {
    if (_value.createdDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdDateTimeElement!, (value) {
      return _then(_value.copyWith(createdDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get createdPeriod {
    if (_value.createdPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.createdPeriod!, (value) {
      return _then(_value.copyWith(createdPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get operator_ {
    if (_value.operator_ == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.operator_!, (value) {
      return _then(_value.copyWith(operator_: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get deviceNameElement {
    if (_value.deviceNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deviceNameElement!, (value) {
      return _then(_value.copyWith(deviceNameElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get heightElement {
    if (_value.heightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.heightElement!, (value) {
      return _then(_value.copyWith(heightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get widthElement {
    if (_value.widthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.widthElement!, (value) {
      return _then(_value.copyWith(widthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get framesElement {
    if (_value.framesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.framesElement!, (value) {
      return _then(_value.copyWith(framesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationElement {
    if (_value.durationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationElement!, (value) {
      return _then(_value.copyWith(durationElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get content {
    return $AttachmentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
abstract class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      CodeableConcept? modality,
      CodeableConcept? view,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? createdDateTime,
      @JsonKey(name: '_createdDateTime')
          Element? createdDateTimeElement,
      Period? createdPeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      @JsonKey(name: 'operator')
          Reference? operator_,
      List<CodeableConcept?>? reasonCode,
      CodeableConcept? bodySite,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      Reference? device,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Attachment content,
      List<Annotation?>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get modality;
  @override
  $CodeableConceptCopyWith<$Res>? get view;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get createdDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get createdPeriod;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $ReferenceCopyWith<$Res>? get operator_;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $ElementCopyWith<$Res>? get deviceNameElement;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $ElementCopyWith<$Res>? get heightElement;
  @override
  $ElementCopyWith<$Res>? get widthElement;
  @override
  $ElementCopyWith<$Res>? get framesElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $AttachmentCopyWith<$Res> get content;
}

/// @nodoc
class __$MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(_Media _value, $Res Function(_Media) _then)
      : super(_value, (v) => _then(v as _Media));

  @override
  _Media get _value => super._value as _Media;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? modality = freezed,
    Object? view = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? createdDateTime = freezed,
    Object? createdDateTimeElement = freezed,
    Object? createdPeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? operator_ = freezed,
    Object? reasonCode = freezed,
    Object? bodySite = freezed,
    Object? deviceName = freezed,
    Object? deviceNameElement = freezed,
    Object? device = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? content = freezed,
    Object? note = freezed,
  }) {
    return _then(_Media(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference?>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      modality:
          modality == freezed ? _value.modality : modality as CodeableConcept?,
      view: view == freezed ? _value.view : view as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime as FhirDateTime?,
      createdDateTimeElement: createdDateTimeElement == freezed
          ? _value.createdDateTimeElement
          : createdDateTimeElement as Element?,
      createdPeriod: createdPeriod == freezed
          ? _value.createdPeriod
          : createdPeriod as Period?,
      issued: issued == freezed ? _value.issued : issued as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element?,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as Reference?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept?>?,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept?,
      deviceName:
          deviceName == freezed ? _value.deviceName : deviceName as String?,
      deviceNameElement: deviceNameElement == freezed
          ? _value.deviceNameElement
          : deviceNameElement as Element?,
      device: device == freezed ? _value.device : device as Reference?,
      height: height == freezed ? _value.height : height as PositiveInt?,
      heightElement: heightElement == freezed
          ? _value.heightElement
          : heightElement as Element?,
      width: width == freezed ? _value.width : width as PositiveInt?,
      widthElement: widthElement == freezed
          ? _value.widthElement
          : widthElement as Element?,
      frames: frames == freezed ? _value.frames : frames as PositiveInt?,
      framesElement: framesElement == freezed
          ? _value.framesElement
          : framesElement as Element?,
      duration: duration == freezed ? _value.duration : duration as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement as Element?,
      content: content == freezed ? _value.content : content as Attachment,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Media extends _Media {
  _$_Media(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          this.resourceType = R4ResourceType.Media,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.modality,
      this.view,
      this.subject,
      this.encounter,
      this.createdDateTime,
      @JsonKey(name: '_createdDateTime')
          this.createdDateTimeElement,
      this.createdPeriod,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      @JsonKey(name: 'operator')
          this.operator_,
      this.reasonCode,
      this.bodySite,
      this.deviceName,
      @JsonKey(name: '_deviceName')
          this.deviceNameElement,
      this.device,
      this.height,
      @JsonKey(name: '_height')
          this.heightElement,
      this.width,
      @JsonKey(name: '_width')
          this.widthElement,
      this.frames,
      @JsonKey(name: '_frames')
          this.framesElement,
      this.duration,
      @JsonKey(name: '_duration')
          this.durationElement,
      required this.content,
      this.note})
      : super._();

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$_$_MediaFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Media)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final List<Reference?>? basedOn;
  @override
  final List<Reference?>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? modality;
  @override
  final CodeableConcept? view;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? createdDateTime;
  @override
  @JsonKey(name: '_createdDateTime')
  final Element? createdDateTimeElement;
  @override
  final Period? createdPeriod;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  @JsonKey(name: 'operator')
  final Reference? operator_;
  @override
  final List<CodeableConcept?>? reasonCode;
  @override
  final CodeableConcept? bodySite;
  @override
  final String? deviceName;
  @override
  @JsonKey(name: '_deviceName')
  final Element? deviceNameElement;
  @override
  final Reference? device;
  @override
  final PositiveInt? height;
  @override
  @JsonKey(name: '_height')
  final Element? heightElement;
  @override
  final PositiveInt? width;
  @override
  @JsonKey(name: '_width')
  final Element? widthElement;
  @override
  final PositiveInt? frames;
  @override
  @JsonKey(name: '_frames')
  final Element? framesElement;
  @override
  final Decimal? duration;
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;
  @override
  final Attachment content;
  @override
  final List<Annotation?>? note;

  @override
  String toString() {
    return 'Media(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, type: $type, modality: $modality, view: $view, subject: $subject, encounter: $encounter, createdDateTime: $createdDateTime, createdDateTimeElement: $createdDateTimeElement, createdPeriod: $createdPeriod, issued: $issued, issuedElement: $issuedElement, operator_: $operator_, reasonCode: $reasonCode, bodySite: $bodySite, deviceName: $deviceName, deviceNameElement: $deviceNameElement, device: $device, height: $height, heightElement: $heightElement, width: $width, widthElement: $widthElement, frames: $frames, framesElement: $framesElement, duration: $duration, durationElement: $durationElement, content: $content, note: $note)';
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
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
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
            (identical(other.createdDateTimeElement, createdDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.createdDateTimeElement, createdDateTimeElement)) &&
            (identical(other.createdPeriod, createdPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.createdPeriod, createdPeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) || const DeepCollectionEquality().equals(other.issuedElement, issuedElement)) &&
            (identical(other.operator_, operator_) || const DeepCollectionEquality().equals(other.operator_, operator_)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.deviceName, deviceName) || const DeepCollectionEquality().equals(other.deviceName, deviceName)) &&
            (identical(other.deviceNameElement, deviceNameElement) || const DeepCollectionEquality().equals(other.deviceNameElement, deviceNameElement)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.height, height) || const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.heightElement, heightElement) || const DeepCollectionEquality().equals(other.heightElement, heightElement)) &&
            (identical(other.width, width) || const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.widthElement, widthElement) || const DeepCollectionEquality().equals(other.widthElement, widthElement)) &&
            (identical(other.frames, frames) || const DeepCollectionEquality().equals(other.frames, frames)) &&
            (identical(other.framesElement, framesElement) || const DeepCollectionEquality().equals(other.framesElement, framesElement)) &&
            (identical(other.duration, duration) || const DeepCollectionEquality().equals(other.duration, duration)) &&
            (identical(other.durationElement, durationElement) || const DeepCollectionEquality().equals(other.durationElement, durationElement)) &&
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
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(view) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(createdDateTimeElement) ^
      const DeepCollectionEquality().hash(createdPeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(operator_) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(deviceNameElement) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(heightElement) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(widthElement) ^
      const DeepCollectionEquality().hash(frames) ^
      const DeepCollectionEquality().hash(framesElement) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationElement) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$MediaCopyWith<_Media> get copyWith =>
      __$MediaCopyWithImpl<_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MediaToJson(this);
  }
}

abstract class _Media extends Media {
  _Media._() : super._();
  factory _Media(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      CodeableConcept? modality,
      CodeableConcept? view,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? createdDateTime,
      @JsonKey(name: '_createdDateTime')
          Element? createdDateTimeElement,
      Period? createdPeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      @JsonKey(name: 'operator')
          Reference? operator_,
      List<CodeableConcept?>? reasonCode,
      CodeableConcept? bodySite,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      Reference? device,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      required Attachment content,
      List<Annotation?>? note}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Media)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  List<Reference?>? get basedOn;
  @override
  List<Reference?>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get modality;
  @override
  CodeableConcept? get view;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get createdDateTime;
  @override
  @JsonKey(name: '_createdDateTime')
  Element? get createdDateTimeElement;
  @override
  Period? get createdPeriod;
  @override
  Instant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  @JsonKey(name: 'operator')
  Reference? get operator_;
  @override
  List<CodeableConcept?>? get reasonCode;
  @override
  CodeableConcept? get bodySite;
  @override
  String? get deviceName;
  @override
  @JsonKey(name: '_deviceName')
  Element? get deviceNameElement;
  @override
  Reference? get device;
  @override
  PositiveInt? get height;
  @override
  @JsonKey(name: '_height')
  Element? get heightElement;
  @override
  PositiveInt? get width;
  @override
  @JsonKey(name: '_width')
  Element? get widthElement;
  @override
  PositiveInt? get frames;
  @override
  @JsonKey(name: '_frames')
  Element? get framesElement;
  @override
  Decimal? get duration;
  @override
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override
  Attachment get content;
  @override
  List<Annotation?>? get note;
  @override
  @JsonKey(ignore: true)
  _$MediaCopyWith<_Media> get copyWith;
}

MolecularSequence _$MolecularSequenceFromJson(Map<String, dynamic> json) {
  return _MolecularSequence.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceTearOff {
  const _$MolecularSequenceTearOff();

  _MolecularSequence call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
          R4ResourceType resourceType = R4ResourceType.MolecularSequence,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          MolecularSequenceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer? coordinateSystem,
      @JsonKey(name: '_coordinateSystem')
          Element? coordinateSystemElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      Quantity? quantity,
      MolecularSequenceReferenceSeq? referenceSeq,
      List<MolecularSequenceVariant?>? variant,
      String? observedSeq,
      @JsonKey(name: '_observedSeq')
          Element? observedSeqElement,
      List<MolecularSequenceQuality?>? quality,
      Integer? readCoverage,
      @JsonKey(name: '_readCoverage')
          Element? readCoverageElement,
      List<MolecularSequenceRepository?>? repository,
      List<Reference?>? pointer,
      List<MolecularSequenceStructureVariant?>? structureVariant}) {
    return _MolecularSequence(
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
      structureVariant: structureVariant,
    );
  }

  MolecularSequence fromJson(Map<String, Object> json) {
    return MolecularSequence.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequence = _$MolecularSequenceTearOff();

/// @nodoc
mixin _$MolecularSequence {
  @JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
  R4ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  MolecularSequenceType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  Integer? get coordinateSystem;
  @JsonKey(name: '_coordinateSystem')
  Element? get coordinateSystemElement;
  Reference? get patient;
  Reference? get specimen;
  Reference? get device;
  Reference? get performer;
  Quantity? get quantity;
  MolecularSequenceReferenceSeq? get referenceSeq;
  List<MolecularSequenceVariant?>? get variant;
  String? get observedSeq;
  @JsonKey(name: '_observedSeq')
  Element? get observedSeqElement;
  List<MolecularSequenceQuality?>? get quality;
  Integer? get readCoverage;
  @JsonKey(name: '_readCoverage')
  Element? get readCoverageElement;
  List<MolecularSequenceRepository?>? get repository;
  List<Reference?>? get pointer;
  List<MolecularSequenceStructureVariant?>? get structureVariant;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceCopyWith<MolecularSequence> get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceCopyWith<$Res> {
  factory $MolecularSequenceCopyWith(
          MolecularSequence value, $Res Function(MolecularSequence) then) =
      _$MolecularSequenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          MolecularSequenceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer? coordinateSystem,
      @JsonKey(name: '_coordinateSystem')
          Element? coordinateSystemElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      Quantity? quantity,
      MolecularSequenceReferenceSeq? referenceSeq,
      List<MolecularSequenceVariant?>? variant,
      String? observedSeq,
      @JsonKey(name: '_observedSeq')
          Element? observedSeqElement,
      List<MolecularSequenceQuality?>? quality,
      Integer? readCoverage,
      @JsonKey(name: '_readCoverage')
          Element? readCoverageElement,
      List<MolecularSequenceRepository?>? repository,
      List<Reference?>? pointer,
      List<MolecularSequenceStructureVariant?>? structureVariant});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get coordinateSystemElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
  $ReferenceCopyWith<$Res>? get performer;
  $QuantityCopyWith<$Res>? get quantity;
  $MolecularSequenceReferenceSeqCopyWith<$Res>? get referenceSeq;
  $ElementCopyWith<$Res>? get observedSeqElement;
  $ElementCopyWith<$Res>? get readCoverageElement;
}

/// @nodoc
class _$MolecularSequenceCopyWithImpl<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  _$MolecularSequenceCopyWithImpl(this._value, this._then);

  final MolecularSequence _value;
  // ignore: unused_field
  final $Res Function(MolecularSequence) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? coordinateSystem = freezed,
    Object? coordinateSystemElement = freezed,
    Object? patient = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? performer = freezed,
    Object? quantity = freezed,
    Object? referenceSeq = freezed,
    Object? variant = freezed,
    Object? observedSeq = freezed,
    Object? observedSeqElement = freezed,
    Object? quality = freezed,
    Object? readCoverage = freezed,
    Object? readCoverageElement = freezed,
    Object? repository = freezed,
    Object? pointer = freezed,
    Object? structureVariant = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      type: type == freezed ? _value.type : type as MolecularSequenceType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      coordinateSystem: coordinateSystem == freezed
          ? _value.coordinateSystem
          : coordinateSystem as Integer?,
      coordinateSystemElement: coordinateSystemElement == freezed
          ? _value.coordinateSystemElement
          : coordinateSystemElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference?,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference?,
      device: device == freezed ? _value.device : device as Reference?,
      performer:
          performer == freezed ? _value.performer : performer as Reference?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      referenceSeq: referenceSeq == freezed
          ? _value.referenceSeq
          : referenceSeq as MolecularSequenceReferenceSeq?,
      variant: variant == freezed
          ? _value.variant
          : variant as List<MolecularSequenceVariant?>?,
      observedSeq:
          observedSeq == freezed ? _value.observedSeq : observedSeq as String?,
      observedSeqElement: observedSeqElement == freezed
          ? _value.observedSeqElement
          : observedSeqElement as Element?,
      quality: quality == freezed
          ? _value.quality
          : quality as List<MolecularSequenceQuality?>?,
      readCoverage: readCoverage == freezed
          ? _value.readCoverage
          : readCoverage as Integer?,
      readCoverageElement: readCoverageElement == freezed
          ? _value.readCoverageElement
          : readCoverageElement as Element?,
      repository: repository == freezed
          ? _value.repository
          : repository as List<MolecularSequenceRepository?>?,
      pointer:
          pointer == freezed ? _value.pointer : pointer as List<Reference?>?,
      structureVariant: structureVariant == freezed
          ? _value.structureVariant
          : structureVariant as List<MolecularSequenceStructureVariant?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get coordinateSystemElement {
    if (_value.coordinateSystemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.coordinateSystemElement!, (value) {
      return _then(_value.copyWith(coordinateSystemElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MolecularSequenceReferenceSeqCopyWith<$Res>? get referenceSeq {
    if (_value.referenceSeq == null) {
      return null;
    }

    return $MolecularSequenceReferenceSeqCopyWith<$Res>(_value.referenceSeq!,
        (value) {
      return _then(_value.copyWith(referenceSeq: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get observedSeqElement {
    if (_value.observedSeqElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.observedSeqElement!, (value) {
      return _then(_value.copyWith(observedSeqElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get readCoverageElement {
    if (_value.readCoverageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.readCoverageElement!, (value) {
      return _then(_value.copyWith(readCoverageElement: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceCopyWith<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  factory _$MolecularSequenceCopyWith(
          _MolecularSequence value, $Res Function(_MolecularSequence) then) =
      __$MolecularSequenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          MolecularSequenceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer? coordinateSystem,
      @JsonKey(name: '_coordinateSystem')
          Element? coordinateSystemElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      Quantity? quantity,
      MolecularSequenceReferenceSeq? referenceSeq,
      List<MolecularSequenceVariant?>? variant,
      String? observedSeq,
      @JsonKey(name: '_observedSeq')
          Element? observedSeqElement,
      List<MolecularSequenceQuality?>? quality,
      Integer? readCoverage,
      @JsonKey(name: '_readCoverage')
          Element? readCoverageElement,
      List<MolecularSequenceRepository?>? repository,
      List<Reference?>? pointer,
      List<MolecularSequenceStructureVariant?>? structureVariant});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get coordinateSystemElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MolecularSequenceReferenceSeqCopyWith<$Res>? get referenceSeq;
  @override
  $ElementCopyWith<$Res>? get observedSeqElement;
  @override
  $ElementCopyWith<$Res>? get readCoverageElement;
}

/// @nodoc
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? coordinateSystem = freezed,
    Object? coordinateSystemElement = freezed,
    Object? patient = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? performer = freezed,
    Object? quantity = freezed,
    Object? referenceSeq = freezed,
    Object? variant = freezed,
    Object? observedSeq = freezed,
    Object? observedSeqElement = freezed,
    Object? quality = freezed,
    Object? readCoverage = freezed,
    Object? readCoverageElement = freezed,
    Object? repository = freezed,
    Object? pointer = freezed,
    Object? structureVariant = freezed,
  }) {
    return _then(_MolecularSequence(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      type: type == freezed ? _value.type : type as MolecularSequenceType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      coordinateSystem: coordinateSystem == freezed
          ? _value.coordinateSystem
          : coordinateSystem as Integer?,
      coordinateSystemElement: coordinateSystemElement == freezed
          ? _value.coordinateSystemElement
          : coordinateSystemElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference?,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference?,
      device: device == freezed ? _value.device : device as Reference?,
      performer:
          performer == freezed ? _value.performer : performer as Reference?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      referenceSeq: referenceSeq == freezed
          ? _value.referenceSeq
          : referenceSeq as MolecularSequenceReferenceSeq?,
      variant: variant == freezed
          ? _value.variant
          : variant as List<MolecularSequenceVariant?>?,
      observedSeq:
          observedSeq == freezed ? _value.observedSeq : observedSeq as String?,
      observedSeqElement: observedSeqElement == freezed
          ? _value.observedSeqElement
          : observedSeqElement as Element?,
      quality: quality == freezed
          ? _value.quality
          : quality as List<MolecularSequenceQuality?>?,
      readCoverage: readCoverage == freezed
          ? _value.readCoverage
          : readCoverage as Integer?,
      readCoverageElement: readCoverageElement == freezed
          ? _value.readCoverageElement
          : readCoverageElement as Element?,
      repository: repository == freezed
          ? _value.repository
          : repository as List<MolecularSequenceRepository?>?,
      pointer:
          pointer == freezed ? _value.pointer : pointer as List<Reference?>?,
      structureVariant: structureVariant == freezed
          ? _value.structureVariant
          : structureVariant as List<MolecularSequenceStructureVariant?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequence extends _MolecularSequence {
  _$_MolecularSequence(
      {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
          this.resourceType = R4ResourceType.MolecularSequence,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.coordinateSystem,
      @JsonKey(name: '_coordinateSystem')
          this.coordinateSystemElement,
      this.patient,
      this.specimen,
      this.device,
      this.performer,
      this.quantity,
      this.referenceSeq,
      this.variant,
      this.observedSeq,
      @JsonKey(name: '_observedSeq')
          this.observedSeqElement,
      this.quality,
      this.readCoverage,
      @JsonKey(name: '_readCoverage')
          this.readCoverageElement,
      this.repository,
      this.pointer,
      this.structureVariant})
      : super._();

  factory _$_MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  final MolecularSequenceType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Integer? coordinateSystem;
  @override
  @JsonKey(name: '_coordinateSystem')
  final Element? coordinateSystemElement;
  @override
  final Reference? patient;
  @override
  final Reference? specimen;
  @override
  final Reference? device;
  @override
  final Reference? performer;
  @override
  final Quantity? quantity;
  @override
  final MolecularSequenceReferenceSeq? referenceSeq;
  @override
  final List<MolecularSequenceVariant?>? variant;
  @override
  final String? observedSeq;
  @override
  @JsonKey(name: '_observedSeq')
  final Element? observedSeqElement;
  @override
  final List<MolecularSequenceQuality?>? quality;
  @override
  final Integer? readCoverage;
  @override
  @JsonKey(name: '_readCoverage')
  final Element? readCoverageElement;
  @override
  final List<MolecularSequenceRepository?>? repository;
  @override
  final List<Reference?>? pointer;
  @override
  final List<MolecularSequenceStructureVariant?>? structureVariant;

  @override
  String toString() {
    return 'MolecularSequence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, coordinateSystem: $coordinateSystem, coordinateSystemElement: $coordinateSystemElement, patient: $patient, specimen: $specimen, device: $device, performer: $performer, quantity: $quantity, referenceSeq: $referenceSeq, variant: $variant, observedSeq: $observedSeq, observedSeqElement: $observedSeqElement, quality: $quality, readCoverage: $readCoverage, readCoverageElement: $readCoverageElement, repository: $repository, pointer: $pointer, structureVariant: $structureVariant)';
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
            (identical(other.pointer, pointer) || const DeepCollectionEquality().equals(other.pointer, pointer)) &&
            (identical(other.structureVariant, structureVariant) || const DeepCollectionEquality().equals(other.structureVariant, structureVariant)));
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
      const DeepCollectionEquality().hash(pointer) ^
      const DeepCollectionEquality().hash(structureVariant);

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceCopyWith<_MolecularSequence> get copyWith =>
      __$MolecularSequenceCopyWithImpl<_MolecularSequence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceToJson(this);
  }
}

abstract class _MolecularSequence extends MolecularSequence {
  _MolecularSequence._() : super._();
  factory _MolecularSequence(
          {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
              R4ResourceType resourceType,
          Id? id,
          Meta? meta,
          FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              Element? implicitRulesElement,
          Code? language,
          @JsonKey(name: '_language')
              Element? languageElement,
          Narrative? text,
          List<Resource?>? contained,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          List<Identifier?>? identifier,
          @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
              MolecularSequenceType? type,
          @JsonKey(name: '_type')
              Element? typeElement,
          Integer? coordinateSystem,
          @JsonKey(name: '_coordinateSystem')
              Element? coordinateSystemElement,
          Reference? patient,
          Reference? specimen,
          Reference? device,
          Reference? performer,
          Quantity? quantity,
          MolecularSequenceReferenceSeq? referenceSeq,
          List<MolecularSequenceVariant?>? variant,
          String? observedSeq,
          @JsonKey(name: '_observedSeq')
              Element? observedSeqElement,
          List<MolecularSequenceQuality?>? quality,
          Integer? readCoverage,
          @JsonKey(name: '_readCoverage')
              Element? readCoverageElement,
          List<MolecularSequenceRepository?>? repository,
          List<Reference?>? pointer,
          List<MolecularSequenceStructureVariant?>? structureVariant}) =
      _$_MolecularSequence;

  factory _MolecularSequence.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequence.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  MolecularSequenceType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Integer? get coordinateSystem;
  @override
  @JsonKey(name: '_coordinateSystem')
  Element? get coordinateSystemElement;
  @override
  Reference? get patient;
  @override
  Reference? get specimen;
  @override
  Reference? get device;
  @override
  Reference? get performer;
  @override
  Quantity? get quantity;
  @override
  MolecularSequenceReferenceSeq? get referenceSeq;
  @override
  List<MolecularSequenceVariant?>? get variant;
  @override
  String? get observedSeq;
  @override
  @JsonKey(name: '_observedSeq')
  Element? get observedSeqElement;
  @override
  List<MolecularSequenceQuality?>? get quality;
  @override
  Integer? get readCoverage;
  @override
  @JsonKey(name: '_readCoverage')
  Element? get readCoverageElement;
  @override
  List<MolecularSequenceRepository?>? get repository;
  @override
  List<Reference?>? get pointer;
  @override
  List<MolecularSequenceStructureVariant?>? get structureVariant;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceCopyWith<_MolecularSequence> get copyWith;
}

MolecularSequenceReferenceSeq _$MolecularSequenceReferenceSeqFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceReferenceSeq.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceReferenceSeqTearOff {
  const _$MolecularSequenceReferenceSeqTearOff();

  _MolecularSequenceReferenceSeq
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          CodeableConcept? chromosome,
          String? genomeBuild,
          @JsonKey(name: '_genomeBuild')
              Element? genomeBuildElement,
          @JsonKey(
              unknownEnumValue:
                  MolecularSequenceReferenceSeqOrientation.unknown)
              MolecularSequenceReferenceSeqOrientation? orientation,
          @JsonKey(name: '_orientation')
              Element? orientationElement,
          CodeableConcept? referenceSeqId,
          Reference? referenceSeqPointer,
          String? referenceSeqString,
          @JsonKey(name: '_referenceSeqString')
              Element? referenceSeqStringElement,
          @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
              MolecularSequenceReferenceSeqStrand? strand,
          @JsonKey(name: '_strand')
              Element? strandElement,
          Integer? windowStart,
          @JsonKey(name: '_windowStart')
              Element? windowStartElement,
          Integer? windowEnd,
          @JsonKey(name: '_windowEnd')
              Element? windowEndElement}) {
    return _MolecularSequenceReferenceSeq(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      chromosome: chromosome,
      genomeBuild: genomeBuild,
      genomeBuildElement: genomeBuildElement,
      orientation: orientation,
      orientationElement: orientationElement,
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

  MolecularSequenceReferenceSeq fromJson(Map<String, Object> json) {
    return MolecularSequenceReferenceSeq.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceReferenceSeq = _$MolecularSequenceReferenceSeqTearOff();

/// @nodoc
mixin _$MolecularSequenceReferenceSeq {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get chromosome;
  String? get genomeBuild;
  @JsonKey(name: '_genomeBuild')
  Element? get genomeBuildElement;
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
  MolecularSequenceReferenceSeqOrientation? get orientation;
  @JsonKey(name: '_orientation')
  Element? get orientationElement;
  CodeableConcept? get referenceSeqId;
  Reference? get referenceSeqPointer;
  String? get referenceSeqString;
  @JsonKey(name: '_referenceSeqString')
  Element? get referenceSeqStringElement;
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
  MolecularSequenceReferenceSeqStrand? get strand;
  @JsonKey(name: '_strand')
  Element? get strandElement;
  Integer? get windowStart;
  @JsonKey(name: '_windowStart')
  Element? get windowStartElement;
  Integer? get windowEnd;
  @JsonKey(name: '_windowEnd')
  Element? get windowEndElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceReferenceSeqCopyWith<MolecularSequenceReferenceSeq>
      get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceReferenceSeqCopyWith<$Res> {
  factory $MolecularSequenceReferenceSeqCopyWith(
          MolecularSequenceReferenceSeq value,
          $Res Function(MolecularSequenceReferenceSeq) then) =
      _$MolecularSequenceReferenceSeqCopyWithImpl<$Res>;
  $Res
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          CodeableConcept? chromosome,
          String? genomeBuild,
          @JsonKey(name: '_genomeBuild')
              Element? genomeBuildElement,
          @JsonKey(
              unknownEnumValue:
                  MolecularSequenceReferenceSeqOrientation.unknown)
              MolecularSequenceReferenceSeqOrientation? orientation,
          @JsonKey(name: '_orientation')
              Element? orientationElement,
          CodeableConcept? referenceSeqId,
          Reference? referenceSeqPointer,
          String? referenceSeqString,
          @JsonKey(name: '_referenceSeqString')
              Element? referenceSeqStringElement,
          @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
              MolecularSequenceReferenceSeqStrand? strand,
          @JsonKey(name: '_strand')
              Element? strandElement,
          Integer? windowStart,
          @JsonKey(name: '_windowStart')
              Element? windowStartElement,
          Integer? windowEnd,
          @JsonKey(name: '_windowEnd')
              Element? windowEndElement});

  $CodeableConceptCopyWith<$Res>? get chromosome;
  $ElementCopyWith<$Res>? get genomeBuildElement;
  $ElementCopyWith<$Res>? get orientationElement;
  $CodeableConceptCopyWith<$Res>? get referenceSeqId;
  $ReferenceCopyWith<$Res>? get referenceSeqPointer;
  $ElementCopyWith<$Res>? get referenceSeqStringElement;
  $ElementCopyWith<$Res>? get strandElement;
  $ElementCopyWith<$Res>? get windowStartElement;
  $ElementCopyWith<$Res>? get windowEndElement;
}

/// @nodoc
class _$MolecularSequenceReferenceSeqCopyWithImpl<$Res>
    implements $MolecularSequenceReferenceSeqCopyWith<$Res> {
  _$MolecularSequenceReferenceSeqCopyWithImpl(this._value, this._then);

  final MolecularSequenceReferenceSeq _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceReferenceSeq) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? chromosome = freezed,
    Object? genomeBuild = freezed,
    Object? genomeBuildElement = freezed,
    Object? orientation = freezed,
    Object? orientationElement = freezed,
    Object? referenceSeqId = freezed,
    Object? referenceSeqPointer = freezed,
    Object? referenceSeqString = freezed,
    Object? referenceSeqStringElement = freezed,
    Object? strand = freezed,
    Object? strandElement = freezed,
    Object? windowStart = freezed,
    Object? windowStartElement = freezed,
    Object? windowEnd = freezed,
    Object? windowEndElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as CodeableConcept?,
      genomeBuild:
          genomeBuild == freezed ? _value.genomeBuild : genomeBuild as String?,
      genomeBuildElement: genomeBuildElement == freezed
          ? _value.genomeBuildElement
          : genomeBuildElement as Element?,
      orientation: orientation == freezed
          ? _value.orientation
          : orientation as MolecularSequenceReferenceSeqOrientation?,
      orientationElement: orientationElement == freezed
          ? _value.orientationElement
          : orientationElement as Element?,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId as CodeableConcept?,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer as Reference?,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString as String?,
      referenceSeqStringElement: referenceSeqStringElement == freezed
          ? _value.referenceSeqStringElement
          : referenceSeqStringElement as Element?,
      strand: strand == freezed
          ? _value.strand
          : strand as MolecularSequenceReferenceSeqStrand?,
      strandElement: strandElement == freezed
          ? _value.strandElement
          : strandElement as Element?,
      windowStart:
          windowStart == freezed ? _value.windowStart : windowStart as Integer?,
      windowStartElement: windowStartElement == freezed
          ? _value.windowStartElement
          : windowStartElement as Element?,
      windowEnd:
          windowEnd == freezed ? _value.windowEnd : windowEnd as Integer?,
      windowEndElement: windowEndElement == freezed
          ? _value.windowEndElement
          : windowEndElement as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get chromosome {
    if (_value.chromosome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.chromosome!, (value) {
      return _then(_value.copyWith(chromosome: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get genomeBuildElement {
    if (_value.genomeBuildElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genomeBuildElement!, (value) {
      return _then(_value.copyWith(genomeBuildElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get orientationElement {
    if (_value.orientationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orientationElement!, (value) {
      return _then(_value.copyWith(orientationElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get referenceSeqId {
    if (_value.referenceSeqId == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.referenceSeqId!, (value) {
      return _then(_value.copyWith(referenceSeqId: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get referenceSeqPointer {
    if (_value.referenceSeqPointer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referenceSeqPointer!, (value) {
      return _then(_value.copyWith(referenceSeqPointer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get referenceSeqStringElement {
    if (_value.referenceSeqStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceSeqStringElement!, (value) {
      return _then(_value.copyWith(referenceSeqStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get strandElement {
    if (_value.strandElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.strandElement!, (value) {
      return _then(_value.copyWith(strandElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get windowStartElement {
    if (_value.windowStartElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.windowStartElement!, (value) {
      return _then(_value.copyWith(windowStartElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get windowEndElement {
    if (_value.windowEndElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.windowEndElement!, (value) {
      return _then(_value.copyWith(windowEndElement: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceReferenceSeqCopyWith<$Res>
    implements $MolecularSequenceReferenceSeqCopyWith<$Res> {
  factory _$MolecularSequenceReferenceSeqCopyWith(
          _MolecularSequenceReferenceSeq value,
          $Res Function(_MolecularSequenceReferenceSeq) then) =
      __$MolecularSequenceReferenceSeqCopyWithImpl<$Res>;
  @override
  $Res
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          CodeableConcept? chromosome,
          String? genomeBuild,
          @JsonKey(name: '_genomeBuild')
              Element? genomeBuildElement,
          @JsonKey(
              unknownEnumValue:
                  MolecularSequenceReferenceSeqOrientation.unknown)
              MolecularSequenceReferenceSeqOrientation? orientation,
          @JsonKey(name: '_orientation')
              Element? orientationElement,
          CodeableConcept? referenceSeqId,
          Reference? referenceSeqPointer,
          String? referenceSeqString,
          @JsonKey(name: '_referenceSeqString')
              Element? referenceSeqStringElement,
          @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
              MolecularSequenceReferenceSeqStrand? strand,
          @JsonKey(name: '_strand')
              Element? strandElement,
          Integer? windowStart,
          @JsonKey(name: '_windowStart')
              Element? windowStartElement,
          Integer? windowEnd,
          @JsonKey(name: '_windowEnd')
              Element? windowEndElement});

  @override
  $CodeableConceptCopyWith<$Res>? get chromosome;
  @override
  $ElementCopyWith<$Res>? get genomeBuildElement;
  @override
  $ElementCopyWith<$Res>? get orientationElement;
  @override
  $CodeableConceptCopyWith<$Res>? get referenceSeqId;
  @override
  $ReferenceCopyWith<$Res>? get referenceSeqPointer;
  @override
  $ElementCopyWith<$Res>? get referenceSeqStringElement;
  @override
  $ElementCopyWith<$Res>? get strandElement;
  @override
  $ElementCopyWith<$Res>? get windowStartElement;
  @override
  $ElementCopyWith<$Res>? get windowEndElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? chromosome = freezed,
    Object? genomeBuild = freezed,
    Object? genomeBuildElement = freezed,
    Object? orientation = freezed,
    Object? orientationElement = freezed,
    Object? referenceSeqId = freezed,
    Object? referenceSeqPointer = freezed,
    Object? referenceSeqString = freezed,
    Object? referenceSeqStringElement = freezed,
    Object? strand = freezed,
    Object? strandElement = freezed,
    Object? windowStart = freezed,
    Object? windowStartElement = freezed,
    Object? windowEnd = freezed,
    Object? windowEndElement = freezed,
  }) {
    return _then(_MolecularSequenceReferenceSeq(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome as CodeableConcept?,
      genomeBuild:
          genomeBuild == freezed ? _value.genomeBuild : genomeBuild as String?,
      genomeBuildElement: genomeBuildElement == freezed
          ? _value.genomeBuildElement
          : genomeBuildElement as Element?,
      orientation: orientation == freezed
          ? _value.orientation
          : orientation as MolecularSequenceReferenceSeqOrientation?,
      orientationElement: orientationElement == freezed
          ? _value.orientationElement
          : orientationElement as Element?,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId as CodeableConcept?,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer as Reference?,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString as String?,
      referenceSeqStringElement: referenceSeqStringElement == freezed
          ? _value.referenceSeqStringElement
          : referenceSeqStringElement as Element?,
      strand: strand == freezed
          ? _value.strand
          : strand as MolecularSequenceReferenceSeqStrand?,
      strandElement: strandElement == freezed
          ? _value.strandElement
          : strandElement as Element?,
      windowStart:
          windowStart == freezed ? _value.windowStart : windowStart as Integer?,
      windowStartElement: windowStartElement == freezed
          ? _value.windowStartElement
          : windowStartElement as Element?,
      windowEnd:
          windowEnd == freezed ? _value.windowEnd : windowEnd as Integer?,
      windowEndElement: windowEndElement == freezed
          ? _value.windowEndElement
          : windowEndElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceReferenceSeq extends _MolecularSequenceReferenceSeq {
  _$_MolecularSequenceReferenceSeq(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.chromosome,
      this.genomeBuild,
      @JsonKey(name: '_genomeBuild')
          this.genomeBuildElement,
      @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
          this.orientation,
      @JsonKey(name: '_orientation')
          this.orientationElement,
      this.referenceSeqId,
      this.referenceSeqPointer,
      this.referenceSeqString,
      @JsonKey(name: '_referenceSeqString')
          this.referenceSeqStringElement,
      @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
          this.strand,
      @JsonKey(name: '_strand')
          this.strandElement,
      this.windowStart,
      @JsonKey(name: '_windowStart')
          this.windowStartElement,
      this.windowEnd,
      @JsonKey(name: '_windowEnd')
          this.windowEndElement})
      : super._();

  factory _$_MolecularSequenceReferenceSeq.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MolecularSequenceReferenceSeqFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? chromosome;
  @override
  final String? genomeBuild;
  @override
  @JsonKey(name: '_genomeBuild')
  final Element? genomeBuildElement;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
  final MolecularSequenceReferenceSeqOrientation? orientation;
  @override
  @JsonKey(name: '_orientation')
  final Element? orientationElement;
  @override
  final CodeableConcept? referenceSeqId;
  @override
  final Reference? referenceSeqPointer;
  @override
  final String? referenceSeqString;
  @override
  @JsonKey(name: '_referenceSeqString')
  final Element? referenceSeqStringElement;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
  final MolecularSequenceReferenceSeqStrand? strand;
  @override
  @JsonKey(name: '_strand')
  final Element? strandElement;
  @override
  final Integer? windowStart;
  @override
  @JsonKey(name: '_windowStart')
  final Element? windowStartElement;
  @override
  final Integer? windowEnd;
  @override
  @JsonKey(name: '_windowEnd')
  final Element? windowEndElement;

  @override
  String toString() {
    return 'MolecularSequenceReferenceSeq(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, chromosome: $chromosome, genomeBuild: $genomeBuild, genomeBuildElement: $genomeBuildElement, orientation: $orientation, orientationElement: $orientationElement, referenceSeqId: $referenceSeqId, referenceSeqPointer: $referenceSeqPointer, referenceSeqString: $referenceSeqString, referenceSeqStringElement: $referenceSeqStringElement, strand: $strand, strandElement: $strandElement, windowStart: $windowStart, windowStartElement: $windowStartElement, windowEnd: $windowEnd, windowEndElement: $windowEndElement)';
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
            (identical(other.genomeBuildElement, genomeBuildElement) ||
                const DeepCollectionEquality()
                    .equals(other.genomeBuildElement, genomeBuildElement)) &&
            (identical(other.orientation, orientation) ||
                const DeepCollectionEquality()
                    .equals(other.orientation, orientation)) &&
            (identical(other.orientationElement, orientationElement) ||
                const DeepCollectionEquality()
                    .equals(other.orientationElement, orientationElement)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(chromosome) ^
      const DeepCollectionEquality().hash(genomeBuild) ^
      const DeepCollectionEquality().hash(genomeBuildElement) ^
      const DeepCollectionEquality().hash(orientation) ^
      const DeepCollectionEquality().hash(orientationElement) ^
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

  @JsonKey(ignore: true)
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
    extends MolecularSequenceReferenceSeq {
  _MolecularSequenceReferenceSeq._() : super._();
  factory _MolecularSequenceReferenceSeq(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? chromosome,
      String? genomeBuild,
      @JsonKey(name: '_genomeBuild')
          Element? genomeBuildElement,
      @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
          MolecularSequenceReferenceSeqOrientation? orientation,
      @JsonKey(name: '_orientation')
          Element? orientationElement,
      CodeableConcept? referenceSeqId,
      Reference? referenceSeqPointer,
      String? referenceSeqString,
      @JsonKey(name: '_referenceSeqString')
          Element? referenceSeqStringElement,
      @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
          MolecularSequenceReferenceSeqStrand? strand,
      @JsonKey(name: '_strand')
          Element? strandElement,
      Integer? windowStart,
      @JsonKey(name: '_windowStart')
          Element? windowStartElement,
      Integer? windowEnd,
      @JsonKey(name: '_windowEnd')
          Element? windowEndElement}) = _$_MolecularSequenceReferenceSeq;

  factory _MolecularSequenceReferenceSeq.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceReferenceSeq.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get chromosome;
  @override
  String? get genomeBuild;
  @override
  @JsonKey(name: '_genomeBuild')
  Element? get genomeBuildElement;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
  MolecularSequenceReferenceSeqOrientation? get orientation;
  @override
  @JsonKey(name: '_orientation')
  Element? get orientationElement;
  @override
  CodeableConcept? get referenceSeqId;
  @override
  Reference? get referenceSeqPointer;
  @override
  String? get referenceSeqString;
  @override
  @JsonKey(name: '_referenceSeqString')
  Element? get referenceSeqStringElement;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
  MolecularSequenceReferenceSeqStrand? get strand;
  @override
  @JsonKey(name: '_strand')
  Element? get strandElement;
  @override
  Integer? get windowStart;
  @override
  @JsonKey(name: '_windowStart')
  Element? get windowStartElement;
  @override
  Integer? get windowEnd;
  @override
  @JsonKey(name: '_windowEnd')
  Element? get windowEndElement;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceReferenceSeqCopyWith<_MolecularSequenceReferenceSeq>
      get copyWith;
}

MolecularSequenceVariant _$MolecularSequenceVariantFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceVariant.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceVariantTearOff {
  const _$MolecularSequenceVariantTearOff();

  _MolecularSequenceVariant call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement,
      Reference? variantPointer}) {
    return _MolecularSequenceVariant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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

  MolecularSequenceVariant fromJson(Map<String, Object> json) {
    return MolecularSequenceVariant.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceVariant = _$MolecularSequenceVariantTearOff();

/// @nodoc
mixin _$MolecularSequenceVariant {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Integer? get start;
  @JsonKey(name: '_start')
  Element? get startElement;
  Integer? get end;
  @JsonKey(name: '_end')
  Element? get endElement;
  String? get observedAllele;
  @JsonKey(name: '_observedAllele')
  Element? get observedAlleleElement;
  String? get referenceAllele;
  @JsonKey(name: '_referenceAllele')
  Element? get referenceAlleleElement;
  String? get cigar;
  @JsonKey(name: '_cigar')
  Element? get cigarElement;
  Reference? get variantPointer;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceVariantCopyWith<MolecularSequenceVariant> get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceVariantCopyWith<$Res> {
  factory $MolecularSequenceVariantCopyWith(MolecularSequenceVariant value,
          $Res Function(MolecularSequenceVariant) then) =
      _$MolecularSequenceVariantCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement,
      Reference? variantPointer});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
  $ElementCopyWith<$Res>? get observedAlleleElement;
  $ElementCopyWith<$Res>? get referenceAlleleElement;
  $ElementCopyWith<$Res>? get cigarElement;
  $ReferenceCopyWith<$Res>? get variantPointer;
}

/// @nodoc
class _$MolecularSequenceVariantCopyWithImpl<$Res>
    implements $MolecularSequenceVariantCopyWith<$Res> {
  _$MolecularSequenceVariantCopyWithImpl(this._value, this._then);

  final MolecularSequenceVariant _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceVariant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? observedAllele = freezed,
    Object? observedAlleleElement = freezed,
    Object? referenceAllele = freezed,
    Object? referenceAlleleElement = freezed,
    Object? cigar = freezed,
    Object? cigarElement = freezed,
    Object? variantPointer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      start: start == freezed ? _value.start : start as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as Integer?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
      observedAllele: observedAllele == freezed
          ? _value.observedAllele
          : observedAllele as String?,
      observedAlleleElement: observedAlleleElement == freezed
          ? _value.observedAlleleElement
          : observedAlleleElement as Element?,
      referenceAllele: referenceAllele == freezed
          ? _value.referenceAllele
          : referenceAllele as String?,
      referenceAlleleElement: referenceAlleleElement == freezed
          ? _value.referenceAlleleElement
          : referenceAlleleElement as Element?,
      cigar: cigar == freezed ? _value.cigar : cigar as String?,
      cigarElement: cigarElement == freezed
          ? _value.cigarElement
          : cigarElement as Element?,
      variantPointer: variantPointer == freezed
          ? _value.variantPointer
          : variantPointer as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get observedAlleleElement {
    if (_value.observedAlleleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.observedAlleleElement!, (value) {
      return _then(_value.copyWith(observedAlleleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get referenceAlleleElement {
    if (_value.referenceAlleleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceAlleleElement!, (value) {
      return _then(_value.copyWith(referenceAlleleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get cigarElement {
    if (_value.cigarElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cigarElement!, (value) {
      return _then(_value.copyWith(cigarElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get variantPointer {
    if (_value.variantPointer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.variantPointer!, (value) {
      return _then(_value.copyWith(variantPointer: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceVariantCopyWith<$Res>
    implements $MolecularSequenceVariantCopyWith<$Res> {
  factory _$MolecularSequenceVariantCopyWith(_MolecularSequenceVariant value,
          $Res Function(_MolecularSequenceVariant) then) =
      __$MolecularSequenceVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement,
      Reference? variantPointer});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $ElementCopyWith<$Res>? get observedAlleleElement;
  @override
  $ElementCopyWith<$Res>? get referenceAlleleElement;
  @override
  $ElementCopyWith<$Res>? get cigarElement;
  @override
  $ReferenceCopyWith<$Res>? get variantPointer;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? observedAllele = freezed,
    Object? observedAlleleElement = freezed,
    Object? referenceAllele = freezed,
    Object? referenceAlleleElement = freezed,
    Object? cigar = freezed,
    Object? cigarElement = freezed,
    Object? variantPointer = freezed,
  }) {
    return _then(_MolecularSequenceVariant(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      start: start == freezed ? _value.start : start as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as Integer?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
      observedAllele: observedAllele == freezed
          ? _value.observedAllele
          : observedAllele as String?,
      observedAlleleElement: observedAlleleElement == freezed
          ? _value.observedAlleleElement
          : observedAlleleElement as Element?,
      referenceAllele: referenceAllele == freezed
          ? _value.referenceAllele
          : referenceAllele as String?,
      referenceAlleleElement: referenceAlleleElement == freezed
          ? _value.referenceAlleleElement
          : referenceAlleleElement as Element?,
      cigar: cigar == freezed ? _value.cigar : cigar as String?,
      cigarElement: cigarElement == freezed
          ? _value.cigarElement
          : cigarElement as Element?,
      variantPointer: variantPointer == freezed
          ? _value.variantPointer
          : variantPointer as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceVariant extends _MolecularSequenceVariant {
  _$_MolecularSequenceVariant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
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

  factory _$_MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceVariantFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final String? observedAllele;
  @override
  @JsonKey(name: '_observedAllele')
  final Element? observedAlleleElement;
  @override
  final String? referenceAllele;
  @override
  @JsonKey(name: '_referenceAllele')
  final Element? referenceAlleleElement;
  @override
  final String? cigar;
  @override
  @JsonKey(name: '_cigar')
  final Element? cigarElement;
  @override
  final Reference? variantPointer;

  @override
  String toString() {
    return 'MolecularSequenceVariant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, startElement: $startElement, end: $end, endElement: $endElement, observedAllele: $observedAllele, observedAlleleElement: $observedAlleleElement, referenceAllele: $referenceAllele, referenceAlleleElement: $referenceAlleleElement, cigar: $cigar, cigarElement: $cigarElement, variantPointer: $variantPointer)';
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceVariantCopyWith<_MolecularSequenceVariant> get copyWith =>
      __$MolecularSequenceVariantCopyWithImpl<_MolecularSequenceVariant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceVariantToJson(this);
  }
}

abstract class _MolecularSequenceVariant extends MolecularSequenceVariant {
  _MolecularSequenceVariant._() : super._();
  factory _MolecularSequenceVariant(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement,
      Reference? variantPointer}) = _$_MolecularSequenceVariant;

  factory _MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceVariant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  String? get observedAllele;
  @override
  @JsonKey(name: '_observedAllele')
  Element? get observedAlleleElement;
  @override
  String? get referenceAllele;
  @override
  @JsonKey(name: '_referenceAllele')
  Element? get referenceAlleleElement;
  @override
  String? get cigar;
  @override
  @JsonKey(name: '_cigar')
  Element? get cigarElement;
  @override
  Reference? get variantPointer;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceVariantCopyWith<_MolecularSequenceVariant> get copyWith;
}

MolecularSequenceQuality _$MolecularSequenceQualityFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceQuality.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceQualityTearOff {
  const _$MolecularSequenceQualityTearOff();

  _MolecularSequenceQuality call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          MolecularSequenceQualityType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      CodeableConcept? standardSequence,
      Integer? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Integer? end,
      @JsonKey(name: '_end')
          Element? endElement,
      Quantity? score,
      CodeableConcept? method,
      Decimal? truthTP,
      @JsonKey(name: '_truthTP')
          Element? truthTPElement,
      Decimal? queryTP,
      @JsonKey(name: '_queryTP')
          Element? queryTPElement,
      Decimal? truthFN,
      @JsonKey(name: '_truthFN')
          Element? truthFNElement,
      Decimal? queryFP,
      @JsonKey(name: '_queryFP')
          Element? queryFPElement,
      Decimal? gtFP,
      @JsonKey(name: '_gtFP')
          Element? gtFPElement,
      Decimal? precision,
      @JsonKey(name: '_precision')
          Element? precisionElement,
      Decimal? recall,
      @JsonKey(name: '_recall')
          Element? recallElement,
      Decimal? fScore,
      @JsonKey(name: '_fScore')
          Element? fScoreElement,
      MolecularSequenceRoc? roc}) {
    return _MolecularSequenceQuality(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
      roc: roc,
    );
  }

  MolecularSequenceQuality fromJson(Map<String, Object> json) {
    return MolecularSequenceQuality.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceQuality = _$MolecularSequenceQualityTearOff();

/// @nodoc
mixin _$MolecularSequenceQuality {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
  MolecularSequenceQualityType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  CodeableConcept? get standardSequence;
  Integer? get start;
  @JsonKey(name: '_start')
  Element? get startElement;
  Integer? get end;
  @JsonKey(name: '_end')
  Element? get endElement;
  Quantity? get score;
  CodeableConcept? get method;
  Decimal? get truthTP;
  @JsonKey(name: '_truthTP')
  Element? get truthTPElement;
  Decimal? get queryTP;
  @JsonKey(name: '_queryTP')
  Element? get queryTPElement;
  Decimal? get truthFN;
  @JsonKey(name: '_truthFN')
  Element? get truthFNElement;
  Decimal? get queryFP;
  @JsonKey(name: '_queryFP')
  Element? get queryFPElement;
  Decimal? get gtFP;
  @JsonKey(name: '_gtFP')
  Element? get gtFPElement;
  Decimal? get precision;
  @JsonKey(name: '_precision')
  Element? get precisionElement;
  Decimal? get recall;
  @JsonKey(name: '_recall')
  Element? get recallElement;
  Decimal? get fScore;
  @JsonKey(name: '_fScore')
  Element? get fScoreElement;
  MolecularSequenceRoc? get roc;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceQualityCopyWith<MolecularSequenceQuality> get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceQualityCopyWith<$Res> {
  factory $MolecularSequenceQualityCopyWith(MolecularSequenceQuality value,
          $Res Function(MolecularSequenceQuality) then) =
      _$MolecularSequenceQualityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          MolecularSequenceQualityType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      CodeableConcept? standardSequence,
      Integer? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Integer? end,
      @JsonKey(name: '_end')
          Element? endElement,
      Quantity? score,
      CodeableConcept? method,
      Decimal? truthTP,
      @JsonKey(name: '_truthTP')
          Element? truthTPElement,
      Decimal? queryTP,
      @JsonKey(name: '_queryTP')
          Element? queryTPElement,
      Decimal? truthFN,
      @JsonKey(name: '_truthFN')
          Element? truthFNElement,
      Decimal? queryFP,
      @JsonKey(name: '_queryFP')
          Element? queryFPElement,
      Decimal? gtFP,
      @JsonKey(name: '_gtFP')
          Element? gtFPElement,
      Decimal? precision,
      @JsonKey(name: '_precision')
          Element? precisionElement,
      Decimal? recall,
      @JsonKey(name: '_recall')
          Element? recallElement,
      Decimal? fScore,
      @JsonKey(name: '_fScore')
          Element? fScoreElement,
      MolecularSequenceRoc? roc});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get standardSequence;
  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
  $QuantityCopyWith<$Res>? get score;
  $CodeableConceptCopyWith<$Res>? get method;
  $ElementCopyWith<$Res>? get truthTPElement;
  $ElementCopyWith<$Res>? get queryTPElement;
  $ElementCopyWith<$Res>? get truthFNElement;
  $ElementCopyWith<$Res>? get queryFPElement;
  $ElementCopyWith<$Res>? get gtFPElement;
  $ElementCopyWith<$Res>? get precisionElement;
  $ElementCopyWith<$Res>? get recallElement;
  $ElementCopyWith<$Res>? get fScoreElement;
  $MolecularSequenceRocCopyWith<$Res>? get roc;
}

/// @nodoc
class _$MolecularSequenceQualityCopyWithImpl<$Res>
    implements $MolecularSequenceQualityCopyWith<$Res> {
  _$MolecularSequenceQualityCopyWithImpl(this._value, this._then);

  final MolecularSequenceQuality _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceQuality) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? standardSequence = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? score = freezed,
    Object? method = freezed,
    Object? truthTP = freezed,
    Object? truthTPElement = freezed,
    Object? queryTP = freezed,
    Object? queryTPElement = freezed,
    Object? truthFN = freezed,
    Object? truthFNElement = freezed,
    Object? queryFP = freezed,
    Object? queryFPElement = freezed,
    Object? gtFP = freezed,
    Object? gtFPElement = freezed,
    Object? precision = freezed,
    Object? precisionElement = freezed,
    Object? recall = freezed,
    Object? recallElement = freezed,
    Object? fScore = freezed,
    Object? fScoreElement = freezed,
    Object? roc = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type:
          type == freezed ? _value.type : type as MolecularSequenceQualityType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      standardSequence: standardSequence == freezed
          ? _value.standardSequence
          : standardSequence as CodeableConcept?,
      start: start == freezed ? _value.start : start as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as Integer?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
      score: score == freezed ? _value.score : score as Quantity?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      truthTP: truthTP == freezed ? _value.truthTP : truthTP as Decimal?,
      truthTPElement: truthTPElement == freezed
          ? _value.truthTPElement
          : truthTPElement as Element?,
      queryTP: queryTP == freezed ? _value.queryTP : queryTP as Decimal?,
      queryTPElement: queryTPElement == freezed
          ? _value.queryTPElement
          : queryTPElement as Element?,
      truthFN: truthFN == freezed ? _value.truthFN : truthFN as Decimal?,
      truthFNElement: truthFNElement == freezed
          ? _value.truthFNElement
          : truthFNElement as Element?,
      queryFP: queryFP == freezed ? _value.queryFP : queryFP as Decimal?,
      queryFPElement: queryFPElement == freezed
          ? _value.queryFPElement
          : queryFPElement as Element?,
      gtFP: gtFP == freezed ? _value.gtFP : gtFP as Decimal?,
      gtFPElement:
          gtFPElement == freezed ? _value.gtFPElement : gtFPElement as Element?,
      precision:
          precision == freezed ? _value.precision : precision as Decimal?,
      precisionElement: precisionElement == freezed
          ? _value.precisionElement
          : precisionElement as Element?,
      recall: recall == freezed ? _value.recall : recall as Decimal?,
      recallElement: recallElement == freezed
          ? _value.recallElement
          : recallElement as Element?,
      fScore: fScore == freezed ? _value.fScore : fScore as Decimal?,
      fScoreElement: fScoreElement == freezed
          ? _value.fScoreElement
          : fScoreElement as Element?,
      roc: roc == freezed ? _value.roc : roc as MolecularSequenceRoc?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get standardSequence {
    if (_value.standardSequence == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.standardSequence!, (value) {
      return _then(_value.copyWith(standardSequence: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get score {
    if (_value.score == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.score!, (value) {
      return _then(_value.copyWith(score: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get truthTPElement {
    if (_value.truthTPElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.truthTPElement!, (value) {
      return _then(_value.copyWith(truthTPElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get queryTPElement {
    if (_value.queryTPElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.queryTPElement!, (value) {
      return _then(_value.copyWith(queryTPElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get truthFNElement {
    if (_value.truthFNElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.truthFNElement!, (value) {
      return _then(_value.copyWith(truthFNElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get queryFPElement {
    if (_value.queryFPElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.queryFPElement!, (value) {
      return _then(_value.copyWith(queryFPElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get gtFPElement {
    if (_value.gtFPElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.gtFPElement!, (value) {
      return _then(_value.copyWith(gtFPElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get precisionElement {
    if (_value.precisionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.precisionElement!, (value) {
      return _then(_value.copyWith(precisionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get recallElement {
    if (_value.recallElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recallElement!, (value) {
      return _then(_value.copyWith(recallElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fScoreElement {
    if (_value.fScoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fScoreElement!, (value) {
      return _then(_value.copyWith(fScoreElement: value));
    });
  }

  @override
  $MolecularSequenceRocCopyWith<$Res>? get roc {
    if (_value.roc == null) {
      return null;
    }

    return $MolecularSequenceRocCopyWith<$Res>(_value.roc!, (value) {
      return _then(_value.copyWith(roc: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceQualityCopyWith<$Res>
    implements $MolecularSequenceQualityCopyWith<$Res> {
  factory _$MolecularSequenceQualityCopyWith(_MolecularSequenceQuality value,
          $Res Function(_MolecularSequenceQuality) then) =
      __$MolecularSequenceQualityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          MolecularSequenceQualityType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      CodeableConcept? standardSequence,
      Integer? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Integer? end,
      @JsonKey(name: '_end')
          Element? endElement,
      Quantity? score,
      CodeableConcept? method,
      Decimal? truthTP,
      @JsonKey(name: '_truthTP')
          Element? truthTPElement,
      Decimal? queryTP,
      @JsonKey(name: '_queryTP')
          Element? queryTPElement,
      Decimal? truthFN,
      @JsonKey(name: '_truthFN')
          Element? truthFNElement,
      Decimal? queryFP,
      @JsonKey(name: '_queryFP')
          Element? queryFPElement,
      Decimal? gtFP,
      @JsonKey(name: '_gtFP')
          Element? gtFPElement,
      Decimal? precision,
      @JsonKey(name: '_precision')
          Element? precisionElement,
      Decimal? recall,
      @JsonKey(name: '_recall')
          Element? recallElement,
      Decimal? fScore,
      @JsonKey(name: '_fScore')
          Element? fScoreElement,
      MolecularSequenceRoc? roc});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get standardSequence;
  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $QuantityCopyWith<$Res>? get score;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ElementCopyWith<$Res>? get truthTPElement;
  @override
  $ElementCopyWith<$Res>? get queryTPElement;
  @override
  $ElementCopyWith<$Res>? get truthFNElement;
  @override
  $ElementCopyWith<$Res>? get queryFPElement;
  @override
  $ElementCopyWith<$Res>? get gtFPElement;
  @override
  $ElementCopyWith<$Res>? get precisionElement;
  @override
  $ElementCopyWith<$Res>? get recallElement;
  @override
  $ElementCopyWith<$Res>? get fScoreElement;
  @override
  $MolecularSequenceRocCopyWith<$Res>? get roc;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? standardSequence = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? score = freezed,
    Object? method = freezed,
    Object? truthTP = freezed,
    Object? truthTPElement = freezed,
    Object? queryTP = freezed,
    Object? queryTPElement = freezed,
    Object? truthFN = freezed,
    Object? truthFNElement = freezed,
    Object? queryFP = freezed,
    Object? queryFPElement = freezed,
    Object? gtFP = freezed,
    Object? gtFPElement = freezed,
    Object? precision = freezed,
    Object? precisionElement = freezed,
    Object? recall = freezed,
    Object? recallElement = freezed,
    Object? fScore = freezed,
    Object? fScoreElement = freezed,
    Object? roc = freezed,
  }) {
    return _then(_MolecularSequenceQuality(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type:
          type == freezed ? _value.type : type as MolecularSequenceQualityType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      standardSequence: standardSequence == freezed
          ? _value.standardSequence
          : standardSequence as CodeableConcept?,
      start: start == freezed ? _value.start : start as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as Integer?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
      score: score == freezed ? _value.score : score as Quantity?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      truthTP: truthTP == freezed ? _value.truthTP : truthTP as Decimal?,
      truthTPElement: truthTPElement == freezed
          ? _value.truthTPElement
          : truthTPElement as Element?,
      queryTP: queryTP == freezed ? _value.queryTP : queryTP as Decimal?,
      queryTPElement: queryTPElement == freezed
          ? _value.queryTPElement
          : queryTPElement as Element?,
      truthFN: truthFN == freezed ? _value.truthFN : truthFN as Decimal?,
      truthFNElement: truthFNElement == freezed
          ? _value.truthFNElement
          : truthFNElement as Element?,
      queryFP: queryFP == freezed ? _value.queryFP : queryFP as Decimal?,
      queryFPElement: queryFPElement == freezed
          ? _value.queryFPElement
          : queryFPElement as Element?,
      gtFP: gtFP == freezed ? _value.gtFP : gtFP as Decimal?,
      gtFPElement:
          gtFPElement == freezed ? _value.gtFPElement : gtFPElement as Element?,
      precision:
          precision == freezed ? _value.precision : precision as Decimal?,
      precisionElement: precisionElement == freezed
          ? _value.precisionElement
          : precisionElement as Element?,
      recall: recall == freezed ? _value.recall : recall as Decimal?,
      recallElement: recallElement == freezed
          ? _value.recallElement
          : recallElement as Element?,
      fScore: fScore == freezed ? _value.fScore : fScore as Decimal?,
      fScoreElement: fScoreElement == freezed
          ? _value.fScoreElement
          : fScoreElement as Element?,
      roc: roc == freezed ? _value.roc : roc as MolecularSequenceRoc?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceQuality extends _MolecularSequenceQuality {
  _$_MolecularSequenceQuality(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.standardSequence,
      this.start,
      @JsonKey(name: '_start')
          this.startElement,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.score,
      this.method,
      this.truthTP,
      @JsonKey(name: '_truthTP')
          this.truthTPElement,
      this.queryTP,
      @JsonKey(name: '_queryTP')
          this.queryTPElement,
      this.truthFN,
      @JsonKey(name: '_truthFN')
          this.truthFNElement,
      this.queryFP,
      @JsonKey(name: '_queryFP')
          this.queryFPElement,
      this.gtFP,
      @JsonKey(name: '_gtFP')
          this.gtFPElement,
      this.precision,
      @JsonKey(name: '_precision')
          this.precisionElement,
      this.recall,
      @JsonKey(name: '_recall')
          this.recallElement,
      this.fScore,
      @JsonKey(name: '_fScore')
          this.fScoreElement,
      this.roc})
      : super._();

  factory _$_MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceQualityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
  final MolecularSequenceQualityType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final CodeableConcept? standardSequence;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final Quantity? score;
  @override
  final CodeableConcept? method;
  @override
  final Decimal? truthTP;
  @override
  @JsonKey(name: '_truthTP')
  final Element? truthTPElement;
  @override
  final Decimal? queryTP;
  @override
  @JsonKey(name: '_queryTP')
  final Element? queryTPElement;
  @override
  final Decimal? truthFN;
  @override
  @JsonKey(name: '_truthFN')
  final Element? truthFNElement;
  @override
  final Decimal? queryFP;
  @override
  @JsonKey(name: '_queryFP')
  final Element? queryFPElement;
  @override
  final Decimal? gtFP;
  @override
  @JsonKey(name: '_gtFP')
  final Element? gtFPElement;
  @override
  final Decimal? precision;
  @override
  @JsonKey(name: '_precision')
  final Element? precisionElement;
  @override
  final Decimal? recall;
  @override
  @JsonKey(name: '_recall')
  final Element? recallElement;
  @override
  final Decimal? fScore;
  @override
  @JsonKey(name: '_fScore')
  final Element? fScoreElement;
  @override
  final MolecularSequenceRoc? roc;

  @override
  String toString() {
    return 'MolecularSequenceQuality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, standardSequence: $standardSequence, start: $start, startElement: $startElement, end: $end, endElement: $endElement, score: $score, method: $method, truthTP: $truthTP, truthTPElement: $truthTPElement, queryTP: $queryTP, queryTPElement: $queryTPElement, truthFN: $truthFN, truthFNElement: $truthFNElement, queryFP: $queryFP, queryFPElement: $queryFPElement, gtFP: $gtFP, gtFPElement: $gtFPElement, precision: $precision, precisionElement: $precisionElement, recall: $recall, recallElement: $recallElement, fScore: $fScore, fScoreElement: $fScoreElement, roc: $roc)';
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
                const DeepCollectionEquality().equals(other.recallElement, recallElement)) &&
            (identical(other.fScore, fScore) || const DeepCollectionEquality().equals(other.fScore, fScore)) &&
            (identical(other.fScoreElement, fScoreElement) || const DeepCollectionEquality().equals(other.fScoreElement, fScoreElement)) &&
            (identical(other.roc, roc) || const DeepCollectionEquality().equals(other.roc, roc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
      const DeepCollectionEquality().hash(fScoreElement) ^
      const DeepCollectionEquality().hash(roc);

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceQualityCopyWith<_MolecularSequenceQuality> get copyWith =>
      __$MolecularSequenceQualityCopyWithImpl<_MolecularSequenceQuality>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceQualityToJson(this);
  }
}

abstract class _MolecularSequenceQuality extends MolecularSequenceQuality {
  _MolecularSequenceQuality._() : super._();
  factory _MolecularSequenceQuality(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          MolecularSequenceQualityType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      CodeableConcept? standardSequence,
      Integer? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Integer? end,
      @JsonKey(name: '_end')
          Element? endElement,
      Quantity? score,
      CodeableConcept? method,
      Decimal? truthTP,
      @JsonKey(name: '_truthTP')
          Element? truthTPElement,
      Decimal? queryTP,
      @JsonKey(name: '_queryTP')
          Element? queryTPElement,
      Decimal? truthFN,
      @JsonKey(name: '_truthFN')
          Element? truthFNElement,
      Decimal? queryFP,
      @JsonKey(name: '_queryFP')
          Element? queryFPElement,
      Decimal? gtFP,
      @JsonKey(name: '_gtFP')
          Element? gtFPElement,
      Decimal? precision,
      @JsonKey(name: '_precision')
          Element? precisionElement,
      Decimal? recall,
      @JsonKey(name: '_recall')
          Element? recallElement,
      Decimal? fScore,
      @JsonKey(name: '_fScore')
          Element? fScoreElement,
      MolecularSequenceRoc? roc}) = _$_MolecularSequenceQuality;

  factory _MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceQuality.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
  MolecularSequenceQualityType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  CodeableConcept? get standardSequence;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  Quantity? get score;
  @override
  CodeableConcept? get method;
  @override
  Decimal? get truthTP;
  @override
  @JsonKey(name: '_truthTP')
  Element? get truthTPElement;
  @override
  Decimal? get queryTP;
  @override
  @JsonKey(name: '_queryTP')
  Element? get queryTPElement;
  @override
  Decimal? get truthFN;
  @override
  @JsonKey(name: '_truthFN')
  Element? get truthFNElement;
  @override
  Decimal? get queryFP;
  @override
  @JsonKey(name: '_queryFP')
  Element? get queryFPElement;
  @override
  Decimal? get gtFP;
  @override
  @JsonKey(name: '_gtFP')
  Element? get gtFPElement;
  @override
  Decimal? get precision;
  @override
  @JsonKey(name: '_precision')
  Element? get precisionElement;
  @override
  Decimal? get recall;
  @override
  @JsonKey(name: '_recall')
  Element? get recallElement;
  @override
  Decimal? get fScore;
  @override
  @JsonKey(name: '_fScore')
  Element? get fScoreElement;
  @override
  MolecularSequenceRoc? get roc;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceQualityCopyWith<_MolecularSequenceQuality> get copyWith;
}

MolecularSequenceRoc _$MolecularSequenceRocFromJson(Map<String, dynamic> json) {
  return _MolecularSequenceRoc.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceRocTearOff {
  const _$MolecularSequenceRocTearOff();

  _MolecularSequenceRoc call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Integer?>? score,
      @JsonKey(name: '_score') List<Element?>? scoreElement,
      List<Integer?>? numTP,
      @JsonKey(name: '_numTP') List<Element?>? numTPElement,
      List<Integer?>? numFP,
      @JsonKey(name: '_numFP') List<Element?>? numFPElement,
      List<Integer?>? numFN,
      @JsonKey(name: '_numFN') List<Element?>? numFNElement,
      List<Decimal?>? precision,
      @JsonKey(name: '_precision') List<Element?>? precisionElement,
      List<Decimal?>? sensitivity,
      @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,
      List<Decimal?>? fMeasure,
      @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement}) {
    return _MolecularSequenceRoc(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      score: score,
      scoreElement: scoreElement,
      numTP: numTP,
      numTPElement: numTPElement,
      numFP: numFP,
      numFPElement: numFPElement,
      numFN: numFN,
      numFNElement: numFNElement,
      precision: precision,
      precisionElement: precisionElement,
      sensitivity: sensitivity,
      sensitivityElement: sensitivityElement,
      fMeasure: fMeasure,
      fMeasureElement: fMeasureElement,
    );
  }

  MolecularSequenceRoc fromJson(Map<String, Object> json) {
    return MolecularSequenceRoc.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceRoc = _$MolecularSequenceRocTearOff();

/// @nodoc
mixin _$MolecularSequenceRoc {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Integer?>? get score;
  @JsonKey(name: '_score')
  List<Element?>? get scoreElement;
  List<Integer?>? get numTP;
  @JsonKey(name: '_numTP')
  List<Element?>? get numTPElement;
  List<Integer?>? get numFP;
  @JsonKey(name: '_numFP')
  List<Element?>? get numFPElement;
  List<Integer?>? get numFN;
  @JsonKey(name: '_numFN')
  List<Element?>? get numFNElement;
  List<Decimal?>? get precision;
  @JsonKey(name: '_precision')
  List<Element?>? get precisionElement;
  List<Decimal?>? get sensitivity;
  @JsonKey(name: '_sensitivity')
  List<Element?>? get sensitivityElement;
  List<Decimal?>? get fMeasure;
  @JsonKey(name: '_fMeasure')
  List<Element?>? get fMeasureElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceRocCopyWith<MolecularSequenceRoc> get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceRocCopyWith<$Res> {
  factory $MolecularSequenceRocCopyWith(MolecularSequenceRoc value,
          $Res Function(MolecularSequenceRoc) then) =
      _$MolecularSequenceRocCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Integer?>? score,
      @JsonKey(name: '_score') List<Element?>? scoreElement,
      List<Integer?>? numTP,
      @JsonKey(name: '_numTP') List<Element?>? numTPElement,
      List<Integer?>? numFP,
      @JsonKey(name: '_numFP') List<Element?>? numFPElement,
      List<Integer?>? numFN,
      @JsonKey(name: '_numFN') List<Element?>? numFNElement,
      List<Decimal?>? precision,
      @JsonKey(name: '_precision') List<Element?>? precisionElement,
      List<Decimal?>? sensitivity,
      @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,
      List<Decimal?>? fMeasure,
      @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement});
}

/// @nodoc
class _$MolecularSequenceRocCopyWithImpl<$Res>
    implements $MolecularSequenceRocCopyWith<$Res> {
  _$MolecularSequenceRocCopyWithImpl(this._value, this._then);

  final MolecularSequenceRoc _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceRoc) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? numTP = freezed,
    Object? numTPElement = freezed,
    Object? numFP = freezed,
    Object? numFPElement = freezed,
    Object? numFN = freezed,
    Object? numFNElement = freezed,
    Object? precision = freezed,
    Object? precisionElement = freezed,
    Object? sensitivity = freezed,
    Object? sensitivityElement = freezed,
    Object? fMeasure = freezed,
    Object? fMeasureElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      score: score == freezed ? _value.score : score as List<Integer?>?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as List<Element?>?,
      numTP: numTP == freezed ? _value.numTP : numTP as List<Integer?>?,
      numTPElement: numTPElement == freezed
          ? _value.numTPElement
          : numTPElement as List<Element?>?,
      numFP: numFP == freezed ? _value.numFP : numFP as List<Integer?>?,
      numFPElement: numFPElement == freezed
          ? _value.numFPElement
          : numFPElement as List<Element?>?,
      numFN: numFN == freezed ? _value.numFN : numFN as List<Integer?>?,
      numFNElement: numFNElement == freezed
          ? _value.numFNElement
          : numFNElement as List<Element?>?,
      precision: precision == freezed
          ? _value.precision
          : precision as List<Decimal?>?,
      precisionElement: precisionElement == freezed
          ? _value.precisionElement
          : precisionElement as List<Element?>?,
      sensitivity: sensitivity == freezed
          ? _value.sensitivity
          : sensitivity as List<Decimal?>?,
      sensitivityElement: sensitivityElement == freezed
          ? _value.sensitivityElement
          : sensitivityElement as List<Element?>?,
      fMeasure:
          fMeasure == freezed ? _value.fMeasure : fMeasure as List<Decimal?>?,
      fMeasureElement: fMeasureElement == freezed
          ? _value.fMeasureElement
          : fMeasureElement as List<Element?>?,
    ));
  }
}

/// @nodoc
abstract class _$MolecularSequenceRocCopyWith<$Res>
    implements $MolecularSequenceRocCopyWith<$Res> {
  factory _$MolecularSequenceRocCopyWith(_MolecularSequenceRoc value,
          $Res Function(_MolecularSequenceRoc) then) =
      __$MolecularSequenceRocCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Integer?>? score,
      @JsonKey(name: '_score') List<Element?>? scoreElement,
      List<Integer?>? numTP,
      @JsonKey(name: '_numTP') List<Element?>? numTPElement,
      List<Integer?>? numFP,
      @JsonKey(name: '_numFP') List<Element?>? numFPElement,
      List<Integer?>? numFN,
      @JsonKey(name: '_numFN') List<Element?>? numFNElement,
      List<Decimal?>? precision,
      @JsonKey(name: '_precision') List<Element?>? precisionElement,
      List<Decimal?>? sensitivity,
      @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,
      List<Decimal?>? fMeasure,
      @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement});
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? numTP = freezed,
    Object? numTPElement = freezed,
    Object? numFP = freezed,
    Object? numFPElement = freezed,
    Object? numFN = freezed,
    Object? numFNElement = freezed,
    Object? precision = freezed,
    Object? precisionElement = freezed,
    Object? sensitivity = freezed,
    Object? sensitivityElement = freezed,
    Object? fMeasure = freezed,
    Object? fMeasureElement = freezed,
  }) {
    return _then(_MolecularSequenceRoc(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      score: score == freezed ? _value.score : score as List<Integer?>?,
      scoreElement: scoreElement == freezed
          ? _value.scoreElement
          : scoreElement as List<Element?>?,
      numTP: numTP == freezed ? _value.numTP : numTP as List<Integer?>?,
      numTPElement: numTPElement == freezed
          ? _value.numTPElement
          : numTPElement as List<Element?>?,
      numFP: numFP == freezed ? _value.numFP : numFP as List<Integer?>?,
      numFPElement: numFPElement == freezed
          ? _value.numFPElement
          : numFPElement as List<Element?>?,
      numFN: numFN == freezed ? _value.numFN : numFN as List<Integer?>?,
      numFNElement: numFNElement == freezed
          ? _value.numFNElement
          : numFNElement as List<Element?>?,
      precision: precision == freezed
          ? _value.precision
          : precision as List<Decimal?>?,
      precisionElement: precisionElement == freezed
          ? _value.precisionElement
          : precisionElement as List<Element?>?,
      sensitivity: sensitivity == freezed
          ? _value.sensitivity
          : sensitivity as List<Decimal?>?,
      sensitivityElement: sensitivityElement == freezed
          ? _value.sensitivityElement
          : sensitivityElement as List<Element?>?,
      fMeasure:
          fMeasure == freezed ? _value.fMeasure : fMeasure as List<Decimal?>?,
      fMeasureElement: fMeasureElement == freezed
          ? _value.fMeasureElement
          : fMeasureElement as List<Element?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceRoc extends _MolecularSequenceRoc {
  _$_MolecularSequenceRoc(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.score,
      @JsonKey(name: '_score') this.scoreElement,
      this.numTP,
      @JsonKey(name: '_numTP') this.numTPElement,
      this.numFP,
      @JsonKey(name: '_numFP') this.numFPElement,
      this.numFN,
      @JsonKey(name: '_numFN') this.numFNElement,
      this.precision,
      @JsonKey(name: '_precision') this.precisionElement,
      this.sensitivity,
      @JsonKey(name: '_sensitivity') this.sensitivityElement,
      this.fMeasure,
      @JsonKey(name: '_fMeasure') this.fMeasureElement})
      : super._();

  factory _$_MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceRocFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Integer?>? score;
  @override
  @JsonKey(name: '_score')
  final List<Element?>? scoreElement;
  @override
  final List<Integer?>? numTP;
  @override
  @JsonKey(name: '_numTP')
  final List<Element?>? numTPElement;
  @override
  final List<Integer?>? numFP;
  @override
  @JsonKey(name: '_numFP')
  final List<Element?>? numFPElement;
  @override
  final List<Integer?>? numFN;
  @override
  @JsonKey(name: '_numFN')
  final List<Element?>? numFNElement;
  @override
  final List<Decimal?>? precision;
  @override
  @JsonKey(name: '_precision')
  final List<Element?>? precisionElement;
  @override
  final List<Decimal?>? sensitivity;
  @override
  @JsonKey(name: '_sensitivity')
  final List<Element?>? sensitivityElement;
  @override
  final List<Decimal?>? fMeasure;
  @override
  @JsonKey(name: '_fMeasure')
  final List<Element?>? fMeasureElement;

  @override
  String toString() {
    return 'MolecularSequenceRoc(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, score: $score, scoreElement: $scoreElement, numTP: $numTP, numTPElement: $numTPElement, numFP: $numFP, numFPElement: $numFPElement, numFN: $numFN, numFNElement: $numFNElement, precision: $precision, precisionElement: $precisionElement, sensitivity: $sensitivity, sensitivityElement: $sensitivityElement, fMeasure: $fMeasure, fMeasureElement: $fMeasureElement)';
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
            (identical(other.scoreElement, scoreElement) ||
                const DeepCollectionEquality()
                    .equals(other.scoreElement, scoreElement)) &&
            (identical(other.numTP, numTP) ||
                const DeepCollectionEquality().equals(other.numTP, numTP)) &&
            (identical(other.numTPElement, numTPElement) ||
                const DeepCollectionEquality()
                    .equals(other.numTPElement, numTPElement)) &&
            (identical(other.numFP, numFP) ||
                const DeepCollectionEquality().equals(other.numFP, numFP)) &&
            (identical(other.numFPElement, numFPElement) ||
                const DeepCollectionEquality()
                    .equals(other.numFPElement, numFPElement)) &&
            (identical(other.numFN, numFN) ||
                const DeepCollectionEquality().equals(other.numFN, numFN)) &&
            (identical(other.numFNElement, numFNElement) ||
                const DeepCollectionEquality()
                    .equals(other.numFNElement, numFNElement)) &&
            (identical(other.precision, precision) ||
                const DeepCollectionEquality()
                    .equals(other.precision, precision)) &&
            (identical(other.precisionElement, precisionElement) ||
                const DeepCollectionEquality()
                    .equals(other.precisionElement, precisionElement)) &&
            (identical(other.sensitivity, sensitivity) ||
                const DeepCollectionEquality()
                    .equals(other.sensitivity, sensitivity)) &&
            (identical(other.sensitivityElement, sensitivityElement) ||
                const DeepCollectionEquality()
                    .equals(other.sensitivityElement, sensitivityElement)) &&
            (identical(other.fMeasure, fMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.fMeasure, fMeasure)) &&
            (identical(other.fMeasureElement, fMeasureElement) ||
                const DeepCollectionEquality()
                    .equals(other.fMeasureElement, fMeasureElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(scoreElement) ^
      const DeepCollectionEquality().hash(numTP) ^
      const DeepCollectionEquality().hash(numTPElement) ^
      const DeepCollectionEquality().hash(numFP) ^
      const DeepCollectionEquality().hash(numFPElement) ^
      const DeepCollectionEquality().hash(numFN) ^
      const DeepCollectionEquality().hash(numFNElement) ^
      const DeepCollectionEquality().hash(precision) ^
      const DeepCollectionEquality().hash(precisionElement) ^
      const DeepCollectionEquality().hash(sensitivity) ^
      const DeepCollectionEquality().hash(sensitivityElement) ^
      const DeepCollectionEquality().hash(fMeasure) ^
      const DeepCollectionEquality().hash(fMeasureElement);

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceRocCopyWith<_MolecularSequenceRoc> get copyWith =>
      __$MolecularSequenceRocCopyWithImpl<_MolecularSequenceRoc>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceRocToJson(this);
  }
}

abstract class _MolecularSequenceRoc extends MolecularSequenceRoc {
  _MolecularSequenceRoc._() : super._();
  factory _MolecularSequenceRoc(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          List<Integer?>? score,
          @JsonKey(name: '_score') List<Element?>? scoreElement,
          List<Integer?>? numTP,
          @JsonKey(name: '_numTP') List<Element?>? numTPElement,
          List<Integer?>? numFP,
          @JsonKey(name: '_numFP') List<Element?>? numFPElement,
          List<Integer?>? numFN,
          @JsonKey(name: '_numFN') List<Element?>? numFNElement,
          List<Decimal?>? precision,
          @JsonKey(name: '_precision') List<Element?>? precisionElement,
          List<Decimal?>? sensitivity,
          @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,
          List<Decimal?>? fMeasure,
          @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement}) =
      _$_MolecularSequenceRoc;

  factory _MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceRoc.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Integer?>? get score;
  @override
  @JsonKey(name: '_score')
  List<Element?>? get scoreElement;
  @override
  List<Integer?>? get numTP;
  @override
  @JsonKey(name: '_numTP')
  List<Element?>? get numTPElement;
  @override
  List<Integer?>? get numFP;
  @override
  @JsonKey(name: '_numFP')
  List<Element?>? get numFPElement;
  @override
  List<Integer?>? get numFN;
  @override
  @JsonKey(name: '_numFN')
  List<Element?>? get numFNElement;
  @override
  List<Decimal?>? get precision;
  @override
  @JsonKey(name: '_precision')
  List<Element?>? get precisionElement;
  @override
  List<Decimal?>? get sensitivity;
  @override
  @JsonKey(name: '_sensitivity')
  List<Element?>? get sensitivityElement;
  @override
  List<Decimal?>? get fMeasure;
  @override
  @JsonKey(name: '_fMeasure')
  List<Element?>? get fMeasureElement;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceRocCopyWith<_MolecularSequenceRoc> get copyWith;
}

MolecularSequenceRepository _$MolecularSequenceRepositoryFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceRepository.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceRepositoryTearOff {
  const _$MolecularSequenceRepositoryTearOff();

  _MolecularSequenceRepository call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          MolecularSequenceRepositoryType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? datasetId,
      @JsonKey(name: '_datasetId')
          Element? datasetIdElement,
      String? variantsetId,
      @JsonKey(name: '_variantsetId')
          Element? variantsetIdElement,
      String? readsetId,
      @JsonKey(name: '_readsetId')
          Element? readsetIdElement}) {
    return _MolecularSequenceRepository(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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

  MolecularSequenceRepository fromJson(Map<String, Object> json) {
    return MolecularSequenceRepository.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceRepository = _$MolecularSequenceRepositoryTearOff();

/// @nodoc
mixin _$MolecularSequenceRepository {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
  MolecularSequenceRepositoryType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  FhirUri? get url;
  @JsonKey(name: '_url')
  Element? get urlElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  String? get datasetId;
  @JsonKey(name: '_datasetId')
  Element? get datasetIdElement;
  String? get variantsetId;
  @JsonKey(name: '_variantsetId')
  Element? get variantsetIdElement;
  String? get readsetId;
  @JsonKey(name: '_readsetId')
  Element? get readsetIdElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceRepositoryCopyWith<MolecularSequenceRepository>
      get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceRepositoryCopyWith<$Res> {
  factory $MolecularSequenceRepositoryCopyWith(
          MolecularSequenceRepository value,
          $Res Function(MolecularSequenceRepository) then) =
      _$MolecularSequenceRepositoryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          MolecularSequenceRepositoryType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? datasetId,
      @JsonKey(name: '_datasetId')
          Element? datasetIdElement,
      String? variantsetId,
      @JsonKey(name: '_variantsetId')
          Element? variantsetIdElement,
      String? readsetId,
      @JsonKey(name: '_readsetId')
          Element? readsetIdElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get datasetIdElement;
  $ElementCopyWith<$Res>? get variantsetIdElement;
  $ElementCopyWith<$Res>? get readsetIdElement;
}

/// @nodoc
class _$MolecularSequenceRepositoryCopyWithImpl<$Res>
    implements $MolecularSequenceRepositoryCopyWith<$Res> {
  _$MolecularSequenceRepositoryCopyWithImpl(this._value, this._then);

  final MolecularSequenceRepository _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceRepository) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? datasetId = freezed,
    Object? datasetIdElement = freezed,
    Object? variantsetId = freezed,
    Object? variantsetIdElement = freezed,
    Object? readsetId = freezed,
    Object? readsetIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed
          ? _value.type
          : type as MolecularSequenceRepositoryType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      datasetId: datasetId == freezed ? _value.datasetId : datasetId as String?,
      datasetIdElement: datasetIdElement == freezed
          ? _value.datasetIdElement
          : datasetIdElement as Element?,
      variantsetId: variantsetId == freezed
          ? _value.variantsetId
          : variantsetId as String?,
      variantsetIdElement: variantsetIdElement == freezed
          ? _value.variantsetIdElement
          : variantsetIdElement as Element?,
      readsetId: readsetId == freezed ? _value.readsetId : readsetId as String?,
      readsetIdElement: readsetIdElement == freezed
          ? _value.readsetIdElement
          : readsetIdElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get datasetIdElement {
    if (_value.datasetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.datasetIdElement!, (value) {
      return _then(_value.copyWith(datasetIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get variantsetIdElement {
    if (_value.variantsetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.variantsetIdElement!, (value) {
      return _then(_value.copyWith(variantsetIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get readsetIdElement {
    if (_value.readsetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.readsetIdElement!, (value) {
      return _then(_value.copyWith(readsetIdElement: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceRepositoryCopyWith<$Res>
    implements $MolecularSequenceRepositoryCopyWith<$Res> {
  factory _$MolecularSequenceRepositoryCopyWith(
          _MolecularSequenceRepository value,
          $Res Function(_MolecularSequenceRepository) then) =
      __$MolecularSequenceRepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          MolecularSequenceRepositoryType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? datasetId,
      @JsonKey(name: '_datasetId')
          Element? datasetIdElement,
      String? variantsetId,
      @JsonKey(name: '_variantsetId')
          Element? variantsetIdElement,
      String? readsetId,
      @JsonKey(name: '_readsetId')
          Element? readsetIdElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get datasetIdElement;
  @override
  $ElementCopyWith<$Res>? get variantsetIdElement;
  @override
  $ElementCopyWith<$Res>? get readsetIdElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? datasetId = freezed,
    Object? datasetIdElement = freezed,
    Object? variantsetId = freezed,
    Object? variantsetIdElement = freezed,
    Object? readsetId = freezed,
    Object? readsetIdElement = freezed,
  }) {
    return _then(_MolecularSequenceRepository(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed
          ? _value.type
          : type as MolecularSequenceRepositoryType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      url: url == freezed ? _value.url : url as FhirUri?,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      datasetId: datasetId == freezed ? _value.datasetId : datasetId as String?,
      datasetIdElement: datasetIdElement == freezed
          ? _value.datasetIdElement
          : datasetIdElement as Element?,
      variantsetId: variantsetId == freezed
          ? _value.variantsetId
          : variantsetId as String?,
      variantsetIdElement: variantsetIdElement == freezed
          ? _value.variantsetIdElement
          : variantsetIdElement as Element?,
      readsetId: readsetId == freezed ? _value.readsetId : readsetId as String?,
      readsetIdElement: readsetIdElement == freezed
          ? _value.readsetIdElement
          : readsetIdElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceRepository extends _MolecularSequenceRepository {
  _$_MolecularSequenceRepository(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.datasetId,
      @JsonKey(name: '_datasetId')
          this.datasetIdElement,
      this.variantsetId,
      @JsonKey(name: '_variantsetId')
          this.variantsetIdElement,
      this.readsetId,
      @JsonKey(name: '_readsetId')
          this.readsetIdElement})
      : super._();

  factory _$_MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceRepositoryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
  final MolecularSequenceRepositoryType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? datasetId;
  @override
  @JsonKey(name: '_datasetId')
  final Element? datasetIdElement;
  @override
  final String? variantsetId;
  @override
  @JsonKey(name: '_variantsetId')
  final Element? variantsetIdElement;
  @override
  final String? readsetId;
  @override
  @JsonKey(name: '_readsetId')
  final Element? readsetIdElement;

  @override
  String toString() {
    return 'MolecularSequenceRepository(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, url: $url, urlElement: $urlElement, name: $name, nameElement: $nameElement, datasetId: $datasetId, datasetIdElement: $datasetIdElement, variantsetId: $variantsetId, variantsetIdElement: $variantsetIdElement, readsetId: $readsetId, readsetIdElement: $readsetIdElement)';
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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

  @JsonKey(ignore: true)
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
    extends MolecularSequenceRepository {
  _MolecularSequenceRepository._() : super._();
  factory _MolecularSequenceRepository(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          MolecularSequenceRepositoryType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? datasetId,
      @JsonKey(name: '_datasetId')
          Element? datasetIdElement,
      String? variantsetId,
      @JsonKey(name: '_variantsetId')
          Element? variantsetIdElement,
      String? readsetId,
      @JsonKey(name: '_readsetId')
          Element? readsetIdElement}) = _$_MolecularSequenceRepository;

  factory _MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceRepository.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
  MolecularSequenceRepositoryType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get datasetId;
  @override
  @JsonKey(name: '_datasetId')
  Element? get datasetIdElement;
  @override
  String? get variantsetId;
  @override
  @JsonKey(name: '_variantsetId')
  Element? get variantsetIdElement;
  @override
  String? get readsetId;
  @override
  @JsonKey(name: '_readsetId')
  Element? get readsetIdElement;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceRepositoryCopyWith<_MolecularSequenceRepository>
      get copyWith;
}

MolecularSequenceStructureVariant _$MolecularSequenceStructureVariantFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceStructureVariant.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceStructureVariantTearOff {
  const _$MolecularSequenceStructureVariantTearOff();

  _MolecularSequenceStructureVariant call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? variantType,
      Boolean? exact,
      @JsonKey(name: '_exact') Element? exactElement,
      Integer? length,
      @JsonKey(name: '_length') Element? lengthElement,
      MolecularSequenceOuter? outer,
      MolecularSequenceInner? inner}) {
    return _MolecularSequenceStructureVariant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      variantType: variantType,
      exact: exact,
      exactElement: exactElement,
      length: length,
      lengthElement: lengthElement,
      outer: outer,
      inner: inner,
    );
  }

  MolecularSequenceStructureVariant fromJson(Map<String, Object> json) {
    return MolecularSequenceStructureVariant.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceStructureVariant =
    _$MolecularSequenceStructureVariantTearOff();

/// @nodoc
mixin _$MolecularSequenceStructureVariant {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get variantType;
  Boolean? get exact;
  @JsonKey(name: '_exact')
  Element? get exactElement;
  Integer? get length;
  @JsonKey(name: '_length')
  Element? get lengthElement;
  MolecularSequenceOuter? get outer;
  MolecularSequenceInner? get inner;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceStructureVariantCopyWith<MolecularSequenceStructureVariant>
      get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceStructureVariantCopyWith<$Res> {
  factory $MolecularSequenceStructureVariantCopyWith(
          MolecularSequenceStructureVariant value,
          $Res Function(MolecularSequenceStructureVariant) then) =
      _$MolecularSequenceStructureVariantCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? variantType,
      Boolean? exact,
      @JsonKey(name: '_exact') Element? exactElement,
      Integer? length,
      @JsonKey(name: '_length') Element? lengthElement,
      MolecularSequenceOuter? outer,
      MolecularSequenceInner? inner});

  $CodeableConceptCopyWith<$Res>? get variantType;
  $ElementCopyWith<$Res>? get exactElement;
  $ElementCopyWith<$Res>? get lengthElement;
  $MolecularSequenceOuterCopyWith<$Res>? get outer;
  $MolecularSequenceInnerCopyWith<$Res>? get inner;
}

/// @nodoc
class _$MolecularSequenceStructureVariantCopyWithImpl<$Res>
    implements $MolecularSequenceStructureVariantCopyWith<$Res> {
  _$MolecularSequenceStructureVariantCopyWithImpl(this._value, this._then);

  final MolecularSequenceStructureVariant _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceStructureVariant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variantType = freezed,
    Object? exact = freezed,
    Object? exactElement = freezed,
    Object? length = freezed,
    Object? lengthElement = freezed,
    Object? outer = freezed,
    Object? inner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      variantType: variantType == freezed
          ? _value.variantType
          : variantType as CodeableConcept?,
      exact: exact == freezed ? _value.exact : exact as Boolean?,
      exactElement: exactElement == freezed
          ? _value.exactElement
          : exactElement as Element?,
      length: length == freezed ? _value.length : length as Integer?,
      lengthElement: lengthElement == freezed
          ? _value.lengthElement
          : lengthElement as Element?,
      outer: outer == freezed ? _value.outer : outer as MolecularSequenceOuter?,
      inner: inner == freezed ? _value.inner : inner as MolecularSequenceInner?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get variantType {
    if (_value.variantType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.variantType!, (value) {
      return _then(_value.copyWith(variantType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get exactElement {
    if (_value.exactElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exactElement!, (value) {
      return _then(_value.copyWith(exactElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lengthElement {
    if (_value.lengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lengthElement!, (value) {
      return _then(_value.copyWith(lengthElement: value));
    });
  }

  @override
  $MolecularSequenceOuterCopyWith<$Res>? get outer {
    if (_value.outer == null) {
      return null;
    }

    return $MolecularSequenceOuterCopyWith<$Res>(_value.outer!, (value) {
      return _then(_value.copyWith(outer: value));
    });
  }

  @override
  $MolecularSequenceInnerCopyWith<$Res>? get inner {
    if (_value.inner == null) {
      return null;
    }

    return $MolecularSequenceInnerCopyWith<$Res>(_value.inner!, (value) {
      return _then(_value.copyWith(inner: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceStructureVariantCopyWith<$Res>
    implements $MolecularSequenceStructureVariantCopyWith<$Res> {
  factory _$MolecularSequenceStructureVariantCopyWith(
          _MolecularSequenceStructureVariant value,
          $Res Function(_MolecularSequenceStructureVariant) then) =
      __$MolecularSequenceStructureVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? variantType,
      Boolean? exact,
      @JsonKey(name: '_exact') Element? exactElement,
      Integer? length,
      @JsonKey(name: '_length') Element? lengthElement,
      MolecularSequenceOuter? outer,
      MolecularSequenceInner? inner});

  @override
  $CodeableConceptCopyWith<$Res>? get variantType;
  @override
  $ElementCopyWith<$Res>? get exactElement;
  @override
  $ElementCopyWith<$Res>? get lengthElement;
  @override
  $MolecularSequenceOuterCopyWith<$Res>? get outer;
  @override
  $MolecularSequenceInnerCopyWith<$Res>? get inner;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variantType = freezed,
    Object? exact = freezed,
    Object? exactElement = freezed,
    Object? length = freezed,
    Object? lengthElement = freezed,
    Object? outer = freezed,
    Object? inner = freezed,
  }) {
    return _then(_MolecularSequenceStructureVariant(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      variantType: variantType == freezed
          ? _value.variantType
          : variantType as CodeableConcept?,
      exact: exact == freezed ? _value.exact : exact as Boolean?,
      exactElement: exactElement == freezed
          ? _value.exactElement
          : exactElement as Element?,
      length: length == freezed ? _value.length : length as Integer?,
      lengthElement: lengthElement == freezed
          ? _value.lengthElement
          : lengthElement as Element?,
      outer: outer == freezed ? _value.outer : outer as MolecularSequenceOuter?,
      inner: inner == freezed ? _value.inner : inner as MolecularSequenceInner?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceStructureVariant
    extends _MolecularSequenceStructureVariant {
  _$_MolecularSequenceStructureVariant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.variantType,
      this.exact,
      @JsonKey(name: '_exact') this.exactElement,
      this.length,
      @JsonKey(name: '_length') this.lengthElement,
      this.outer,
      this.inner})
      : super._();

  factory _$_MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MolecularSequenceStructureVariantFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? variantType;
  @override
  final Boolean? exact;
  @override
  @JsonKey(name: '_exact')
  final Element? exactElement;
  @override
  final Integer? length;
  @override
  @JsonKey(name: '_length')
  final Element? lengthElement;
  @override
  final MolecularSequenceOuter? outer;
  @override
  final MolecularSequenceInner? inner;

  @override
  String toString() {
    return 'MolecularSequenceStructureVariant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variantType: $variantType, exact: $exact, exactElement: $exactElement, length: $length, lengthElement: $lengthElement, outer: $outer, inner: $inner)';
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
            (identical(other.exactElement, exactElement) ||
                const DeepCollectionEquality()
                    .equals(other.exactElement, exactElement)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.lengthElement, lengthElement) ||
                const DeepCollectionEquality()
                    .equals(other.lengthElement, lengthElement)) &&
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
      const DeepCollectionEquality().hash(exactElement) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(lengthElement) ^
      const DeepCollectionEquality().hash(outer) ^
      const DeepCollectionEquality().hash(inner);

  @JsonKey(ignore: true)
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
    extends MolecularSequenceStructureVariant {
  _MolecularSequenceStructureVariant._() : super._();
  factory _MolecularSequenceStructureVariant(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? variantType,
      Boolean? exact,
      @JsonKey(name: '_exact') Element? exactElement,
      Integer? length,
      @JsonKey(name: '_length') Element? lengthElement,
      MolecularSequenceOuter? outer,
      MolecularSequenceInner? inner}) = _$_MolecularSequenceStructureVariant;

  factory _MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =
      _$_MolecularSequenceStructureVariant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get variantType;
  @override
  Boolean? get exact;
  @override
  @JsonKey(name: '_exact')
  Element? get exactElement;
  @override
  Integer? get length;
  @override
  @JsonKey(name: '_length')
  Element? get lengthElement;
  @override
  MolecularSequenceOuter? get outer;
  @override
  MolecularSequenceInner? get inner;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceStructureVariantCopyWith<
      _MolecularSequenceStructureVariant> get copyWith;
}

MolecularSequenceOuter _$MolecularSequenceOuterFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceOuter.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceOuterTearOff {
  const _$MolecularSequenceOuterTearOff();

  _MolecularSequenceOuter call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement}) {
    return _MolecularSequenceOuter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
    );
  }

  MolecularSequenceOuter fromJson(Map<String, Object> json) {
    return MolecularSequenceOuter.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceOuter = _$MolecularSequenceOuterTearOff();

/// @nodoc
mixin _$MolecularSequenceOuter {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Integer? get start;
  @JsonKey(name: '_start')
  Element? get startElement;
  Integer? get end;
  @JsonKey(name: '_end')
  Element? get endElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceOuterCopyWith<MolecularSequenceOuter> get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceOuterCopyWith<$Res> {
  factory $MolecularSequenceOuterCopyWith(MolecularSequenceOuter value,
          $Res Function(MolecularSequenceOuter) then) =
      _$MolecularSequenceOuterCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$MolecularSequenceOuterCopyWithImpl<$Res>
    implements $MolecularSequenceOuterCopyWith<$Res> {
  _$MolecularSequenceOuterCopyWithImpl(this._value, this._then);

  final MolecularSequenceOuter _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceOuter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      start: start == freezed ? _value.start : start as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as Integer?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceOuterCopyWith<$Res>
    implements $MolecularSequenceOuterCopyWith<$Res> {
  factory _$MolecularSequenceOuterCopyWith(_MolecularSequenceOuter value,
          $Res Function(_MolecularSequenceOuter) then) =
      __$MolecularSequenceOuterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_MolecularSequenceOuter(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      start: start == freezed ? _value.start : start as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as Integer?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceOuter extends _MolecularSequenceOuter {
  _$_MolecularSequenceOuter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : super._();

  factory _$_MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceOuterFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'MolecularSequenceOuter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
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
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement);

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceOuterCopyWith<_MolecularSequenceOuter> get copyWith =>
      __$MolecularSequenceOuterCopyWithImpl<_MolecularSequenceOuter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceOuterToJson(this);
  }
}

abstract class _MolecularSequenceOuter extends MolecularSequenceOuter {
  _MolecularSequenceOuter._() : super._();
  factory _MolecularSequenceOuter(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement}) = _$_MolecularSequenceOuter;

  factory _MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceOuter.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceOuterCopyWith<_MolecularSequenceOuter> get copyWith;
}

MolecularSequenceInner _$MolecularSequenceInnerFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceInner.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceInnerTearOff {
  const _$MolecularSequenceInnerTearOff();

  _MolecularSequenceInner call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement}) {
    return _MolecularSequenceInner(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
    );
  }

  MolecularSequenceInner fromJson(Map<String, Object> json) {
    return MolecularSequenceInner.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceInner = _$MolecularSequenceInnerTearOff();

/// @nodoc
mixin _$MolecularSequenceInner {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Integer? get start;
  @JsonKey(name: '_start')
  Element? get startElement;
  Integer? get end;
  @JsonKey(name: '_end')
  Element? get endElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MolecularSequenceInnerCopyWith<MolecularSequenceInner> get copyWith;
}

/// @nodoc
abstract class $MolecularSequenceInnerCopyWith<$Res> {
  factory $MolecularSequenceInnerCopyWith(MolecularSequenceInner value,
          $Res Function(MolecularSequenceInner) then) =
      _$MolecularSequenceInnerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$MolecularSequenceInnerCopyWithImpl<$Res>
    implements $MolecularSequenceInnerCopyWith<$Res> {
  _$MolecularSequenceInnerCopyWithImpl(this._value, this._then);

  final MolecularSequenceInner _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceInner) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      start: start == freezed ? _value.start : start as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as Integer?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceInnerCopyWith<$Res>
    implements $MolecularSequenceInnerCopyWith<$Res> {
  factory _$MolecularSequenceInnerCopyWith(_MolecularSequenceInner value,
          $Res Function(_MolecularSequenceInner) then) =
      __$MolecularSequenceInnerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_MolecularSequenceInner(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      start: start == freezed ? _value.start : start as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement as Element?,
      end: end == freezed ? _value.end : end as Integer?,
      endElement:
          endElement == freezed ? _value.endElement : endElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MolecularSequenceInner extends _MolecularSequenceInner {
  _$_MolecularSequenceInner(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : super._();

  factory _$_MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$_$_MolecularSequenceInnerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'MolecularSequenceInner(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
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
            (identical(other.startElement, startElement) ||
                const DeepCollectionEquality()
                    .equals(other.startElement, startElement)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endElement, endElement) ||
                const DeepCollectionEquality()
                    .equals(other.endElement, endElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(startElement) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endElement);

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceInnerCopyWith<_MolecularSequenceInner> get copyWith =>
      __$MolecularSequenceInnerCopyWithImpl<_MolecularSequenceInner>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MolecularSequenceInnerToJson(this);
  }
}

abstract class _MolecularSequenceInner extends MolecularSequenceInner {
  _MolecularSequenceInner._() : super._();
  factory _MolecularSequenceInner(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement}) = _$_MolecularSequenceInner;

  factory _MolecularSequenceInner.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceInner.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceInnerCopyWith<_MolecularSequenceInner> get copyWith;
}

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

/// @nodoc
class _$ObservationTearOff {
  const _$ObservationTearOff();

  _Observation call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          R4ResourceType resourceType = R4ResourceType.Observation,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept?>? category,
      required CodeableConcept code,
      Reference? subject,
      List<Reference?>? focus,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference?>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept?>? interpretation,
      List<Annotation?>? note,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange?>? referenceRange,
      List<Reference?>? hasMember,
      List<Reference?>? derivedFrom,
      List<ObservationComponent?>? component}) {
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
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      subject: subject,
      focus: focus,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      effectiveTiming: effectiveTiming,
      effectiveInstant: effectiveInstant,
      effectiveInstantElement: effectiveInstantElement,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
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

  Observation fromJson(Map<String, Object> json) {
    return Observation.fromJson(json);
  }
}

/// @nodoc
const $Observation = _$ObservationTearOff();

/// @nodoc
mixin _$Observation {
  @JsonKey(unknownEnumValue: R4ResourceType.Observation)
  R4ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  List<Reference?>? get basedOn;
  List<Reference?>? get partOf;
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  List<CodeableConcept?>? get category;
  CodeableConcept get code;
  Reference? get subject;
  List<Reference?>? get focus;
  Reference? get encounter;
  FhirDateTime? get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  Period? get effectivePeriod;
  Timing? get effectiveTiming;
  Instant? get effectiveInstant;
  @JsonKey(name: '_effectiveInstant')
  Element? get effectiveInstantElement;
  Instant? get issued;
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  List<Reference?>? get performer;
  Quantity? get valueQuantity;
  CodeableConcept? get valueCodeableConcept;
  String? get valueString;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  Integer? get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  Range? get valueRange;
  Ratio? get valueRatio;
  SampledData? get valueSampledData;
  Time? get valueTime;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  FhirDateTime? get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  Period? get valuePeriod;
  CodeableConcept? get dataAbsentReason;
  List<CodeableConcept?>? get interpretation;
  List<Annotation?>? get note;
  CodeableConcept? get bodySite;
  CodeableConcept? get method;
  Reference? get specimen;
  Reference? get device;
  List<ObservationReferenceRange?>? get referenceRange;
  List<Reference?>? get hasMember;
  List<Reference?>? get derivedFrom;
  List<ObservationComponent?>? get component;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ObservationCopyWith<Observation> get copyWith;
}

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept?>? category,
      CodeableConcept code,
      Reference? subject,
      List<Reference?>? focus,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference?>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept?>? interpretation,
      List<Annotation?>? note,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange?>? referenceRange,
      List<Reference?>? hasMember,
      List<Reference?>? derivedFrom,
      List<ObservationComponent?>? component});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $TimingCopyWith<$Res>? get effectiveTiming;
  $ElementCopyWith<$Res>? get effectiveInstantElement;
  $ElementCopyWith<$Res>? get issuedElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$ObservationCopyWithImpl<$Res> implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

  final Observation _value;
  // ignore: unused_field
  final $Res Function(Observation) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? effectiveInstant = freezed,
    Object? effectiveInstantElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? note = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? hasMember = freezed,
    Object? derivedFrom = freezed,
    Object? component = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference?>?,
      status: status == freezed ? _value.status : status as ObservationStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      focus: focus == freezed ? _value.focus : focus as List<Reference?>?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      effectiveTiming: effectiveTiming == freezed
          ? _value.effectiveTiming
          : effectiveTiming as Timing?,
      effectiveInstant: effectiveInstant == freezed
          ? _value.effectiveInstant
          : effectiveInstant as Instant?,
      effectiveInstantElement: effectiveInstantElement == freezed
          ? _value.effectiveInstantElement
          : effectiveInstantElement as Element?,
      issued: issued == freezed ? _value.issued : issued as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as List<CodeableConcept?>?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference?,
      device: device == freezed ? _value.device : device as Reference?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange?>?,
      hasMember: hasMember == freezed
          ? _value.hasMember
          : hasMember as List<Reference?>?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference?>?,
      component: component == freezed
          ? _value.component
          : component as List<ObservationComponent?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
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
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
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

  @override
  $TimingCopyWith<$Res>? get effectiveTiming {
    if (_value.effectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.effectiveTiming!, (value) {
      return _then(_value.copyWith(effectiveTiming: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get effectiveInstantElement {
    if (_value.effectiveInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveInstantElement!, (value) {
      return _then(_value.copyWith(effectiveInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept?>? category,
      CodeableConcept code,
      Reference? subject,
      List<Reference?>? focus,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference?>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept?>? interpretation,
      List<Annotation?>? note,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange?>? referenceRange,
      List<Reference?>? hasMember,
      List<Reference?>? derivedFrom,
      List<ObservationComponent?>? component});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $TimingCopyWith<$Res>? get effectiveTiming;
  @override
  $ElementCopyWith<$Res>? get effectiveInstantElement;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? effectiveInstant = freezed,
    Object? effectiveInstantElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? note = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? hasMember = freezed,
    Object? derivedFrom = freezed,
    Object? component = freezed,
  }) {
    return _then(_Observation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference?>?,
      status: status == freezed ? _value.status : status as ObservationStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      focus: focus == freezed ? _value.focus : focus as List<Reference?>?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      effectiveTiming: effectiveTiming == freezed
          ? _value.effectiveTiming
          : effectiveTiming as Timing?,
      effectiveInstant: effectiveInstant == freezed
          ? _value.effectiveInstant
          : effectiveInstant as Instant?,
      effectiveInstantElement: effectiveInstantElement == freezed
          ? _value.effectiveInstantElement
          : effectiveInstantElement as Element?,
      issued: issued == freezed ? _value.issued : issued as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as List<CodeableConcept?>?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference?,
      device: device == freezed ? _value.device : device as Reference?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange?>?,
      hasMember: hasMember == freezed
          ? _value.hasMember
          : hasMember as List<Reference?>?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference?>?,
      component: component == freezed
          ? _value.component
          : component as List<ObservationComponent?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Observation extends _Observation {
  _$_Observation(
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          this.resourceType = R4ResourceType.Observation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
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
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      required this.code,
      this.subject,
      this.focus,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.effectiveTiming,
      this.effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          this.effectiveInstantElement,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString')
          this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean')
          this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger')
          this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      @JsonKey(name: '_valueTime')
          this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime')
          this.valueDateTimeElement,
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
      : super._();

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Observation)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final List<Reference?>? basedOn;
  @override
  final List<Reference?>? partOf;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  final ObservationStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept?>? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final List<Reference?>? focus;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Timing? effectiveTiming;
  @override
  final Instant? effectiveInstant;
  @override
  @JsonKey(name: '_effectiveInstant')
  final Element? effectiveInstantElement;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<Reference?>? performer;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final List<CodeableConcept?>? interpretation;
  @override
  final List<Annotation?>? note;
  @override
  final CodeableConcept? bodySite;
  @override
  final CodeableConcept? method;
  @override
  final Reference? specimen;
  @override
  final Reference? device;
  @override
  final List<ObservationReferenceRange?>? referenceRange;
  @override
  final List<Reference?>? hasMember;
  @override
  final List<Reference?>? derivedFrom;
  @override
  final List<ObservationComponent?>? component;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, effectiveTiming: $effectiveTiming, effectiveInstant: $effectiveInstant, effectiveInstantElement: $effectiveInstantElement, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, note: $note, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, hasMember: $hasMember, derivedFrom: $derivedFrom, component: $component)';
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
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
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
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
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
            (identical(other.effectiveTiming, effectiveTiming) || const DeepCollectionEquality().equals(other.effectiveTiming, effectiveTiming)) &&
            (identical(other.effectiveInstant, effectiveInstant) || const DeepCollectionEquality().equals(other.effectiveInstant, effectiveInstant)) &&
            (identical(other.effectiveInstantElement, effectiveInstantElement) || const DeepCollectionEquality().equals(other.effectiveInstantElement, effectiveInstantElement)) &&
            (identical(other.issued, issued) || const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) || const DeepCollectionEquality().equals(other.issuedElement, issuedElement)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueBoolean, valueBoolean) || const DeepCollectionEquality().equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) || const DeepCollectionEquality().equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueInteger, valueInteger) || const DeepCollectionEquality().equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) || const DeepCollectionEquality().equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTime, valueDateTime) || const DeepCollectionEquality().equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
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
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(effectiveTiming) ^
      const DeepCollectionEquality().hash(effectiveInstant) ^
      const DeepCollectionEquality().hash(effectiveInstantElement) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
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

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept?>? category,
      required CodeableConcept code,
      Reference? subject,
      List<Reference?>? focus,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference?>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept?>? interpretation,
      List<Annotation?>? note,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange?>? referenceRange,
      List<Reference?>? hasMember,
      List<Reference?>? derivedFrom,
      List<ObservationComponent?>? component}) = _$_Observation;

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Observation)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  List<Reference?>? get basedOn;
  @override
  List<Reference?>? get partOf;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept?>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  List<Reference?>? get focus;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  Timing? get effectiveTiming;
  @override
  Instant? get effectiveInstant;
  @override
  @JsonKey(name: '_effectiveInstant')
  Element? get effectiveInstantElement;
  @override
  Instant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<Reference?>? get performer;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  List<CodeableConcept?>? get interpretation;
  @override
  List<Annotation?>? get note;
  @override
  CodeableConcept? get bodySite;
  @override
  CodeableConcept? get method;
  @override
  Reference? get specimen;
  @override
  Reference? get device;
  @override
  List<ObservationReferenceRange?>? get referenceRange;
  @override
  List<Reference?>? get hasMember;
  @override
  List<Reference?>? get derivedFrom;
  @override
  List<ObservationComponent?>? get component;
  @override
  @JsonKey(ignore: true)
  _$ObservationCopyWith<_Observation> get copyWith;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

/// @nodoc
class _$ObservationReferenceRangeTearOff {
  const _$ObservationReferenceRangeTearOff();

  _ObservationReferenceRange call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? type,
      List<CodeableConcept?>? appliesTo,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) {
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
      textElement: textElement,
    );
  }

  ObservationReferenceRange fromJson(Map<String, Object> json) {
    return ObservationReferenceRange.fromJson(json);
  }
}

/// @nodoc
const $ObservationReferenceRange = _$ObservationReferenceRangeTearOff();

/// @nodoc
mixin _$ObservationReferenceRange {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Quantity? get low;
  Quantity? get high;
  CodeableConcept? get type;
  List<CodeableConcept?>? get appliesTo;
  Range? get age;
  String? get text;
  @JsonKey(name: '_text')
  Element? get textElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith;
}

/// @nodoc
abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? type,
      List<CodeableConcept?>? appliesTo,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
  $CodeableConceptCopyWith<$Res>? get type;
  $RangeCopyWith<$Res>? get age;
  $ElementCopyWith<$Res>? get textElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? type = freezed,
    Object? appliesTo = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      low: low == freezed ? _value.low : low as Quantity?,
      high: high == freezed ? _value.high : high as Quantity?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept?>?,
      age: age == freezed ? _value.age : age as Range?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get age {
    if (_value.age == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.age!, (value) {
      return _then(_value.copyWith(age: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? type,
      List<CodeableConcept?>? appliesTo,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $RangeCopyWith<$Res>? get age;
  @override
  $ElementCopyWith<$Res>? get textElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? type = freezed,
    Object? appliesTo = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_ObservationReferenceRange(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      low: low == freezed ? _value.low : low as Quantity?,
      high: high == freezed ? _value.high : high as Quantity?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo as List<CodeableConcept?>?,
      age: age == freezed ? _value.age : age as Range?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationReferenceRange extends _ObservationReferenceRange {
  _$_ObservationReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.low,
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
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Quantity? low;
  @override
  final Quantity? high;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept?>? appliesTo;
  @override
  final Range? age;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, low: $low, high: $high, type: $type, appliesTo: $appliesTo, age: $age, text: $text, textElement: $textElement)';
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
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
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
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
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
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          Quantity? low,
          Quantity? high,
          CodeableConcept? type,
          List<CodeableConcept?>? appliesTo,
          Range? age,
          String? text,
          @JsonKey(name: '_text') Element? textElement}) =
      _$_ObservationReferenceRange;

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Quantity? get low;
  @override
  Quantity? get high;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept?>? get appliesTo;
  @override
  Range? get age;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange> get copyWith;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

/// @nodoc
class _$ObservationComponentTearOff {
  const _$ObservationComponentTearOff();

  _ObservationComponent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept?>? interpretation,
      List<ObservationReferenceRange?>? referenceRange}) {
    return _ObservationComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
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

  ObservationComponent fromJson(Map<String, Object> json) {
    return ObservationComponent.fromJson(json);
  }
}

/// @nodoc
const $ObservationComponent = _$ObservationComponentTearOff();

/// @nodoc
mixin _$ObservationComponent {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept get code;
  Quantity? get valueQuantity;
  CodeableConcept? get valueCodeableConcept;
  String? get valueString;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  Integer? get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  Range? get valueRange;
  Ratio? get valueRatio;
  SampledData? get valueSampledData;
  Time? get valueTime;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  FhirDateTime? get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  Period? get valuePeriod;
  CodeableConcept? get dataAbsentReason;
  List<CodeableConcept?>? get interpretation;
  List<ObservationReferenceRange?>? get referenceRange;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ObservationComponentCopyWith<ObservationComponent> get copyWith;
}

/// @nodoc
abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept?>? interpretation,
      List<ObservationReferenceRange?>? referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as List<CodeableConcept?>?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange?>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept?>? interpretation,
      List<ObservationReferenceRange?>? referenceRange});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_ObservationComponent(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as List<CodeableConcept?>?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationComponent extends _ObservationComponent {
  _$_ObservationComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.referenceRange})
      : super._();

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationComponentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final List<CodeableConcept?>? interpretation;
  @override
  final List<ObservationReferenceRange?>? referenceRange;

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, referenceRange: $referenceRange)';
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
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
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
            (identical(other.referenceRange, referenceRange) || const DeepCollectionEquality().equals(other.referenceRange, referenceRange)));
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
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(referenceRange);

  @JsonKey(ignore: true)
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
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          required CodeableConcept code,
          Quantity? valueQuantity,
          CodeableConcept? valueCodeableConcept,
          String? valueString,
          @JsonKey(name: '_valueString') Element? valueStringElement,
          Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
          Integer? valueInteger,
          @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
          Range? valueRange,
          Ratio? valueRatio,
          SampledData? valueSampledData,
          Time? valueTime,
          @JsonKey(name: '_valueTime') Element? valueTimeElement,
          FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
          Period? valuePeriod,
          CodeableConcept? dataAbsentReason,
          List<CodeableConcept?>? interpretation,
          List<ObservationReferenceRange?>? referenceRange}) =
      _$_ObservationComponent;

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  List<CodeableConcept?>? get interpretation;
  @override
  List<ObservationReferenceRange?>? get referenceRange;
  @override
  @JsonKey(ignore: true)
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith;
}

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponse.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseTearOff {
  const _$QuestionnaireResponseTearOff();

  _QuestionnaireResponse call(
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          R4ResourceType resourceType = R4ResourceType.QuestionnaireResponse,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Identifier? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      Canonical? questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authored,
      @JsonKey(name: '_authored')
          Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem?>? item}) {
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
      partOf: partOf,
      questionnaire: questionnaire,
      status: status,
      statusElement: statusElement,
      subject: subject,
      encounter: encounter,
      authored: authored,
      authoredElement: authoredElement,
      author: author,
      source: source,
      item: item,
    );
  }

  QuestionnaireResponse fromJson(Map<String, Object> json) {
    return QuestionnaireResponse.fromJson(json);
  }
}

/// @nodoc
const $QuestionnaireResponse = _$QuestionnaireResponseTearOff();

/// @nodoc
mixin _$QuestionnaireResponse {
  @JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
  R4ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Identifier? get identifier;
  List<Reference?>? get basedOn;
  List<Reference?>? get partOf;
  Canonical? get questionnaire;
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Reference? get subject;
  Reference? get encounter;
  FhirDateTime? get authored;
  @JsonKey(name: '_authored')
  Element? get authoredElement;
  Reference? get author;
  Reference? get source;
  List<QuestionnaireResponseItem?>? get item;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireResponseCopyWith<QuestionnaireResponse> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseCopyWith<$Res> {
  factory $QuestionnaireResponseCopyWith(QuestionnaireResponse value,
          $Res Function(QuestionnaireResponse) then) =
      _$QuestionnaireResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Identifier? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      Canonical? questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authored,
      @JsonKey(name: '_authored')
          Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem?>? item});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get authoredElement;
  $ReferenceCopyWith<$Res>? get author;
  $ReferenceCopyWith<$Res>? get source;
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? questionnaire = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authored = freezed,
    Object? authoredElement = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference?>?,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Canonical?,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime?,
      authoredElement: authoredElement == freezed
          ? _value.authoredElement
          : authoredElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      source: source == freezed ? _value.source : source as Reference?,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
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
  $ElementCopyWith<$Res>? get authoredElement {
    if (_value.authoredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredElement!, (value) {
      return _then(_value.copyWith(authoredElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
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
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Identifier? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      Canonical? questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authored,
      @JsonKey(name: '_authored')
          Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem?>? item});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get authoredElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ReferenceCopyWith<$Res>? get source;
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? questionnaire = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authored = freezed,
    Object? authoredElement = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? item = freezed,
  }) {
    return _then(_QuestionnaireResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference?>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference?>?,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Canonical?,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime?,
      authoredElement: authoredElement == freezed
          ? _value.authoredElement
          : authoredElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      source: source == freezed ? _value.source : source as Reference?,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponse extends _QuestionnaireResponse {
  _$_QuestionnaireResponse(
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          this.resourceType = R4ResourceType.QuestionnaireResponse,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
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
      @JsonKey(name: '_status')
          this.statusElement,
      this.subject,
      this.encounter,
      this.authored,
      @JsonKey(name: '_authored')
          this.authoredElement,
      this.author,
      this.source,
      this.item})
      : super._();

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Identifier? identifier;
  @override
  final List<Reference?>? basedOn;
  @override
  final List<Reference?>? partOf;
  @override
  final Canonical? questionnaire;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  final QuestionnaireResponseStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? authored;
  @override
  @JsonKey(name: '_authored')
  final Element? authoredElement;
  @override
  final Reference? author;
  @override
  final Reference? source;
  @override
  final List<QuestionnaireResponseItem?>? item;

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, questionnaire: $questionnaire, status: $status, statusElement: $statusElement, subject: $subject, encounter: $encounter, authored: $authored, authoredElement: $authoredElement, author: $author, source: $source, item: $item)';
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
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
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
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(authoredElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Identifier? identifier,
      List<Reference?>? basedOn,
      List<Reference?>? partOf,
      Canonical? questionnaire,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authored,
      @JsonKey(name: '_authored')
          Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem?>? item}) = _$_QuestionnaireResponse;

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  List<Reference?>? get basedOn;
  @override
  List<Reference?>? get partOf;
  @override
  Canonical? get questionnaire;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get authored;
  @override
  @JsonKey(name: '_authored')
  Element? get authoredElement;
  @override
  Reference? get author;
  @override
  Reference? get source;
  @override
  List<QuestionnaireResponseItem?>? get item;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith;
}

QuestionnaireResponseItem _$QuestionnaireResponseItemFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseItem.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseItemTearOff {
  const _$QuestionnaireResponseItemTearOff();

  _QuestionnaireResponseItem call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer?>? answer,
      List<QuestionnaireResponseItem?>? item}) {
    return _QuestionnaireResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      linkIdElement: linkIdElement,
      definition: definition,
      definitionElement: definitionElement,
      text: text,
      textElement: textElement,
      answer: answer,
      item: item,
    );
  }

  QuestionnaireResponseItem fromJson(Map<String, Object> json) {
    return QuestionnaireResponseItem.fromJson(json);
  }
}

/// @nodoc
const $QuestionnaireResponseItem = _$QuestionnaireResponseItemTearOff();

/// @nodoc
mixin _$QuestionnaireResponseItem {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get linkId;
  @JsonKey(name: '_linkId')
  Element? get linkIdElement;
  FhirUri? get definition;
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  String? get text;
  @JsonKey(name: '_text')
  Element? get textElement;
  List<QuestionnaireResponseAnswer?>? get answer;
  List<QuestionnaireResponseItem?>? get item;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireResponseItemCopyWith<QuestionnaireResponseItem> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseItemCopyWith<$Res> {
  factory $QuestionnaireResponseItemCopyWith(QuestionnaireResponseItem value,
          $Res Function(QuestionnaireResponseItem) then) =
      _$QuestionnaireResponseItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer?>? answer,
      List<QuestionnaireResponseItem?>? item});

  $ElementCopyWith<$Res>? get linkIdElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get textElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? answer = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      linkId: linkId == freezed ? _value.linkId : linkId as String?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element?,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseAnswer?>?,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.linkIdElement!, (value) {
      return _then(_value.copyWith(linkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer?>? answer,
      List<QuestionnaireResponseItem?>? item});

  @override
  $ElementCopyWith<$Res>? get linkIdElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? answer = freezed,
    Object? item = freezed,
  }) {
    return _then(_QuestionnaireResponseItem(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      linkId: linkId == freezed ? _value.linkId : linkId as String?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element?,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement as Element?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseAnswer?>?,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponseItem extends _QuestionnaireResponseItem {
  _$_QuestionnaireResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.answer,
      this.item})
      : super._();

  factory _$_QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element? linkIdElement;
  @override
  final FhirUri? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<QuestionnaireResponseAnswer?>? answer;
  @override
  final List<QuestionnaireResponseItem?>? item;

  @override
  String toString() {
    return 'QuestionnaireResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, text: $text, textElement: $textElement, answer: $answer, item: $item)';
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
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer?>? answer,
      List<QuestionnaireResponseItem?>? item}) = _$_QuestionnaireResponseItem;

  factory _QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement;
  @override
  FhirUri? get definition;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<QuestionnaireResponseAnswer?>? get answer;
  @override
  List<QuestionnaireResponseItem?>? get item;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseItemCopyWith<_QuestionnaireResponseItem> get copyWith;
}

QuestionnaireResponseAnswer _$QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseAnswer.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseAnswerTearOff {
  const _$QuestionnaireResponseAnswerTearOff();

  _QuestionnaireResponseAnswer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem?>? item}) {
    return _QuestionnaireResponseAnswer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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

  QuestionnaireResponseAnswer fromJson(Map<String, Object> json) {
    return QuestionnaireResponseAnswer.fromJson(json);
  }
}

/// @nodoc
const $QuestionnaireResponseAnswer = _$QuestionnaireResponseAnswerTearOff();

/// @nodoc
mixin _$QuestionnaireResponseAnswer {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Boolean? get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  Decimal? get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  Integer? get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  Date? get valueDate;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  FhirDateTime? get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  Time? get valueTime;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  String? get valueString;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  FhirUri? get valueUri;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  Attachment? get valueAttachment;
  Coding? get valueCoding;
  Quantity? get valueQuantity;
  Reference? get valueReference;
  List<QuestionnaireResponseItem?>? get item;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem?>? item});

  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodingCopyWith<$Res>? get valueCoding;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ReferenceCopyWith<$Res>? get valueReference;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment?,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference?,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem?>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem?>? item});

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
    Object? item = freezed,
  }) {
    return _then(_QuestionnaireResponseAnswer(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element?,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element?,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment?,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference?,
      item: item == freezed
          ? _value.item
          : item as List<QuestionnaireResponseItem?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponseAnswer extends _QuestionnaireResponseAnswer {
  _$_QuestionnaireResponseAnswer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueBoolean,
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
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Attachment? valueAttachment;
  @override
  final Coding? valueCoding;
  @override
  final Quantity? valueQuantity;
  @override
  final Reference? valueReference;
  @override
  final List<QuestionnaireResponseItem?>? item;

  @override
  String toString() {
    return 'QuestionnaireResponseAnswer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, item: $item)';
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
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem?>? item}) = _$_QuestionnaireResponseAnswer;

  factory _QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseAnswer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  Attachment? get valueAttachment;
  @override
  Coding? get valueCoding;
  @override
  Quantity? get valueQuantity;
  @override
  Reference? get valueReference;
  @override
  List<QuestionnaireResponseItem?>? get item;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseAnswerCopyWith<_QuestionnaireResponseAnswer>
      get copyWith;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

/// @nodoc
class _$SpecimenTearOff {
  const _$SpecimenTearOff();

  _Specimen call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          R4ResourceType resourceType = R4ResourceType.Specimen,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Identifier? accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      List<Reference?>? parent,
      List<Reference?>? request,
      SpecimenCollection? collection,
      List<SpecimenProcessing?>? processing,
      List<SpecimenContainer?>? container,
      List<CodeableConcept?>? condition,
      List<Annotation?>? note}) {
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
      condition: condition,
      note: note,
    );
  }

  Specimen fromJson(Map<String, Object> json) {
    return Specimen.fromJson(json);
  }
}

/// @nodoc
const $Specimen = _$SpecimenTearOff();

/// @nodoc
mixin _$Specimen {
  @JsonKey(unknownEnumValue: R4ResourceType.Specimen)
  R4ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  Identifier? get accessionIdentifier;
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get type;
  Reference? get subject;
  FhirDateTime? get receivedTime;
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement;
  List<Reference?>? get parent;
  List<Reference?>? get request;
  SpecimenCollection? get collection;
  List<SpecimenProcessing?>? get processing;
  List<SpecimenContainer?>? get container;
  List<CodeableConcept?>? get condition;
  List<Annotation?>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SpecimenCopyWith<Specimen> get copyWith;
}

/// @nodoc
abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Identifier? accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      List<Reference?>? parent,
      List<Reference?>? request,
      SpecimenCollection? collection,
      List<SpecimenProcessing?>? processing,
      List<SpecimenContainer?>? container,
      List<CodeableConcept?>? condition,
      List<Annotation?>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get receivedTimeElement;
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$SpecimenCopyWithImpl<$Res> implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

  final Specimen _value;
  // ignore: unused_field
  final $Res Function(Specimen) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? accessionIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? container = freezed,
    Object? condition = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier?,
      status: status == freezed ? _value.status : status as SpecimenStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as FhirDateTime?,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement as Element?,
      parent: parent == freezed ? _value.parent : parent as List<Reference?>?,
      request:
          request == freezed ? _value.request : request as List<Reference?>?,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection?,
      processing: processing == freezed
          ? _value.processing
          : processing as List<SpecimenProcessing?>?,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer?>?,
      condition: condition == freezed
          ? _value.condition
          : condition as List<CodeableConcept?>?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $IdentifierCopyWith<$Res>? get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier!, (value) {
      return _then(_value.copyWith(accessionIdentifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get receivedTimeElement {
    if (_value.receivedTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.receivedTimeElement!, (value) {
      return _then(_value.copyWith(receivedTimeElement: value));
    });
  }

  @override
  $SpecimenCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $SpecimenCollectionCopyWith<$Res>(_value.collection!, (value) {
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Identifier? accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      List<Reference?>? parent,
      List<Reference?>? request,
      SpecimenCollection? collection,
      List<SpecimenProcessing?>? processing,
      List<SpecimenContainer?>? container,
      List<CodeableConcept?>? condition,
      List<Annotation?>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get receivedTimeElement;
  @override
  $SpecimenCollectionCopyWith<$Res>? get collection;
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? accessionIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? container = freezed,
    Object? condition = freezed,
    Object? note = freezed,
  }) {
    return _then(_Specimen(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier?,
      status: status == freezed ? _value.status : status as SpecimenStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as FhirDateTime?,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement as Element?,
      parent: parent == freezed ? _value.parent : parent as List<Reference?>?,
      request:
          request == freezed ? _value.request : request as List<Reference?>?,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection?,
      processing: processing == freezed
          ? _value.processing
          : processing as List<SpecimenProcessing?>?,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer?>?,
      condition: condition == freezed
          ? _value.condition
          : condition as List<CodeableConcept?>?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Specimen extends _Specimen {
  _$_Specimen(
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          this.resourceType = R4ResourceType.Specimen,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.subject,
      this.receivedTime,
      @JsonKey(name: '_receivedTime')
          this.receivedTimeElement,
      this.parent,
      this.request,
      this.collection,
      this.processing,
      this.container,
      this.condition,
      this.note})
      : super._();

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Specimen)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final Identifier? accessionIdentifier;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  final SpecimenStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? subject;
  @override
  final FhirDateTime? receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  final Element? receivedTimeElement;
  @override
  final List<Reference?>? parent;
  @override
  final List<Reference?>? request;
  @override
  final SpecimenCollection? collection;
  @override
  final List<SpecimenProcessing?>? processing;
  @override
  final List<SpecimenContainer?>? container;
  @override
  final List<CodeableConcept?>? condition;
  @override
  final List<Annotation?>? note;

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, accessionIdentifier: $accessionIdentifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, parent: $parent, request: $request, collection: $collection, processing: $processing, container: $container, condition: $condition, note: $note)';
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
            (identical(other.condition, condition) ||
                const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Identifier? accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      List<Reference?>? parent,
      List<Reference?>? request,
      SpecimenCollection? collection,
      List<SpecimenProcessing?>? processing,
      List<SpecimenContainer?>? container,
      List<CodeableConcept?>? condition,
      List<Annotation?>? note}) = _$_Specimen;

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Specimen)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  Identifier? get accessionIdentifier;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  Reference? get subject;
  @override
  FhirDateTime? get receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement;
  @override
  List<Reference?>? get parent;
  @override
  List<Reference?>? get request;
  @override
  SpecimenCollection? get collection;
  @override
  List<SpecimenProcessing?>? get processing;
  @override
  List<SpecimenContainer?>? get container;
  @override
  List<CodeableConcept?>? get condition;
  @override
  List<Annotation?>? get note;
  @override
  @JsonKey(ignore: true)
  _$SpecimenCopyWith<_Specimen> get copyWith;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

/// @nodoc
class _$SpecimenCollectionTearOff {
  const _$SpecimenCollectionTearOff();

  _SpecimenCollection call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration}) {
    return _SpecimenCollection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      collector: collector,
      collectedDateTime: collectedDateTime,
      collectedDateTimeElement: collectedDateTimeElement,
      collectedPeriod: collectedPeriod,
      duration: duration,
      quantity: quantity,
      method: method,
      bodySite: bodySite,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept,
      fastingStatusDuration: fastingStatusDuration,
    );
  }

  SpecimenCollection fromJson(Map<String, Object> json) {
    return SpecimenCollection.fromJson(json);
  }
}

/// @nodoc
const $SpecimenCollection = _$SpecimenCollectionTearOff();

/// @nodoc
mixin _$SpecimenCollection {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Reference? get collector;
  FhirDateTime? get collectedDateTime;
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement;
  Period? get collectedPeriod;
  FhirDuration? get duration;
  Quantity? get quantity;
  CodeableConcept? get method;
  CodeableConcept? get bodySite;
  CodeableConcept? get fastingStatusCodeableConcept;
  FhirDuration? get fastingStatusDuration;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith;
}

/// @nodoc
abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration});

  $ReferenceCopyWith<$Res>? get collector;
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  $PeriodCopyWith<$Res>? get collectedPeriod;
  $FhirDurationCopyWith<$Res>? get duration;
  $QuantityCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? duration = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? bodySite = freezed,
    Object? fastingStatusCodeableConcept = freezed,
    Object? fastingStatusDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      collector:
          collector == freezed ? _value.collector : collector as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period?,
      duration:
          duration == freezed ? _value.duration : duration as FhirDuration?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept?,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept == freezed
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept as CodeableConcept?,
      fastingStatusDuration: fastingStatusDuration == freezed
          ? _value.fastingStatusDuration
          : fastingStatusDuration as FhirDuration?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement!, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept {
    if (_value.fastingStatusCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fastingStatusCodeableConcept!,
        (value) {
      return _then(_value.copyWith(fastingStatusCodeableConcept: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration {
    if (_value.fastingStatusDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.fastingStatusDuration!, (value) {
      return _then(_value.copyWith(fastingStatusDuration: value));
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
  @override
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? duration = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? bodySite = freezed,
    Object? fastingStatusCodeableConcept = freezed,
    Object? fastingStatusDuration = freezed,
  }) {
    return _then(_SpecimenCollection(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      collector:
          collector == freezed ? _value.collector : collector as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period?,
      duration:
          duration == freezed ? _value.duration : duration as FhirDuration?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept?,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept == freezed
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept as CodeableConcept?,
      fastingStatusDuration: fastingStatusDuration == freezed
          ? _value.fastingStatusDuration
          : fastingStatusDuration as FhirDuration?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenCollection extends _SpecimenCollection {
  _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.collector,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod,
      this.duration,
      this.quantity,
      this.method,
      this.bodySite,
      this.fastingStatusCodeableConcept,
      this.fastingStatusDuration})
      : super._();

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenCollectionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Reference? collector;
  @override
  final FhirDateTime? collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element? collectedDateTimeElement;
  @override
  final Period? collectedPeriod;
  @override
  final FhirDuration? duration;
  @override
  final Quantity? quantity;
  @override
  final CodeableConcept? method;
  @override
  final CodeableConcept? bodySite;
  @override
  final CodeableConcept? fastingStatusCodeableConcept;
  @override
  final FhirDuration? fastingStatusDuration;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, duration: $duration, quantity: $quantity, method: $method, bodySite: $bodySite, fastingStatusCodeableConcept: $fastingStatusCodeableConcept, fastingStatusDuration: $fastingStatusDuration)';
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
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.collectedDateTimeElement,
                    collectedDateTimeElement)) &&
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
      const DeepCollectionEquality().hash(collectedDateTimeElement) ^
      const DeepCollectionEquality().hash(collectedPeriod) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(fastingStatusCodeableConcept) ^
      const DeepCollectionEquality().hash(fastingStatusDuration);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration}) = _$_SpecimenCollection;

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Reference? get collector;
  @override
  FhirDateTime? get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement;
  @override
  Period? get collectedPeriod;
  @override
  FhirDuration? get duration;
  @override
  Quantity? get quantity;
  @override
  CodeableConcept? get method;
  @override
  CodeableConcept? get bodySite;
  @override
  CodeableConcept? get fastingStatusCodeableConcept;
  @override
  FhirDuration? get fastingStatusDuration;
  @override
  @JsonKey(ignore: true)
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith;
}

SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) {
  return _SpecimenProcessing.fromJson(json);
}

/// @nodoc
class _$SpecimenProcessingTearOff {
  const _$SpecimenProcessingTearOff();

  _SpecimenProcessing call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      List<Reference?>? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod}) {
    return _SpecimenProcessing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      procedure: procedure,
      additive: additive,
      timeDateTime: timeDateTime,
      timeDateTimeElement: timeDateTimeElement,
      timePeriod: timePeriod,
    );
  }

  SpecimenProcessing fromJson(Map<String, Object> json) {
    return SpecimenProcessing.fromJson(json);
  }
}

/// @nodoc
const $SpecimenProcessing = _$SpecimenProcessingTearOff();

/// @nodoc
mixin _$SpecimenProcessing {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  CodeableConcept? get procedure;
  List<Reference?>? get additive;
  FhirDateTime? get timeDateTime;
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement;
  Period? get timePeriod;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SpecimenProcessingCopyWith<SpecimenProcessing> get copyWith;
}

/// @nodoc
abstract class $SpecimenProcessingCopyWith<$Res> {
  factory $SpecimenProcessingCopyWith(
          SpecimenProcessing value, $Res Function(SpecimenProcessing) then) =
      _$SpecimenProcessingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      List<Reference?>? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get procedure;
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  $PeriodCopyWith<$Res>? get timePeriod;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept?,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference?>?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime?,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element?,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get procedure {
    if (_value.procedure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.procedure!, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeDateTimeElement!, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timePeriod!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      List<Reference?>? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get procedure;
  @override
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get timePeriod;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_SpecimenProcessing(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept?,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference?>?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime?,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement as Element?,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenProcessing extends _SpecimenProcessing {
  _$_SpecimenProcessing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
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
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? procedure;
  @override
  final List<Reference?>? additive;
  @override
  final FhirDateTime? timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element? timeDateTimeElement;
  @override
  final Period? timePeriod;

  @override
  String toString() {
    return 'SpecimenProcessing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timeDateTimeElement) ^
      const DeepCollectionEquality().hash(timePeriod);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      List<Reference?>? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod}) = _$_SpecimenProcessing;

  factory _SpecimenProcessing.fromJson(Map<String, dynamic> json) =
      _$_SpecimenProcessing.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  CodeableConcept? get procedure;
  @override
  List<Reference?>? get additive;
  @override
  FhirDateTime? get timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement;
  @override
  Period? get timePeriod;
  @override
  @JsonKey(ignore: true)
  _$SpecimenProcessingCopyWith<_SpecimenProcessing> get copyWith;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

/// @nodoc
class _$SpecimenContainerTearOff {
  const _$SpecimenContainerTearOff();

  _SpecimenContainer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference}) {
    return _SpecimenContainer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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

  SpecimenContainer fromJson(Map<String, Object> json) {
    return SpecimenContainer.fromJson(json);
  }
}

/// @nodoc
const $SpecimenContainer = _$SpecimenContainerTearOff();

/// @nodoc
mixin _$SpecimenContainer {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  CodeableConcept? get type;
  Quantity? get capacity;
  Quantity? get specimenQuantity;
  CodeableConcept? get additiveCodeableConcept;
  Reference? get additiveReference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith;
}

/// @nodoc
abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get capacity;
  $QuantityCopyWith<$Res>? get specimenQuantity;
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  $ReferenceCopyWith<$Res>? get additiveReference;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? specimenQuantity = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity?,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity as Quantity?,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept?,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.specimenQuantity!, (value) {
      return _then(_value.copyWith(specimenQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept!,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.additiveReference!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $QuantityCopyWith<$Res>? get specimenQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get additiveReference;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? specimenQuantity = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_SpecimenContainer(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity?,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity as Quantity?,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept?,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenContainer extends _SpecimenContainer {
  _$_SpecimenContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
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
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? capacity;
  @override
  final Quantity? specimenQuantity;
  @override
  final CodeableConcept? additiveCodeableConcept;
  @override
  final Reference? additiveReference;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, description: $description, descriptionElement: $descriptionElement, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(specimenQuantity) ^
      const DeepCollectionEquality().hash(additiveCodeableConcept) ^
      const DeepCollectionEquality().hash(additiveReference);

  @JsonKey(ignore: true)
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference}) = _$_SpecimenContainer;

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get capacity;
  @override
  Quantity? get specimenQuantity;
  @override
  CodeableConcept? get additiveCodeableConcept;
  @override
  Reference? get additiveReference;
  @override
  @JsonKey(ignore: true)
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith;
}
