// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'public_health_and_research.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ResearchStudy _$ResearchStudyFromJson(Map<String, dynamic> json) {
  return _ResearchStudy.fromJson(json);
}

class _$ResearchStudyTearOff {
  const _$ResearchStudyTearOff();

  _ResearchStudy call(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      Id extension,
      Meta extension,
      FhirUri extension,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code extension,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative extension,
      List<Resource> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<Identifier> extension,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<ContactDetail> extension,
      @JsonKey(name: 'extension')
          List<RelatedArtifact> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          Markdown extension,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          Period extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          List<Annotation> extension,
      @JsonKey(name: 'extension')
          List<ResearchStudyArm> extension,
      @JsonKey(name: 'extension')
          List<ResearchStudyObjective> extension}) {
    return _ResearchStudy(
      resourceType: resourceType,
      extension: extension,
      extension: extension,
      extension: extension,
      implicitRulesElement: implicitRulesElement,
      extension: extension,
      languageElement: languageElement,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      titleElement: titleElement,
      extension: extension,
      extension: extension,
      status: status,
      statusElement: statusElement,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      descriptionElement: descriptionElement,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
    );
  }
}

// ignore: unused_element
const $ResearchStudy = _$ResearchStudyTearOff();

mixin _$ResearchStudy {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  Id get extension;
  Meta get extension;
  FhirUri get extension;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get extension;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get extension;
  List<Resource> get extension;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @JsonKey(name: 'extension')
  List<Identifier> get extension;
  @JsonKey(name: 'extension')
  String get extension;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: 'extension')
  List<Reference> get extension;
  @JsonKey(name: 'extension')
  List<Reference> get extension;
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  ResearchStudyStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @JsonKey(name: 'extension')
  List<ContactDetail> get extension;
  @JsonKey(name: 'extension')
  List<RelatedArtifact> get extension;
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @JsonKey(name: 'extension')
  Markdown get extension;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: 'extension')
  List<Reference> get extension;
  @JsonKey(name: 'extension')
  Period get extension;
  @JsonKey(name: 'extension')
  Reference get extension;
  @JsonKey(name: 'extension')
  Reference get extension;
  @JsonKey(name: 'extension')
  List<Reference> get extension;
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @JsonKey(name: 'extension')
  List<Annotation> get extension;
  @JsonKey(name: 'extension')
  List<ResearchStudyArm> get extension;
  @JsonKey(name: 'extension')
  List<ResearchStudyObjective> get extension;

  Map<String, dynamic> toJson();
  $ResearchStudyCopyWith<ResearchStudy> get copyWith;
}

abstract class $ResearchStudyCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
          String resourceType,
      Id extension,
      Meta extension,
      FhirUri extension,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code extension,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative extension,
      List<Resource> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<Identifier> extension,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<ContactDetail> extension,
      @JsonKey(name: 'extension')
          List<RelatedArtifact> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          Markdown extension,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          Period extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          List<Annotation> extension,
      @JsonKey(name: 'extension')
          List<ResearchStudyArm> extension,
      @JsonKey(name: 'extension')
          List<ResearchStudyObjective> extension});

  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $ElementCopyWith<$Res> get descriptionElement;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
}

class _$ResearchStudyCopyWithImpl<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._value, this._then);

  final ResearchStudy _value;
  // ignore: unused_field
  final $Res Function(ResearchStudy) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object implicitRulesElement = freezed,
    Object extension = freezed,
    Object languageElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object titleElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object descriptionElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      extension: extension == freezed ? _value.extension : extension as Id,
      extension: extension == freezed ? _value.extension : extension as Meta,
      extension: extension == freezed ? _value.extension : extension as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      extension: extension == freezed ? _value.extension : extension as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      extension:
          extension == freezed ? _value.extension : extension as Narrative,
      extension:
          extension == freezed ? _value.extension : extension as List<Resource>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Identifier>,
      extension: extension == freezed ? _value.extension : extension as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Reference>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Reference>,
      status: status == freezed ? _value.status : status as ResearchStudyStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<ContactDetail>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<RelatedArtifact>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension:
          extension == freezed ? _value.extension : extension as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Reference>,
      extension: extension == freezed ? _value.extension : extension as Period,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Reference>,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Annotation>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<ResearchStudyArm>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<ResearchStudyObjective>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
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
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
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
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
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
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }
}

