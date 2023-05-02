// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

ArtifactAssessment _$ArtifactAssessmentFromJson(Map<String, dynamic> json) {
  return _ArtifactAssessment.fromJson(json);
}

/// @nodoc
mixin _$ArtifactAssessment {
  /// [resourceType] This is a ArtifactAssessment resource
  @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this artifact assessment when it is represented in other formats, or referenced in a specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [citeAsReference] Display of or reference to the bibliographic citation of the comment, classifier, or rating.
  Reference? get citeAsReference => throw _privateConstructorUsedError;

  /// [citeAsMarkdown] Display of or reference to the bibliographic citation of the comment, classifier, or rating.
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;

  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the artifact assessment was published. The date must change when the disposition changes and it must change if the workflow status code changes. In addition, it should change when the substantive content of the artifact assessment changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the artifact assessment and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the artifact assessment.
  Markdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
  Date? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
  Date? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;

  /// [artifactReference] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
  Reference? get artifactReference => throw _privateConstructorUsedError;

  /// [artifactCanonical] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
  Canonical? get artifactCanonical => throw _privateConstructorUsedError;

  /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for artifactCanonical
  @JsonKey(name: '_artifactCanonical')
  Element? get artifactCanonicalElement => throw _privateConstructorUsedError;

  /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
  FhirUri? get artifactUri => throw _privateConstructorUsedError;

  /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
  @JsonKey(name: '_artifactUri')
  Element? get artifactUriElement => throw _privateConstructorUsedError;

  /// [content] A component comment, classifier, or rating of the artifact.
  List<ArtifactAssessmentContent>? get content =>
      throw _privateConstructorUsedError;

  /// [workflowStatus] Indicates the workflow status of the comment or change request.
  Code? get workflowStatus => throw _privateConstructorUsedError;

  /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
  @JsonKey(name: '_workflowStatus')
  Element? get workflowStatusElement => throw _privateConstructorUsedError;

  /// [disposition] Indicates the disposition of the responsible party to the comment or change request.
  Code? get disposition => throw _privateConstructorUsedError;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtifactAssessmentCopyWith<ArtifactAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtifactAssessmentCopyWith<$Res> {
const ({
          ArtifactAssessment value, $Res Function(ArtifactAssessment) then) =
      _$ArtifactAssessmentCopyWithImpl<$Res, ArtifactAssessment>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
          Element? citeAsMarkdownElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Reference? artifactReference,
      Canonical? artifactCanonical,
      @JsonKey(name: '_artifactCanonical')
          Element? artifactCanonicalElement,
      FhirUri? artifactUri,
      @JsonKey(name: '_artifactUri')
          Element? artifactUriElement,
      List<ArtifactAssessmentContent>? content,
      Code? workflowStatus,
      @JsonKey(name: '_workflowStatus')
          Element? workflowStatusElement,
      Code? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get citeAsReference;
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $ReferenceCopyWith<$Res>? get artifactReference;
  $ElementCopyWith<$Res>? get artifactCanonicalElement;
  $ElementCopyWith<$Res>? get artifactUriElement;
  $ElementCopyWith<$Res>? get workflowStatusElement;
  $ElementCopyWith<$Res>? get dispositionElement;
}

/// @nodoc
class _$ArtifactAssessmentCopyWithImpl<$Res, $Val extends ArtifactAssessment>
    implements $ArtifactAssessmentCopyWith<$Res> {
  _$ArtifactAssessmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? artifactReference = freezed,
    Object? artifactCanonical = freezed,
    Object? artifactCanonicalElement = freezed,
    Object? artifactUri = freezed,
    Object? artifactUriElement = freezed,
    Object? content = freezed,
    Object? workflowStatus = freezed,
    Object? workflowStatusElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      citeAsReference: freezed == citeAsReference
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: freezed == citeAsMarkdown
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: freezed == citeAsMarkdownElement
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      artifactReference: freezed == artifactReference
          ? _value.artifactReference
          : artifactReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      artifactCanonical: freezed == artifactCanonical
          ? _value.artifactCanonical
          : artifactCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      artifactCanonicalElement: freezed == artifactCanonicalElement
          ? _value.artifactCanonicalElement
          : artifactCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      artifactUri: freezed == artifactUri
          ? _value.artifactUri
          : artifactUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      artifactUriElement: freezed == artifactUriElement
          ? _value.artifactUriElement
          : artifactUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
      workflowStatus: freezed == workflowStatus
          ? _value.workflowStatus
          : workflowStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      workflowStatusElement: freezed == workflowStatusElement
          ? _value.workflowStatusElement
          : workflowStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as Code?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get citeAsReference {
    if (_value.citeAsReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.citeAsReference!, (value) {
      return _then(_value.copyWith(citeAsReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get citeAsMarkdownElement {
    if (_value.citeAsMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citeAsMarkdownElement!, (value) {
      return _then(_value.copyWith(citeAsMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get artifactReference {
    if (_value.artifactReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.artifactReference!, (value) {
      return _then(_value.copyWith(artifactReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get artifactCanonicalElement {
    if (_value.artifactCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.artifactCanonicalElement!, (value) {
      return _then(_value.copyWith(artifactCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get artifactUriElement {
    if (_value.artifactUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.artifactUriElement!, (value) {
      return _then(_value.copyWith(artifactUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get workflowStatusElement {
    if (_value.workflowStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.workflowStatusElement!, (value) {
      return _then(_value.copyWith(workflowStatusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArtifactAssessmentCopyWith<$Res>
    implements $ArtifactAssessmentCopyWith<$Res> {
const ({
          $Res Function(_$_ArtifactAssessment) then) =
      __$$_ArtifactAssessmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
          Element? citeAsMarkdownElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Reference? artifactReference,
      Canonical? artifactCanonical,
      @JsonKey(name: '_artifactCanonical')
          Element? artifactCanonicalElement,
      FhirUri? artifactUri,
      @JsonKey(name: '_artifactUri')
          Element? artifactUriElement,
      List<ArtifactAssessmentContent>? content,
      Code? workflowStatus,
      @JsonKey(name: '_workflowStatus')
          Element? workflowStatusElement,
      Code? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get citeAsReference;
  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $ReferenceCopyWith<$Res>? get artifactReference;
  @override
  $ElementCopyWith<$Res>? get artifactCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get artifactUriElement;
  @override
  $ElementCopyWith<$Res>? get workflowStatusElement;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
}

/// @nodoc
class __$$_ArtifactAssessmentCopyWithImpl<$Res>
    extends _$ArtifactAssessmentCopyWithImpl<$Res, _$_ArtifactAssessment>
    implements _$$_ArtifactAssessmentCopyWith<$Res> {
  __$$_ArtifactAssessmentCopyWithImpl(
      _$_ArtifactAssessment _value, $Res Function(_$_ArtifactAssessment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? artifactReference = freezed,
    Object? artifactCanonical = freezed,
    Object? artifactCanonicalElement = freezed,
    Object? artifactUri = freezed,
    Object? artifactUriElement = freezed,
    Object? content = freezed,
    Object? workflowStatus = freezed,
    Object? workflowStatusElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
  }) {
    return _then(_$_ArtifactAssessment(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      citeAsReference: freezed == citeAsReference
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: freezed == citeAsMarkdown
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: freezed == citeAsMarkdownElement
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      artifactReference: freezed == artifactReference
          ? _value.artifactReference
          : artifactReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      artifactCanonical: freezed == artifactCanonical
          ? _value.artifactCanonical
          : artifactCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      artifactCanonicalElement: freezed == artifactCanonicalElement
          ? _value.artifactCanonicalElement
          : artifactCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      artifactUri: freezed == artifactUri
          ? _value.artifactUri
          : artifactUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      artifactUriElement: freezed == artifactUriElement
          ? _value.artifactUriElement
          : artifactUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
      workflowStatus: freezed == workflowStatus
          ? _value.workflowStatus
          : workflowStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      workflowStatusElement: freezed == workflowStatusElement
          ? _value.workflowStatusElement
          : workflowStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as Code?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtifactAssessment extends _ArtifactAssessment {
  _$_ArtifactAssessment(
      {@JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
          this.resourceType = R5ResourceType.ArtifactAssessment,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.citeAsReference,
      this.citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
          this.citeAsMarkdownElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.artifactReference,
      this.artifactCanonical,
      @JsonKey(name: '_artifactCanonical')
          this.artifactCanonicalElement,
      this.artifactUri,
      @JsonKey(name: '_artifactUri')
          this.artifactUriElement,
      final List<ArtifactAssessmentContent>? content,
      this.workflowStatus,
      @JsonKey(name: '_workflowStatus')
          this.workflowStatusElement,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _content = content,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ArtifactAssessmentFromJson(json);

  /// [resourceType] This is a ArtifactAssessment resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] A formal identifier that is used to identify this artifact assessment when it is represented in other formats, or referenced in a specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this artifact assessment when it is represented in other formats, or referenced in a specification, model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [citeAsReference] Display of or reference to the bibliographic citation of the comment, classifier, or rating.
  @override
  final Reference? citeAsReference;

  /// [citeAsMarkdown] Display of or reference to the bibliographic citation of the comment, classifier, or rating.
  @override
  final Markdown? citeAsMarkdown;

  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;

  /// [date] The date  (and optionally time) when the artifact assessment was published. The date must change when the disposition changes and it must change if the workflow status code changes. In addition, it should change when the substantive content of the artifact assessment changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [copyright] A copyright statement relating to the artifact assessment and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the artifact assessment.
  @override
  final Markdown? copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;

  /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
  @override
  final Date? approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;

  /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
  @override
  final Date? lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;

  /// [artifactReference] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
  @override
  final Reference? artifactReference;

  /// [artifactCanonical] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
  @override
  final Canonical? artifactCanonical;

  /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for artifactCanonical
  @override
  @JsonKey(name: '_artifactCanonical')
  final Element? artifactCanonicalElement;

  /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
  @override
  final FhirUri? artifactUri;

  /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
  @override
  @JsonKey(name: '_artifactUri')
  final Element? artifactUriElement;

  /// [content] A component comment, classifier, or rating of the artifact.
  final List<ArtifactAssessmentContent>? _content;

  /// [content] A component comment, classifier, or rating of the artifact.
  @override
  List<ArtifactAssessmentContent>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [workflowStatus] Indicates the workflow status of the comment or change request.
  @override
  final Code? workflowStatus;

  /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
  @override
  @JsonKey(name: '_workflowStatus')
  final Element? workflowStatusElement;

  /// [disposition] Indicates the disposition of the responsible party to the comment or change request.
  @override
  final Code? disposition;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;

  @override
  String toString() {
    return 'ArtifactAssessment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, citeAsReference: $citeAsReference, citeAsMarkdown: $citeAsMarkdown, citeAsMarkdownElement: $citeAsMarkdownElement, date: $date, dateElement: $dateElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, artifactReference: $artifactReference, artifactCanonical: $artifactCanonical, artifactCanonicalElement: $artifactCanonicalElement, artifactUri: $artifactUri, artifactUriElement: $artifactUriElement, content: $content, workflowStatus: $workflowStatus, workflowStatusElement: $workflowStatusElement, disposition: $disposition, dispositionElement: $dispositionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtifactAssessment &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.citeAsReference, citeAsReference) ||
                other.citeAsReference == citeAsReference) &&
            (identical(other.citeAsMarkdown, citeAsMarkdown) ||
                other.citeAsMarkdown == citeAsMarkdown) &&
            (identical(other.citeAsMarkdownElement, citeAsMarkdownElement) ||
                other.citeAsMarkdownElement == citeAsMarkdownElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.artifactReference, artifactReference) ||
                other.artifactReference == artifactReference) &&
            (identical(other.artifactCanonical, artifactCanonical) ||
                other.artifactCanonical == artifactCanonical) &&
            (identical(
                    other.artifactCanonicalElement, artifactCanonicalElement) ||
                other.artifactCanonicalElement == artifactCanonicalElement) &&
            (identical(other.artifactUri, artifactUri) ||
                other.artifactUri == artifactUri) &&
            (identical(other.artifactUriElement, artifactUriElement) ||
                other.artifactUriElement == artifactUriElement) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.workflowStatus, workflowStatus) ||
                other.workflowStatus == workflowStatus) &&
            (identical(other.workflowStatusElement, workflowStatusElement) ||
                other.workflowStatusElement == workflowStatusElement) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        citeAsReference,
        citeAsMarkdown,
        citeAsMarkdownElement,
        date,
        dateElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        artifactReference,
        artifactCanonical,
        artifactCanonicalElement,
        artifactUri,
        artifactUriElement,
        const DeepCollectionEquality().hash(_content),
        workflowStatus,
        workflowStatusElement,
        disposition,
        dispositionElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtifactAssessmentCopyWith<_$_ArtifactAssessment> get copyWith =>
      __$$_ArtifactAssessmentCopyWithImpl<_$_ArtifactAssessment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtifactAssessmentToJson(
      this,
    );
  }
}

abstract class _ArtifactAssessment extends ArtifactAssessment {
const ({
      {@JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Reference? citeAsReference,
      final Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
          final Element? citeAsMarkdownElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Reference? artifactReference,
      final Canonical? artifactCanonical,
      @JsonKey(name: '_artifactCanonical')
          final Element? artifactCanonicalElement,
      final FhirUri? artifactUri,
      @JsonKey(name: '_artifactUri')
          final Element? artifactUriElement,
      final List<ArtifactAssessmentContent>? content,
      final Code? workflowStatus,
      @JsonKey(name: '_workflowStatus')
          final Element? workflowStatusElement,
      final Code? disposition,
      @JsonKey(name: '_disposition')
});
}