abstract class _$ResearchStudyCopyWith<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  factory _$ResearchStudyCopyWith(
          _ResearchStudy value, $Res Function(_ResearchStudy) then) =
      __$ResearchStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
          String resourceType,
      Id extension,
      Meta extension,
      FhirUri extension,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code extension,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative extension,
      List<Resource> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<Identifier> extension,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<ContactDetail> extension,
      @JsonKey(name: 'extension')
          List<RelatedArtifact> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          Markdown extension,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          Period extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          List<Annotation> extension,
      @JsonKey(name: 'extension')
          List<ResearchStudyArm> extension,
      @JsonKey(name: 'extension')
          List<ResearchStudyObjective> extension});

  @override
  $MetaCopyWith<$Res> get extension;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get extension;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get extension;
  @override
  $CodeableConceptCopyWith<$Res> get extension;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $PeriodCopyWith<$Res> get extension;
  @override
  $ReferenceCopyWith<$Res> get extension;
  @override
  $ReferenceCopyWith<$Res> get extension;
  @override
  $CodeableConceptCopyWith<$Res> get extension;
}

class __$ResearchStudyCopyWithImpl<$Res>
    extends _$ResearchStudyCopyWithImpl<$Res>
    implements _$ResearchStudyCopyWith<$Res> {
  __$ResearchStudyCopyWithImpl(
      _ResearchStudy _value, $Res Function(_ResearchStudy) _then)
      : super(_value, (v) => _then(v as _ResearchStudy));

  @override
  _ResearchStudy get _value => super._value as _ResearchStudy;

  @override
  $Res call({
    Object resourceType = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object implicitRulesElement = freezed,
    Object extension = freezed,
    Object languageElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object titleElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object descriptionElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
  }) {
    return _then(_ResearchStudy(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      extension: extension == freezed ? _value.extension : extension as Id,
      extension: extension == freezed ? _value.extension : extension as Meta,
      extension: extension == freezed ? _value.extension : extension as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      extension: extension == freezed ? _value.extension : extension as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      extension:
          extension == freezed ? _value.extension : extension as Narrative,
      extension:
          extension == freezed ? _value.extension : extension as List<Resource>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Identifier>,
      extension: extension == freezed ? _value.extension : extension as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Reference>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Reference>,
      status: status == freezed ? _value.status : status as ResearchStudyStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<ContactDetail>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<RelatedArtifact>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<CodeableConcept>,
      extension:
          extension == freezed ? _value.extension : extension as Markdown,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Reference>,
      extension: extension == freezed ? _value.extension : extension as Period,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Reference>,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Annotation>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<ResearchStudyArm>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<ResearchStudyObjective>,
    ));
  }
}

@JsonSerializable()
class _$_ResearchStudy extends _ResearchStudy {
  _$_ResearchStudy(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
      this.extension,
      this.extension,
      this.extension,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.extension,
      @JsonKey(name: '_language') this.languageElement,
      this.extension,
      this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension})
      : assert(resourceType != null),
        super._();

  factory _$_ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  final Id extension;
  @override
  final Meta extension;
  @override
  final FhirUri extension;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code extension;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative extension;
  @override
  final List<Resource> extension;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension;
  @override
  @JsonKey(name: 'extension')
  final List<Identifier> extension;
  @override
  @JsonKey(name: 'extension')
  final String extension;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: 'extension')
  final List<Reference> extension;
  @override
  @JsonKey(name: 'extension')
  final List<Reference> extension;
  @override
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  final ResearchStudyStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: 'extension')
  final CodeableConcept extension;
  @override
  @JsonKey(name: 'extension')
  final CodeableConcept extension;
  @override
  @JsonKey(name: 'extension')
  final List<CodeableConcept> extension;
  @override
  @JsonKey(name: 'extension')
  final List<CodeableConcept> extension;
  @override
  @JsonKey(name: 'extension')
  final List<CodeableConcept> extension;
  @override
  @JsonKey(name: 'extension')
  final List<ContactDetail> extension;
  @override
  @JsonKey(name: 'extension')
  final List<RelatedArtifact> extension;
  @override
  @JsonKey(name: 'extension')
  final List<CodeableConcept> extension;
  @override
  @JsonKey(name: 'extension')
  final List<CodeableConcept> extension;
  @override
  @JsonKey(name: 'extension')
  final Markdown extension;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: 'extension')
  final List<Reference> extension;
  @override
  @JsonKey(name: 'extension')
  final Period extension;
  @override
  @JsonKey(name: 'extension')
  final Reference extension;
  @override
  @JsonKey(name: 'extension')
  final Reference extension;
  @override
  @JsonKey(name: 'extension')
  final List<Reference> extension;
  @override
  @JsonKey(name: 'extension')
  final CodeableConcept extension;
  @override
  @JsonKey(name: 'extension')
  final List<Annotation> extension;
  @override
  @JsonKey(name: 'extension')
  final List<ResearchStudyArm> extension;
  @override
  @JsonKey(name: 'extension')
  final List<ResearchStudyObjective> extension;

  @override
  String toString() {
    return 'ResearchStudy(resourceType: $resourceType, extension: $extension, extension: $extension, extension: $extension, implicitRulesElement: $implicitRulesElement, extension: $extension, languageElement: $languageElement, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, titleElement: $titleElement, extension: $extension, extension: $extension, status: $status, statusElement: $statusElement, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, descriptionElement: $descriptionElement, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudy &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)) &&
            (identical(other.extension, extension) || const DeepCollectionEquality().equals(other.extension, extension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension);

  @override
  _$ResearchStudyCopyWith<_ResearchStudy> get copyWith =>
      __$ResearchStudyCopyWithImpl<_ResearchStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyToJson(this);
  }
}

abstract class _ResearchStudy extends ResearchStudy {
  _ResearchStudy._() : super._();
  factory _ResearchStudy(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      Id extension,
      Meta extension,
      FhirUri extension,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code extension,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative extension,
      List<Resource> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<Identifier> extension,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<ContactDetail> extension,
      @JsonKey(name: 'extension')
          List<RelatedArtifact> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          List<CodeableConcept> extension,
      @JsonKey(name: 'extension')
          Markdown extension,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          Period extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          List<Reference> extension,
      @JsonKey(name: 'extension')
          CodeableConcept extension,
      @JsonKey(name: 'extension')
          List<Annotation> extension,
      @JsonKey(name: 'extension')
          List<ResearchStudyArm> extension,
      @JsonKey(name: 'extension')
          List<ResearchStudyObjective> extension}) = _$_ResearchStudy;

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudy.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  Id get extension;
  @override
  Meta get extension;
  @override
  FhirUri get extension;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get extension;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get extension;
  @override
  List<Resource> get extension;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @override
  @JsonKey(name: 'extension')
  List<Identifier> get extension;
  @override
  @JsonKey(name: 'extension')
  String get extension;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: 'extension')
  List<Reference> get extension;
  @override
  @JsonKey(name: 'extension')
  List<Reference> get extension;
  @override
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  ResearchStudyStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @override
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @override
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @override
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @override
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @override
  @JsonKey(name: 'extension')
  List<ContactDetail> get extension;
  @override
  @JsonKey(name: 'extension')
  List<RelatedArtifact> get extension;
  @override
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @override
  @JsonKey(name: 'extension')
  List<CodeableConcept> get extension;
  @override
  @JsonKey(name: 'extension')
  Markdown get extension;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: 'extension')
  List<Reference> get extension;
  @override
  @JsonKey(name: 'extension')
  Period get extension;
  @override
  @JsonKey(name: 'extension')
  Reference get extension;
  @override
  @JsonKey(name: 'extension')
  Reference get extension;
  @override
  @JsonKey(name: 'extension')
  List<Reference> get extension;
  @override
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @override
  @JsonKey(name: 'extension')
  List<Annotation> get extension;
  @override
  @JsonKey(name: 'extension')
  List<ResearchStudyArm> get extension;
  @override
  @JsonKey(name: 'extension')
  List<ResearchStudyObjective> get extension;
  @override
  _$ResearchStudyCopyWith<_ResearchStudy> get copyWith;
}

ResearchStudyArm _$ResearchStudyArmFromJson(Map<String, dynamic> json) {
  return _ResearchStudyArm.fromJson(json);
}

class _$ResearchStudyArmTearOff {
  const _$ResearchStudyArmTearOff();

  _ResearchStudyArm call(
      {String extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: 'extension') CodeableConcept extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_description') Element descriptionElement}) {
    return _ResearchStudyArm(
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      nameElement: nameElement,
      extension: extension,
      extension: extension,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $ResearchStudyArm = _$ResearchStudyArmTearOff();

mixin _$ResearchStudyArm {
  String get extension;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @JsonKey(name: 'extension')
  String get extension;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @JsonKey(name: 'extension')
  String get extension;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith;
}

abstract class $ResearchStudyArmCopyWith<$Res> {
  factory $ResearchStudyArmCopyWith(
          ResearchStudyArm value, $Res Function(ResearchStudyArm) then) =
      _$ResearchStudyArmCopyWithImpl<$Res>;
  $Res call(
      {String extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: 'extension') CodeableConcept extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_description') Element descriptionElement});

  $ElementCopyWith<$Res> get nameElement;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$ResearchStudyArmCopyWithImpl<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  _$ResearchStudyArmCopyWithImpl(this._value, this._then);

  final ResearchStudyArm _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyArm) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object nameElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      extension: extension == freezed ? _value.extension : extension as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed ? _value.extension : extension as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
      extension: extension == freezed ? _value.extension : extension as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
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
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
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

abstract class _$ResearchStudyArmCopyWith<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  factory _$ResearchStudyArmCopyWith(
          _ResearchStudyArm value, $Res Function(_ResearchStudyArm) then) =
      __$ResearchStudyArmCopyWithImpl<$Res>;
  @override
  $Res call(
      {String extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: 'extension') CodeableConcept extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $CodeableConceptCopyWith<$Res> get extension;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$ResearchStudyArmCopyWithImpl<$Res>
    extends _$ResearchStudyArmCopyWithImpl<$Res>
    implements _$ResearchStudyArmCopyWith<$Res> {
  __$ResearchStudyArmCopyWithImpl(
      _ResearchStudyArm _value, $Res Function(_ResearchStudyArm) _then)
      : super(_value, (v) => _then(v as _ResearchStudyArm));

  @override
  _ResearchStudyArm get _value => super._value as _ResearchStudyArm;

  @override
  $Res call({
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object nameElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_ResearchStudyArm(
      extension: extension == freezed ? _value.extension : extension as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed ? _value.extension : extension as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
      extension: extension == freezed ? _value.extension : extension as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ResearchStudyArm extends _ResearchStudyArm {
  _$_ResearchStudyArm(
      {this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$_ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyArmFromJson(json);

  @override
  final String extension;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension;
  @override
  @JsonKey(name: 'extension')
  final String extension;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: 'extension')
  final CodeableConcept extension;
  @override
  @JsonKey(name: 'extension')
  final String extension;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'ResearchStudyArm(extension: $extension, extension: $extension, extension: $extension, extension: $extension, nameElement: $nameElement, extension: $extension, extension: $extension, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudyArm &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$ResearchStudyArmCopyWith<_ResearchStudyArm> get copyWith =>
      __$ResearchStudyArmCopyWithImpl<_ResearchStudyArm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyArmToJson(this);
  }
}

abstract class _ResearchStudyArm extends ResearchStudyArm {
  _ResearchStudyArm._() : super._();
  factory _ResearchStudyArm(
          {String extension,
          @JsonKey(name: 'extension') List<FhirExtension> extension,
          @JsonKey(name: 'extension') List<FhirExtension> extension,
          @JsonKey(name: 'extension') String extension,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: 'extension') CodeableConcept extension,
          @JsonKey(name: 'extension') String extension,
          @JsonKey(name: '_description') Element descriptionElement}) =
      _$_ResearchStudyArm;

  factory _ResearchStudyArm.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyArm.fromJson;

  @override
  String get extension;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @override
  @JsonKey(name: 'extension')
  String get extension;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @override
  @JsonKey(name: 'extension')
  String get extension;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$ResearchStudyArmCopyWith<_ResearchStudyArm> get copyWith;
}

ResearchStudyObjective _$ResearchStudyObjectiveFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyObjective.fromJson(json);
}

class _$ResearchStudyObjectiveTearOff {
  const _$ResearchStudyObjectiveTearOff();

  _ResearchStudyObjective call(
      {String extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: 'extension') CodeableConcept extension}) {
    return _ResearchStudyObjective(
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      nameElement: nameElement,
      extension: extension,
    );
  }
}

// ignore: unused_element
const $ResearchStudyObjective = _$ResearchStudyObjectiveTearOff();

mixin _$ResearchStudyObjective {
  String get extension;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @JsonKey(name: 'extension')
  String get extension;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: 'extension')
  CodeableConcept get extension;

  Map<String, dynamic> toJson();
  $ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith;
}

abstract class $ResearchStudyObjectiveCopyWith<$Res> {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value,
          $Res Function(ResearchStudyObjective) then) =
      _$ResearchStudyObjectiveCopyWithImpl<$Res>;
  $Res call(
      {String extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: 'extension') CodeableConcept extension});

  $ElementCopyWith<$Res> get nameElement;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
  $CodeableConceptCopyWith<$Res> get extension;
}

class _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._value, this._then);

  final ResearchStudyObjective _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyObjective) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object nameElement = freezed,
    Object extension = freezed,
  }) {
    return _then(_value.copyWith(
      extension: extension == freezed ? _value.extension : extension as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed ? _value.extension : extension as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
    ));
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
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }
}

abstract class _$ResearchStudyObjectiveCopyWith<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$ResearchStudyObjectiveCopyWith(_ResearchStudyObjective value,
          $Res Function(_ResearchStudyObjective) then) =
      __$ResearchStudyObjectiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {String extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') List<FhirExtension> extension,
      @JsonKey(name: 'extension') String extension,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: 'extension') CodeableConcept extension});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $CodeableConceptCopyWith<$Res> get extension;
}

class __$ResearchStudyObjectiveCopyWithImpl<$Res>
    extends _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements _$ResearchStudyObjectiveCopyWith<$Res> {
  __$ResearchStudyObjectiveCopyWithImpl(_ResearchStudyObjective _value,
      $Res Function(_ResearchStudyObjective) _then)
      : super(_value, (v) => _then(v as _ResearchStudyObjective));

  @override
  _ResearchStudyObjective get _value => super._value as _ResearchStudyObjective;

  @override
  $Res call({
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object nameElement = freezed,
    Object extension = freezed,
  }) {
    return _then(_ResearchStudyObjective(
      extension: extension == freezed ? _value.extension : extension as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed ? _value.extension : extension as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      extension: extension == freezed
          ? _value.extension
          : extension as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ResearchStudyObjective extends _ResearchStudyObjective {
  _$_ResearchStudyObjective(
      {this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: 'extension') this.extension})
      : super._();

  factory _$_ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyObjectiveFromJson(json);

  @override
  final String extension;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension;
  @override
  @JsonKey(name: 'extension')
  final String extension;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: 'extension')
  final CodeableConcept extension;

  @override
  String toString() {
    return 'ResearchStudyObjective(extension: $extension, extension: $extension, extension: $extension, extension: $extension, nameElement: $nameElement, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudyObjective &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(extension);

  @override
  _$ResearchStudyObjectiveCopyWith<_ResearchStudyObjective> get copyWith =>
      __$ResearchStudyObjectiveCopyWithImpl<_ResearchStudyObjective>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyObjectiveToJson(this);
  }
}

abstract class _ResearchStudyObjective extends ResearchStudyObjective {
  _ResearchStudyObjective._() : super._();
  factory _ResearchStudyObjective(
          {String extension,
          @JsonKey(name: 'extension') List<FhirExtension> extension,
          @JsonKey(name: 'extension') List<FhirExtension> extension,
          @JsonKey(name: 'extension') String extension,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: 'extension') CodeableConcept extension}) =
      _$_ResearchStudyObjective;

  factory _ResearchStudyObjective.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyObjective.fromJson;

  @override
  String get extension;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @override
  @JsonKey(name: 'extension')
  String get extension;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: 'extension')
  CodeableConcept get extension;
  @override
  _$ResearchStudyObjectiveCopyWith<_ResearchStudyObjective> get copyWith;
}

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

class _$ResearchSubjectTearOff {
  const _$ResearchSubjectTearOff();

  _ResearchSubject call(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      Id extension,
      Meta extension,
      FhirUri extension,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code extension,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative extension,
      List<Resource> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<Identifier> extension,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: 'extension')
          Period extension,
      @required
      @JsonKey(name: 'extension')
          Reference extension,
      @required
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_assignedArm')
          Element assignedArmElement,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_actualArm')
          Element actualArmElement,
      @JsonKey(name: 'extension')
          Reference extension}) {
    return _ResearchSubject(
      resourceType: resourceType,
      extension: extension,
      extension: extension,
      extension: extension,
      implicitRulesElement: implicitRulesElement,
      extension: extension,
      languageElement: languageElement,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      status: status,
      statusElement: statusElement,
      extension: extension,
      extension: extension,
      extension: extension,
      extension: extension,
      assignedArmElement: assignedArmElement,
      extension: extension,
      actualArmElement: actualArmElement,
      extension: extension,
    );
  }
}

// ignore: unused_element
const $ResearchSubject = _$ResearchSubjectTearOff();

mixin _$ResearchSubject {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  Id get extension;
  Meta get extension;
  FhirUri get extension;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get extension;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get extension;
  List<Resource> get extension;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @JsonKey(name: 'extension')
  List<Identifier> get extension;
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  ResearchSubjectStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: 'extension')
  Period get extension;
  @JsonKey(name: 'extension')
  Reference get extension;
  @JsonKey(name: 'extension')
  Reference get extension;
  @JsonKey(name: 'extension')
  String get extension;
  @JsonKey(name: '_assignedArm')
  Element get assignedArmElement;
  @JsonKey(name: 'extension')
  String get extension;
  @JsonKey(name: '_actualArm')
  Element get actualArmElement;
  @JsonKey(name: 'extension')
  Reference get extension;

  Map<String, dynamic> toJson();
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith;
}

abstract class $ResearchSubjectCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className')
          String resourceType,
      Id extension,
      Meta extension,
      FhirUri extension,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code extension,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative extension,
      List<Resource> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<Identifier> extension,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: 'extension')
          Period extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_assignedArm')
          Element assignedArmElement,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_actualArm')
          Element actualArmElement,
      @JsonKey(name: 'extension')
          Reference extension});

  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $MetaCopyWith<$Res> get extension;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $NarrativeCopyWith<$Res> get extension;
  $ElementCopyWith<$Res> get statusElement;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $PeriodCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ElementCopyWith<$Res> get assignedArmElement;
  $ElementCopyWith<$Res> get actualArmElement;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
  $ReferenceCopyWith<$Res> get extension;
}

class _$ResearchSubjectCopyWithImpl<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._value, this._then);

  final ResearchSubject _value;
  // ignore: unused_field
  final $Res Function(ResearchSubject) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object implicitRulesElement = freezed,
    Object extension = freezed,
    Object languageElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object assignedArmElement = freezed,
    Object extension = freezed,
    Object actualArmElement = freezed,
    Object extension = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      extension: extension == freezed ? _value.extension : extension as Id,
      extension: extension == freezed ? _value.extension : extension as Meta,
      extension: extension == freezed ? _value.extension : extension as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      extension: extension == freezed ? _value.extension : extension as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      extension:
          extension == freezed ? _value.extension : extension as Narrative,
      extension:
          extension == freezed ? _value.extension : extension as List<Resource>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Identifier>,
      status:
          status == freezed ? _value.status : status as ResearchSubjectStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      extension: extension == freezed ? _value.extension : extension as Period,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
      extension: extension == freezed ? _value.extension : extension as String,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement as Element,
      extension: extension == freezed ? _value.extension : extension as String,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement as Element,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
    ));
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
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
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
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
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get assignedArmElement {
    if (_value.assignedArmElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.assignedArmElement, (value) {
      return _then(_value.copyWith(assignedArmElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actualArmElement {
    if (_value.actualArmElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actualArmElement, (value) {
      return _then(_value.copyWith(actualArmElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get extension {
    if (_value.extension == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.extension, (value) {
      return _then(_value.copyWith(extension: value));
    });
  }
}

abstract class _$ResearchSubjectCopyWith<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  factory _$ResearchSubjectCopyWith(
          _ResearchSubject value, $Res Function(_ResearchSubject) then) =
      __$ResearchSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className')
          String resourceType,
      Id extension,
      Meta extension,
      FhirUri extension,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code extension,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative extension,
      List<Resource> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<Identifier> extension,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: 'extension')
          Period extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_assignedArm')
          Element assignedArmElement,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_actualArm')
          Element actualArmElement,
      @JsonKey(name: 'extension')
          Reference extension});

  @override
  $MetaCopyWith<$Res> get extension;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get extension;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $PeriodCopyWith<$Res> get extension;
  @override
  $ReferenceCopyWith<$Res> get extension;
  @override
  $ReferenceCopyWith<$Res> get extension;
  @override
  $ElementCopyWith<$Res> get assignedArmElement;
  @override
  $ElementCopyWith<$Res> get actualArmElement;
  @override
  $ReferenceCopyWith<$Res> get extension;
}

class __$ResearchSubjectCopyWithImpl<$Res>
    extends _$ResearchSubjectCopyWithImpl<$Res>
    implements _$ResearchSubjectCopyWith<$Res> {
  __$ResearchSubjectCopyWithImpl(
      _ResearchSubject _value, $Res Function(_ResearchSubject) _then)
      : super(_value, (v) => _then(v as _ResearchSubject));

  @override
  _ResearchSubject get _value => super._value as _ResearchSubject;

  @override
  $Res call({
    Object resourceType = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object implicitRulesElement = freezed,
    Object extension = freezed,
    Object languageElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object extension = freezed,
    Object assignedArmElement = freezed,
    Object extension = freezed,
    Object actualArmElement = freezed,
    Object extension = freezed,
  }) {
    return _then(_ResearchSubject(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      extension: extension == freezed ? _value.extension : extension as Id,
      extension: extension == freezed ? _value.extension : extension as Meta,
      extension: extension == freezed ? _value.extension : extension as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      extension: extension == freezed ? _value.extension : extension as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      extension:
          extension == freezed ? _value.extension : extension as Narrative,
      extension:
          extension == freezed ? _value.extension : extension as List<Resource>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Identifier>,
      status:
          status == freezed ? _value.status : status as ResearchSubjectStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      extension: extension == freezed ? _value.extension : extension as Period,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
      extension: extension == freezed ? _value.extension : extension as String,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement as Element,
      extension: extension == freezed ? _value.extension : extension as String,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement as Element,
      extension:
          extension == freezed ? _value.extension : extension as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ResearchSubject extends _ResearchSubject {
  _$_ResearchSubject(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
      this.extension,
      this.extension,
      this.extension,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.extension,
      @JsonKey(name: '_language') this.languageElement,
      this.extension,
      this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: 'extension') this.extension,
      @required @JsonKey(name: 'extension') this.extension,
      @required @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: '_assignedArm') this.assignedArmElement,
      @JsonKey(name: 'extension') this.extension,
      @JsonKey(name: '_actualArm') this.actualArmElement,
      @JsonKey(name: 'extension') this.extension})
      : assert(resourceType != null),
        assert(extension != null),
        assert(extension != null),
        super._();

  factory _$_ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchSubjectFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  final Id extension;
  @override
  final Meta extension;
  @override
  final FhirUri extension;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code extension;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative extension;
  @override
  final List<Resource> extension;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension;
  @override
  @JsonKey(name: 'extension')
  final List<Identifier> extension;
  @override
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  final ResearchSubjectStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: 'extension')
  final Period extension;
  @override
  @JsonKey(name: 'extension')
  final Reference extension;
  @override
  @JsonKey(name: 'extension')
  final Reference extension;
  @override
  @JsonKey(name: 'extension')
  final String extension;
  @override
  @JsonKey(name: '_assignedArm')
  final Element assignedArmElement;
  @override
  @JsonKey(name: 'extension')
  final String extension;
  @override
  @JsonKey(name: '_actualArm')
  final Element actualArmElement;
  @override
  @JsonKey(name: 'extension')
  final Reference extension;

  @override
  String toString() {
    return 'ResearchSubject(resourceType: $resourceType, extension: $extension, extension: $extension, extension: $extension, implicitRulesElement: $implicitRulesElement, extension: $extension, languageElement: $languageElement, extension: $extension, extension: $extension, extension: $extension, extension: $extension, extension: $extension, status: $status, statusElement: $statusElement, extension: $extension, extension: $extension, extension: $extension, extension: $extension, assignedArmElement: $assignedArmElement, extension: $extension, actualArmElement: $actualArmElement, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchSubject &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.assignedArmElement, assignedArmElement) ||
                const DeepCollectionEquality()
                    .equals(other.assignedArmElement, assignedArmElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.actualArmElement, actualArmElement) ||
                const DeepCollectionEquality()
                    .equals(other.actualArmElement, actualArmElement)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(assignedArmElement) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(actualArmElement) ^
      const DeepCollectionEquality().hash(extension);

  @override
  _$ResearchSubjectCopyWith<_ResearchSubject> get copyWith =>
      __$ResearchSubjectCopyWithImpl<_ResearchSubject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchSubjectToJson(this);
  }
}

abstract class _ResearchSubject extends ResearchSubject {
  _ResearchSubject._() : super._();
  factory _ResearchSubject(
      {@required
      @JsonKey(defaultValue: 'className')
          String resourceType,
      Id extension,
      Meta extension,
      FhirUri extension,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code extension,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative extension,
      List<Resource> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension,
      @JsonKey(name: 'extension')
          List<Identifier> extension,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: 'extension')
          Period extension,
      @required
      @JsonKey(name: 'extension')
          Reference extension,
      @required
      @JsonKey(name: 'extension')
          Reference extension,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_assignedArm')
          Element assignedArmElement,
      @JsonKey(name: 'extension')
          String extension,
      @JsonKey(name: '_actualArm')
          Element actualArmElement,
      @JsonKey(name: 'extension')
          Reference extension}) = _$_ResearchSubject;

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubject.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  Id get extension;
  @override
  Meta get extension;
  @override
  FhirUri get extension;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get extension;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get extension;
  @override
  List<Resource> get extension;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension;
  @override
  @JsonKey(name: 'extension')
  List<Identifier> get extension;
  @override
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  ResearchSubjectStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: 'extension')
  Period get extension;
  @override
  @JsonKey(name: 'extension')
  Reference get extension;
  @override
  @JsonKey(name: 'extension')
  Reference get extension;
  @override
  @JsonKey(name: 'extension')
  String get extension;
  @override
  @JsonKey(name: '_assignedArm')
  Element get assignedArmElement;
  @override
  @JsonKey(name: 'extension')
  String get extension;
  @override
  @JsonKey(name: '_actualArm')
  Element get actualArmElement;
  @override
  @JsonKey(name: 'extension')
  Reference get extension;
  @override
  _$ResearchSubjectCopyWith<_ResearchSubject> get copyWith;
}
