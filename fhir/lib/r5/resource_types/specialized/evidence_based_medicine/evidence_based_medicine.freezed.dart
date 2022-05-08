// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtifactAssessment _$ArtifactAssessmentFromJson(Map<String, dynamic> json) {
  return _ArtifactAssessment.fromJson(json);
}

/// @nodoc
mixin _$ArtifactAssessment {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  FhirDateTime? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Reference? get artifactReference => throw _privateConstructorUsedError;
  Canonical? get artifactCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_artifactCanonical')
  Element? get artifactCanonicalElement => throw _privateConstructorUsedError;
  FhirUri? get artifactUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_artifactUri')
  Element? get artifactUriElement => throw _privateConstructorUsedError;
  List<ArtifactAssessmentContent>? get content =>
      throw _privateConstructorUsedError;
  Code? get workflowStatus => throw _privateConstructorUsedError;
  @JsonKey(name: '_workflowStatus')
  Element? get workflowStatusElement => throw _privateConstructorUsedError;
  Code? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtifactAssessmentCopyWith<ArtifactAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtifactAssessmentCopyWith<$Res> {
  factory $ArtifactAssessmentCopyWith(
          ArtifactAssessment value, $Res Function(ArtifactAssessment) then) =
      _$ArtifactAssessmentCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      FhirDateTime? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      FhirDateTime? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Reference? artifactReference,
      Canonical? artifactCanonical,
      @JsonKey(name: '_artifactCanonical') Element? artifactCanonicalElement,
      FhirUri? artifactUri,
      @JsonKey(name: '_artifactUri') Element? artifactUriElement,
      List<ArtifactAssessmentContent>? content,
      Code? workflowStatus,
      @JsonKey(name: '_workflowStatus') Element? workflowStatusElement,
      Code? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement});

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
class _$ArtifactAssessmentCopyWithImpl<$Res>
    implements $ArtifactAssessmentCopyWith<$Res> {
  _$ArtifactAssessmentCopyWithImpl(this._value, this._then);

  final ArtifactAssessment _value;
  // ignore: unused_field
  final $Res Function(ArtifactAssessment) _then;

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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: citeAsMarkdown == freezed
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      artifactReference: artifactReference == freezed
          ? _value.artifactReference
          : artifactReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      artifactCanonical: artifactCanonical == freezed
          ? _value.artifactCanonical
          : artifactCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      artifactCanonicalElement: artifactCanonicalElement == freezed
          ? _value.artifactCanonicalElement
          : artifactCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      artifactUri: artifactUri == freezed
          ? _value.artifactUri
          : artifactUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      artifactUriElement: artifactUriElement == freezed
          ? _value.artifactUriElement
          : artifactUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
      workflowStatus: workflowStatus == freezed
          ? _value.workflowStatus
          : workflowStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      workflowStatusElement: workflowStatusElement == freezed
          ? _value.workflowStatusElement
          : workflowStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as Code?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ReferenceCopyWith<$Res>? get citeAsReference {
    if (_value.citeAsReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.citeAsReference!, (value) {
      return _then(_value.copyWith(citeAsReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement {
    if (_value.citeAsMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citeAsMarkdownElement!, (value) {
      return _then(_value.copyWith(citeAsMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get artifactReference {
    if (_value.artifactReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.artifactReference!, (value) {
      return _then(_value.copyWith(artifactReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get artifactCanonicalElement {
    if (_value.artifactCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.artifactCanonicalElement!, (value) {
      return _then(_value.copyWith(artifactCanonicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get artifactUriElement {
    if (_value.artifactUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.artifactUriElement!, (value) {
      return _then(_value.copyWith(artifactUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get workflowStatusElement {
    if (_value.workflowStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.workflowStatusElement!, (value) {
      return _then(_value.copyWith(workflowStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ArtifactAssessmentCopyWith<$Res>
    implements $ArtifactAssessmentCopyWith<$Res> {
  factory _$$_ArtifactAssessmentCopyWith(_$_ArtifactAssessment value,
          $Res Function(_$_ArtifactAssessment) then) =
      __$$_ArtifactAssessmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      FhirDateTime? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      FhirDateTime? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Reference? artifactReference,
      Canonical? artifactCanonical,
      @JsonKey(name: '_artifactCanonical') Element? artifactCanonicalElement,
      FhirUri? artifactUri,
      @JsonKey(name: '_artifactUri') Element? artifactUriElement,
      List<ArtifactAssessmentContent>? content,
      Code? workflowStatus,
      @JsonKey(name: '_workflowStatus') Element? workflowStatusElement,
      Code? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement});

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
    extends _$ArtifactAssessmentCopyWithImpl<$Res>
    implements _$$_ArtifactAssessmentCopyWith<$Res> {
  __$$_ArtifactAssessmentCopyWithImpl(
      _$_ArtifactAssessment _value, $Res Function(_$_ArtifactAssessment) _then)
      : super(_value, (v) => _then(v as _$_ArtifactAssessment));

  @override
  _$_ArtifactAssessment get _value => super._value as _$_ArtifactAssessment;

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
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: citeAsMarkdown == freezed
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      artifactReference: artifactReference == freezed
          ? _value.artifactReference
          : artifactReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      artifactCanonical: artifactCanonical == freezed
          ? _value.artifactCanonical
          : artifactCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      artifactCanonicalElement: artifactCanonicalElement == freezed
          ? _value.artifactCanonicalElement
          : artifactCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      artifactUri: artifactUri == freezed
          ? _value.artifactUri
          : artifactUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      artifactUriElement: artifactUriElement == freezed
          ? _value.artifactUriElement
          : artifactUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
      workflowStatus: workflowStatus == freezed
          ? _value.workflowStatus
          : workflowStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      workflowStatusElement: workflowStatusElement == freezed
          ? _value.workflowStatusElement
          : workflowStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as Code?,
      dispositionElement: dispositionElement == freezed
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
      {this.resourceType = R5ResourceType.ArtifactAssessment,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.citeAsReference,
      this.citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.artifactReference,
      this.artifactCanonical,
      @JsonKey(name: '_artifactCanonical') this.artifactCanonicalElement,
      this.artifactUri,
      @JsonKey(name: '_artifactUri') this.artifactUriElement,
      final List<ArtifactAssessmentContent>? content,
      this.workflowStatus,
      @JsonKey(name: '_workflowStatus') this.workflowStatusElement,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _content = content,
        super._();

  factory _$_ArtifactAssessment.fromJson(Map<String, dynamic> json) =>
      _$$_ArtifactAssessmentFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? citeAsReference;
  @override
  final Markdown? citeAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final FhirDateTime? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final FhirDateTime? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Reference? artifactReference;
  @override
  final Canonical? artifactCanonical;
  @override
  @JsonKey(name: '_artifactCanonical')
  final Element? artifactCanonicalElement;
  @override
  final FhirUri? artifactUri;
  @override
  @JsonKey(name: '_artifactUri')
  final Element? artifactUriElement;
  final List<ArtifactAssessmentContent>? _content;
  @override
  List<ArtifactAssessmentContent>? get content {
    final value = _content;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? workflowStatus;
  @override
  @JsonKey(name: '_workflowStatus')
  final Element? workflowStatusElement;
  @override
  final Code? disposition;
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
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other.citeAsReference, citeAsReference) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdown, citeAsMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdownElement, citeAsMarkdownElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.artifactReference, artifactReference) &&
            const DeepCollectionEquality()
                .equals(other.artifactCanonical, artifactCanonical) &&
            const DeepCollectionEquality().equals(
                other.artifactCanonicalElement, artifactCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other.artifactUri, artifactUri) &&
            const DeepCollectionEquality()
                .equals(other.artifactUriElement, artifactUriElement) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality()
                .equals(other.workflowStatus, workflowStatus) &&
            const DeepCollectionEquality()
                .equals(other.workflowStatusElement, workflowStatusElement) &&
            const DeepCollectionEquality()
                .equals(other.disposition, disposition) &&
            const DeepCollectionEquality()
                .equals(other.dispositionElement, dispositionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(citeAsReference),
        const DeepCollectionEquality().hash(citeAsMarkdown),
        const DeepCollectionEquality().hash(citeAsMarkdownElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(artifactReference),
        const DeepCollectionEquality().hash(artifactCanonical),
        const DeepCollectionEquality().hash(artifactCanonicalElement),
        const DeepCollectionEquality().hash(artifactUri),
        const DeepCollectionEquality().hash(artifactUriElement),
        const DeepCollectionEquality().hash(_content),
        const DeepCollectionEquality().hash(workflowStatus),
        const DeepCollectionEquality().hash(workflowStatusElement),
        const DeepCollectionEquality().hash(disposition),
        const DeepCollectionEquality().hash(dispositionElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ArtifactAssessmentCopyWith<_$_ArtifactAssessment> get copyWith =>
      __$$_ArtifactAssessmentCopyWithImpl<_$_ArtifactAssessment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtifactAssessmentToJson(this);
  }
}

abstract class _ArtifactAssessment extends ArtifactAssessment {
  factory _ArtifactAssessment(
      {final R5ResourceType resourceType,
      final Id? id,
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
      final FhirDateTime? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final FhirDateTime? lastReviewDate,
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
          final Element? dispositionElement}) = _$_ArtifactAssessment;
  _ArtifactAssessment._() : super._();

  factory _ArtifactAssessment.fromJson(Map<String, dynamic> json) =
      _$_ArtifactAssessment.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  @override
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Reference? get artifactReference => throw _privateConstructorUsedError;
  @override
  Canonical? get artifactCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_artifactCanonical')
  Element? get artifactCanonicalElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get artifactUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_artifactUri')
  Element? get artifactUriElement => throw _privateConstructorUsedError;
  @override
  List<ArtifactAssessmentContent>? get content =>
      throw _privateConstructorUsedError;
  @override
  Code? get workflowStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_workflowStatus')
  Element? get workflowStatusElement => throw _privateConstructorUsedError;
  @override
  Code? get disposition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ArtifactAssessmentCopyWith<_$_ArtifactAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtifactAssessmentContent _$ArtifactAssessmentContentFromJson(
    Map<String, dynamic> json) {
  return _ArtifactAssessmentContent.fromJson(json);
}

/// @nodoc
mixin _$ArtifactAssessmentContent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get informationType => throw _privateConstructorUsedError;
  @JsonKey(name: '_informationType')
  Element? get informationTypeElement => throw _privateConstructorUsedError;
  Markdown? get summary => throw _privateConstructorUsedError;
  @JsonKey(name: '_summary')
  Element? get summaryElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  List<FhirUri>? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  List<Element>? get pathElement => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  Boolean? get freeToShare => throw _privateConstructorUsedError;
  @JsonKey(name: '_freeToShare')
  Element? get freeToShareElement => throw _privateConstructorUsedError;
  List<ArtifactAssessmentContent>? get component =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtifactAssessmentContentCopyWith<ArtifactAssessmentContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtifactAssessmentContentCopyWith<$Res> {
  factory $ArtifactAssessmentContentCopyWith(ArtifactAssessmentContent value,
          $Res Function(ArtifactAssessmentContent) then) =
      _$ArtifactAssessmentContentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? informationType,
      @JsonKey(name: '_informationType') Element? informationTypeElement,
      Markdown? summary,
      @JsonKey(name: '_summary') Element? summaryElement,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      Reference? author,
      List<FhirUri>? path,
      @JsonKey(name: '_path') List<Element>? pathElement,
      List<RelatedArtifact>? relatedArtifact,
      Boolean? freeToShare,
      @JsonKey(name: '_freeToShare') Element? freeToShareElement,
      List<ArtifactAssessmentContent>? component});

  $ElementCopyWith<$Res>? get informationTypeElement;
  $ElementCopyWith<$Res>? get summaryElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get author;
  $ElementCopyWith<$Res>? get freeToShareElement;
}

/// @nodoc
class _$ArtifactAssessmentContentCopyWithImpl<$Res>
    implements $ArtifactAssessmentContentCopyWith<$Res> {
  _$ArtifactAssessmentContentCopyWithImpl(this._value, this._then);

  final ArtifactAssessmentContent _value;
  // ignore: unused_field
  final $Res Function(ArtifactAssessmentContent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? informationType = freezed,
    Object? informationTypeElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
    Object? author = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? relatedArtifact = freezed,
    Object? freeToShare = freezed,
    Object? freeToShareElement = freezed,
    Object? component = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      informationType: informationType == freezed
          ? _value.informationType
          : informationType // ignore: cast_nullable_to_non_nullable
              as Code?,
      informationTypeElement: informationTypeElement == freezed
          ? _value.informationTypeElement
          : informationTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      summaryElement: summaryElement == freezed
          ? _value.summaryElement
          : summaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      freeToShare: freeToShare == freezed
          ? _value.freeToShare
          : freeToShare // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      freeToShareElement: freeToShareElement == freezed
          ? _value.freeToShareElement
          : freeToShareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get informationTypeElement {
    if (_value.informationTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.informationTypeElement!, (value) {
      return _then(_value.copyWith(informationTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get summaryElement {
    if (_value.summaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.summaryElement!, (value) {
      return _then(_value.copyWith(summaryElement: value));
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
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get freeToShareElement {
    if (_value.freeToShareElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.freeToShareElement!, (value) {
      return _then(_value.copyWith(freeToShareElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ArtifactAssessmentContentCopyWith<$Res>
    implements $ArtifactAssessmentContentCopyWith<$Res> {
  factory _$$_ArtifactAssessmentContentCopyWith(
          _$_ArtifactAssessmentContent value,
          $Res Function(_$_ArtifactAssessmentContent) then) =
      __$$_ArtifactAssessmentContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? informationType,
      @JsonKey(name: '_informationType') Element? informationTypeElement,
      Markdown? summary,
      @JsonKey(name: '_summary') Element? summaryElement,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      Reference? author,
      List<FhirUri>? path,
      @JsonKey(name: '_path') List<Element>? pathElement,
      List<RelatedArtifact>? relatedArtifact,
      Boolean? freeToShare,
      @JsonKey(name: '_freeToShare') Element? freeToShareElement,
      List<ArtifactAssessmentContent>? component});

  @override
  $ElementCopyWith<$Res>? get informationTypeElement;
  @override
  $ElementCopyWith<$Res>? get summaryElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ElementCopyWith<$Res>? get freeToShareElement;
}

/// @nodoc
class __$$_ArtifactAssessmentContentCopyWithImpl<$Res>
    extends _$ArtifactAssessmentContentCopyWithImpl<$Res>
    implements _$$_ArtifactAssessmentContentCopyWith<$Res> {
  __$$_ArtifactAssessmentContentCopyWithImpl(
      _$_ArtifactAssessmentContent _value,
      $Res Function(_$_ArtifactAssessmentContent) _then)
      : super(_value, (v) => _then(v as _$_ArtifactAssessmentContent));

  @override
  _$_ArtifactAssessmentContent get _value =>
      super._value as _$_ArtifactAssessmentContent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? informationType = freezed,
    Object? informationTypeElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
    Object? author = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? relatedArtifact = freezed,
    Object? freeToShare = freezed,
    Object? freeToShareElement = freezed,
    Object? component = freezed,
  }) {
    return _then(_$_ArtifactAssessmentContent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      informationType: informationType == freezed
          ? _value.informationType
          : informationType // ignore: cast_nullable_to_non_nullable
              as Code?,
      informationTypeElement: informationTypeElement == freezed
          ? _value.informationTypeElement
          : informationTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      summaryElement: summaryElement == freezed
          ? _value.summaryElement
          : summaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: classifier == freezed
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      path: path == freezed
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      pathElement: pathElement == freezed
          ? _value._pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      freeToShare: freeToShare == freezed
          ? _value.freeToShare
          : freeToShare // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      freeToShareElement: freeToShareElement == freezed
          ? _value.freeToShareElement
          : freeToShareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      component: component == freezed
          ? _value._component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtifactAssessmentContent extends _ArtifactAssessmentContent {
  _$_ArtifactAssessmentContent(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.informationType,
      @JsonKey(name: '_informationType') this.informationTypeElement,
      this.summary,
      @JsonKey(name: '_summary') this.summaryElement,
      this.type,
      final List<CodeableConcept>? classifier,
      this.author,
      final List<FhirUri>? path,
      @JsonKey(name: '_path') final List<Element>? pathElement,
      final List<RelatedArtifact>? relatedArtifact,
      this.freeToShare,
      @JsonKey(name: '_freeToShare') this.freeToShareElement,
      final List<ArtifactAssessmentContent>? component})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        _path = path,
        _pathElement = pathElement,
        _relatedArtifact = relatedArtifact,
        _component = component,
        super._();

  factory _$_ArtifactAssessmentContent.fromJson(Map<String, dynamic> json) =>
      _$$_ArtifactAssessmentContentFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? informationType;
  @override
  @JsonKey(name: '_informationType')
  final Element? informationTypeElement;
  @override
  final Markdown? summary;
  @override
  @JsonKey(name: '_summary')
  final Element? summaryElement;
  @override
  final CodeableConcept? type;
  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? author;
  final List<FhirUri>? _path;
  @override
  List<FhirUri>? get path {
    final value = _path;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _pathElement;
  @override
  @JsonKey(name: '_path')
  List<Element>? get pathElement {
    final value = _pathElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? freeToShare;
  @override
  @JsonKey(name: '_freeToShare')
  final Element? freeToShareElement;
  final List<ArtifactAssessmentContent>? _component;
  @override
  List<ArtifactAssessmentContent>? get component {
    final value = _component;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArtifactAssessmentContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, informationType: $informationType, informationTypeElement: $informationTypeElement, summary: $summary, summaryElement: $summaryElement, type: $type, classifier: $classifier, author: $author, path: $path, pathElement: $pathElement, relatedArtifact: $relatedArtifact, freeToShare: $freeToShare, freeToShareElement: $freeToShareElement, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtifactAssessmentContent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.informationType, informationType) &&
            const DeepCollectionEquality()
                .equals(other.informationTypeElement, informationTypeElement) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality()
                .equals(other.summaryElement, summaryElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            const DeepCollectionEquality()
                .equals(other._pathElement, _pathElement) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other.freeToShare, freeToShare) &&
            const DeepCollectionEquality()
                .equals(other.freeToShareElement, freeToShareElement) &&
            const DeepCollectionEquality()
                .equals(other._component, _component));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(informationType),
      const DeepCollectionEquality().hash(informationTypeElement),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(summaryElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_classifier),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(_path),
      const DeepCollectionEquality().hash(_pathElement),
      const DeepCollectionEquality().hash(_relatedArtifact),
      const DeepCollectionEquality().hash(freeToShare),
      const DeepCollectionEquality().hash(freeToShareElement),
      const DeepCollectionEquality().hash(_component));

  @JsonKey(ignore: true)
  @override
  _$$_ArtifactAssessmentContentCopyWith<_$_ArtifactAssessmentContent>
      get copyWith => __$$_ArtifactAssessmentContentCopyWithImpl<
          _$_ArtifactAssessmentContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtifactAssessmentContentToJson(this);
  }
}

abstract class _ArtifactAssessmentContent extends ArtifactAssessmentContent {
  factory _ArtifactAssessmentContent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? informationType,
      @JsonKey(name: '_informationType') final Element? informationTypeElement,
      final Markdown? summary,
      @JsonKey(name: '_summary') final Element? summaryElement,
      final CodeableConcept? type,
      final List<CodeableConcept>? classifier,
      final Reference? author,
      final List<FhirUri>? path,
      @JsonKey(name: '_path') final List<Element>? pathElement,
      final List<RelatedArtifact>? relatedArtifact,
      final Boolean? freeToShare,
      @JsonKey(name: '_freeToShare') final Element? freeToShareElement,
      final List<ArtifactAssessmentContent>?
          component}) = _$_ArtifactAssessmentContent;
  _ArtifactAssessmentContent._() : super._();

  factory _ArtifactAssessmentContent.fromJson(Map<String, dynamic> json) =
      _$_ArtifactAssessmentContent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get informationType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_informationType')
  Element? get informationTypeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get summary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_summary')
  Element? get summaryElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  @override
  Reference? get author => throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  List<Element>? get pathElement => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get freeToShare => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_freeToShare')
  Element? get freeToShareElement => throw _privateConstructorUsedError;
  @override
  List<ArtifactAssessmentContent>? get component =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ArtifactAssessmentContentCopyWith<_$_ArtifactAssessmentContent>
      get copyWith => throw _privateConstructorUsedError;
}

Citation _$CitationFromJson(Map<String, dynamic> json) {
  return _Citation.fromJson(json);
}

/// @nodoc
mixin _$Citation {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  List<CitationSummary>? get summary => throw _privateConstructorUsedError;
  List<CitationClassification>? get classification =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  List<CitationStatusDate>? get statusDate =>
      throw _privateConstructorUsedError;
  CitationCitedArtifact? get citedArtifact =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationCopyWith<Citation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationCopyWith<$Res> {
  factory $CitationCopyWith(Citation value, $Res Function(Citation) then) =
      _$CitationCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<CitationSummary>? summary,
      List<CitationClassification>? classification,
      List<Annotation>? note,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate>? statusDate,
      CitationCitedArtifact? citedArtifact});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CitationCitedArtifactCopyWith<$Res>? get citedArtifact;
}

/// @nodoc
class _$CitationCopyWithImpl<$Res> implements $CitationCopyWith<$Res> {
  _$CitationCopyWithImpl(this._value, this._then);

  final Citation _value;
  // ignore: unused_field
  final $Res Function(Citation) _then;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? summary = freezed,
    Object? classification = freezed,
    Object? note = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? citedArtifact = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary>?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      currentState: currentState == freezed
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate>?,
      citedArtifact: citedArtifact == freezed
          ? _value.citedArtifact
          : citedArtifact // ignore: cast_nullable_to_non_nullable
              as CitationCitedArtifact?,
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
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
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
  $CitationCitedArtifactCopyWith<$Res>? get citedArtifact {
    if (_value.citedArtifact == null) {
      return null;
    }

    return $CitationCitedArtifactCopyWith<$Res>(_value.citedArtifact!, (value) {
      return _then(_value.copyWith(citedArtifact: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationCopyWith<$Res> implements $CitationCopyWith<$Res> {
  factory _$$_CitationCopyWith(
          _$_Citation value, $Res Function(_$_Citation) then) =
      __$$_CitationCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<CitationSummary>? summary,
      List<CitationClassification>? classification,
      List<Annotation>? note,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate>? statusDate,
      CitationCitedArtifact? citedArtifact});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CitationCitedArtifactCopyWith<$Res>? get citedArtifact;
}

/// @nodoc
class __$$_CitationCopyWithImpl<$Res> extends _$CitationCopyWithImpl<$Res>
    implements _$$_CitationCopyWith<$Res> {
  __$$_CitationCopyWithImpl(
      _$_Citation _value, $Res Function(_$_Citation) _then)
      : super(_value, (v) => _then(v as _$_Citation));

  @override
  _$_Citation get _value => super._value as _$_Citation;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? summary = freezed,
    Object? classification = freezed,
    Object? note = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? citedArtifact = freezed,
  }) {
    return _then(_$_Citation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      summary: summary == freezed
          ? _value._summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary>?,
      classification: classification == freezed
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      currentState: currentState == freezed
          ? _value._currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value._statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate>?,
      citedArtifact: citedArtifact == freezed
          ? _value.citedArtifact
          : citedArtifact // ignore: cast_nullable_to_non_nullable
              as CitationCitedArtifact?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Citation extends _Citation {
  _$_Citation(
      {this.resourceType = R5ResourceType.Citation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final List<CitationSummary>? summary,
      final List<CitationClassification>? classification,
      final List<Annotation>? note,
      final List<CodeableConcept>? currentState,
      final List<CitationStatusDate>? statusDate,
      this.citedArtifact})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _summary = summary,
        _classification = classification,
        _note = note,
        _currentState = currentState,
        _statusDate = statusDate,
        super._();

  factory _$_Citation.fromJson(Map<String, dynamic> json) =>
      _$$_CitationFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationSummary>? _summary;
  @override
  List<CitationSummary>? get summary {
    final value = _summary;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationClassification>? _classification;
  @override
  List<CitationClassification>? get classification {
    final value = _classification;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _currentState;
  @override
  List<CodeableConcept>? get currentState {
    final value = _currentState;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationStatusDate>? _statusDate;
  @override
  List<CitationStatusDate>? get statusDate {
    final value = _statusDate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CitationCitedArtifact? citedArtifact;

  @override
  String toString() {
    return 'Citation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, summary: $summary, classification: $classification, note: $note, currentState: $currentState, statusDate: $statusDate, citedArtifact: $citedArtifact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Citation &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other._summary, _summary) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._currentState, _currentState) &&
            const DeepCollectionEquality()
                .equals(other._statusDate, _statusDate) &&
            const DeepCollectionEquality()
                .equals(other.citedArtifact, citedArtifact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_summary),
        const DeepCollectionEquality().hash(_classification),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_currentState),
        const DeepCollectionEquality().hash(_statusDate),
        const DeepCollectionEquality().hash(citedArtifact)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CitationCopyWith<_$_Citation> get copyWith =>
      __$$_CitationCopyWithImpl<_$_Citation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationToJson(this);
  }
}

abstract class _Citation extends Citation {
  factory _Citation(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final List<CitationSummary>? summary,
      final List<CitationClassification>? classification,
      final List<Annotation>? note,
      final List<CodeableConcept>? currentState,
      final List<CitationStatusDate>? statusDate,
      final CitationCitedArtifact? citedArtifact}) = _$_Citation;
  _Citation._() : super._();

  factory _Citation.fromJson(Map<String, dynamic> json) = _$_Citation.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  List<CitationSummary>? get summary => throw _privateConstructorUsedError;
  @override
  List<CitationClassification>? get classification =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  @override
  List<CitationStatusDate>? get statusDate =>
      throw _privateConstructorUsedError;
  @override
  CitationCitedArtifact? get citedArtifact =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationCopyWith<_$_Citation> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationSummary _$CitationSummaryFromJson(Map<String, dynamic> json) {
  return _CitationSummary.fromJson(json);
}

/// @nodoc
mixin _$CitationSummary {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get style => throw _privateConstructorUsedError;
  Markdown? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationSummaryCopyWith<CitationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationSummaryCopyWith<$Res> {
  factory $CitationSummaryCopyWith(
          CitationSummary value, $Res Function(CitationSummary) then) =
      _$CitationSummaryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? style,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  $CodeableConceptCopyWith<$Res>? get style;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CitationSummaryCopyWithImpl<$Res>
    implements $CitationSummaryCopyWith<$Res> {
  _$CitationSummaryCopyWithImpl(this._value, this._then);

  final CitationSummary _value;
  // ignore: unused_field
  final $Res Function(CitationSummary) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? style = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value));
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
abstract class _$$_CitationSummaryCopyWith<$Res>
    implements $CitationSummaryCopyWith<$Res> {
  factory _$$_CitationSummaryCopyWith(
          _$_CitationSummary value, $Res Function(_$_CitationSummary) then) =
      __$$_CitationSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? style,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $CodeableConceptCopyWith<$Res>? get style;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_CitationSummaryCopyWithImpl<$Res>
    extends _$CitationSummaryCopyWithImpl<$Res>
    implements _$$_CitationSummaryCopyWith<$Res> {
  __$$_CitationSummaryCopyWithImpl(
      _$_CitationSummary _value, $Res Function(_$_CitationSummary) _then)
      : super(_value, (v) => _then(v as _$_CitationSummary));

  @override
  _$_CitationSummary get _value => super._value as _$_CitationSummary;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? style = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_CitationSummary(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationSummary extends _CitationSummary {
  _$_CitationSummary(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.style,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$$_CitationSummaryFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? style;
  @override
  final Markdown? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CitationSummary(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, style: $style, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationSummary &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationSummaryCopyWith<_$_CitationSummary> get copyWith =>
      __$$_CitationSummaryCopyWithImpl<_$_CitationSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationSummaryToJson(this);
  }
}

abstract class _CitationSummary extends CitationSummary {
  factory _CitationSummary(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? style,
      final Markdown? text,
      @JsonKey(name: '_text') final Element? textElement}) = _$_CitationSummary;
  _CitationSummary._() : super._();

  factory _CitationSummary.fromJson(Map<String, dynamic> json) =
      _$_CitationSummary.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get style => throw _privateConstructorUsedError;
  @override
  Markdown? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationSummaryCopyWith<_$_CitationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationClassification _$CitationClassificationFromJson(
    Map<String, dynamic> json) {
  return _CitationClassification.fromJson(json);
}

/// @nodoc
mixin _$CitationClassification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationClassificationCopyWith<CitationClassification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationClassificationCopyWith<$Res> {
  factory $CitationClassificationCopyWith(CitationClassification value,
          $Res Function(CitationClassification) then) =
      _$CitationClassificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$CitationClassificationCopyWithImpl<$Res>
    implements $CitationClassificationCopyWith<$Res> {
  _$CitationClassificationCopyWithImpl(this._value, this._then);

  final CitationClassification _value;
  // ignore: unused_field
  final $Res Function(CitationClassification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
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
}

/// @nodoc
abstract class _$$_CitationClassificationCopyWith<$Res>
    implements $CitationClassificationCopyWith<$Res> {
  factory _$$_CitationClassificationCopyWith(_$_CitationClassification value,
          $Res Function(_$_CitationClassification) then) =
      __$$_CitationClassificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_CitationClassificationCopyWithImpl<$Res>
    extends _$CitationClassificationCopyWithImpl<$Res>
    implements _$$_CitationClassificationCopyWith<$Res> {
  __$$_CitationClassificationCopyWithImpl(_$_CitationClassification _value,
      $Res Function(_$_CitationClassification) _then)
      : super(_value, (v) => _then(v as _$_CitationClassification));

  @override
  _$_CitationClassification get _value =>
      super._value as _$_CitationClassification;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
  }) {
    return _then(_$_CitationClassification(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: classifier == freezed
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationClassification extends _CitationClassification {
  _$_CitationClassification(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      final List<CodeableConcept>? classifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        super._();

  factory _$_CitationClassification.fromJson(Map<String, dynamic> json) =>
      _$$_CitationClassificationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitationClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classifier: $classifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationClassification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_classifier));

  @JsonKey(ignore: true)
  @override
  _$$_CitationClassificationCopyWith<_$_CitationClassification> get copyWith =>
      __$$_CitationClassificationCopyWithImpl<_$_CitationClassification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationClassificationToJson(this);
  }
}

abstract class _CitationClassification extends CitationClassification {
  factory _CitationClassification(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<CodeableConcept>? classifier}) = _$_CitationClassification;
  _CitationClassification._() : super._();

  factory _CitationClassification.fromJson(Map<String, dynamic> json) =
      _$_CitationClassification.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationClassificationCopyWith<_$_CitationClassification> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationStatusDate _$CitationStatusDateFromJson(Map<String, dynamic> json) {
  return _CitationStatusDate.fromJson(json);
}

/// @nodoc
mixin _$CitationStatusDate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get activity => throw _privateConstructorUsedError;
  Boolean? get actual => throw _privateConstructorUsedError;
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationStatusDateCopyWith<CitationStatusDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationStatusDateCopyWith<$Res> {
  factory $CitationStatusDateCopyWith(
          CitationStatusDate value, $Res Function(CitationStatusDate) then) =
      _$CitationStatusDateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      Period period});

  $CodeableConceptCopyWith<$Res> get activity;
  $ElementCopyWith<$Res>? get actualElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$CitationStatusDateCopyWithImpl<$Res>
    implements $CitationStatusDateCopyWith<$Res> {
  _$CitationStatusDateCopyWithImpl(this._value, this._then);

  final CitationStatusDate _value;
  // ignore: unused_field
  final $Res Function(CitationStatusDate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? activity = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get activity {
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationStatusDateCopyWith<$Res>
    implements $CitationStatusDateCopyWith<$Res> {
  factory _$$_CitationStatusDateCopyWith(_$_CitationStatusDate value,
          $Res Function(_$_CitationStatusDate) then) =
      __$$_CitationStatusDateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get activity;
  @override
  $ElementCopyWith<$Res>? get actualElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$_CitationStatusDateCopyWithImpl<$Res>
    extends _$CitationStatusDateCopyWithImpl<$Res>
    implements _$$_CitationStatusDateCopyWith<$Res> {
  __$$_CitationStatusDateCopyWithImpl(
      _$_CitationStatusDate _value, $Res Function(_$_CitationStatusDate) _then)
      : super(_value, (v) => _then(v as _$_CitationStatusDate));

  @override
  _$_CitationStatusDate get _value => super._value as _$_CitationStatusDate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? activity = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_CitationStatusDate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationStatusDate extends _CitationStatusDate {
  _$_CitationStatusDate(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.activity,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      required this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationStatusDate.fromJson(Map<String, dynamic> json) =>
      _$$_CitationStatusDateFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept activity;
  @override
  final Boolean? actual;
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'CitationStatusDate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, activity: $activity, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationStatusDate &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.activity, activity) &&
            const DeepCollectionEquality().equals(other.actual, actual) &&
            const DeepCollectionEquality()
                .equals(other.actualElement, actualElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(activity),
      const DeepCollectionEquality().hash(actual),
      const DeepCollectionEquality().hash(actualElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_CitationStatusDateCopyWith<_$_CitationStatusDate> get copyWith =>
      __$$_CitationStatusDateCopyWithImpl<_$_CitationStatusDate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationStatusDateToJson(this);
  }
}

abstract class _CitationStatusDate extends CitationStatusDate {
  factory _CitationStatusDate(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept activity,
      final Boolean? actual,
      @JsonKey(name: '_actual') final Element? actualElement,
      required final Period period}) = _$_CitationStatusDate;
  _CitationStatusDate._() : super._();

  factory _CitationStatusDate.fromJson(Map<String, dynamic> json) =
      _$_CitationStatusDate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get activity => throw _privateConstructorUsedError;
  @override
  Boolean? get actual => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  @override
  Period get period => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationStatusDateCopyWith<_$_CitationStatusDate> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationCitedArtifact _$CitationCitedArtifactFromJson(
    Map<String, dynamic> json) {
  return _CitationCitedArtifact.fromJson(json);
}

/// @nodoc
mixin _$CitationCitedArtifact {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  FhirDateTime? get dateAccessed => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateAccessed')
  Element? get dateAccessedElement => throw _privateConstructorUsedError;
  CitationVersion? get version => throw _privateConstructorUsedError;
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  List<CitationStatusDate1>? get statusDate =>
      throw _privateConstructorUsedError;
  List<CitationTitle>? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  List<CitationAbstract>? get abstract_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  CitationPart? get part_ => throw _privateConstructorUsedError;
  List<CitationRelatesTo>? get relatesTo => throw _privateConstructorUsedError;
  List<CitationPublicationForm>? get publicationForm =>
      throw _privateConstructorUsedError;
  List<CitationWebLocation>? get webLocation =>
      throw _privateConstructorUsedError;
  List<CitationClassification1>? get classification =>
      throw _privateConstructorUsedError;
  CitationContributorship? get contributorship =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationCitedArtifactCopyWith<CitationCitedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationCitedArtifactCopyWith<$Res> {
  factory $CitationCitedArtifactCopyWith(CitationCitedArtifact value,
          $Res Function(CitationCitedArtifact) then) =
      _$CitationCitedArtifactCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Identifier>? relatedIdentifier,
      FhirDateTime? dateAccessed,
      @JsonKey(name: '_dateAccessed') Element? dateAccessedElement,
      CitationVersion? version,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate1>? statusDate,
      List<CitationTitle>? title,
      @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,
      @JsonKey(name: 'part') CitationPart? part_,
      List<CitationRelatesTo>? relatesTo,
      List<CitationPublicationForm>? publicationForm,
      List<CitationWebLocation>? webLocation,
      List<CitationClassification1>? classification,
      CitationContributorship? contributorship,
      List<Annotation>? note});

  $ElementCopyWith<$Res>? get dateAccessedElement;
  $CitationVersionCopyWith<$Res>? get version;
  $CitationPartCopyWith<$Res>? get part_;
  $CitationContributorshipCopyWith<$Res>? get contributorship;
}

/// @nodoc
class _$CitationCitedArtifactCopyWithImpl<$Res>
    implements $CitationCitedArtifactCopyWith<$Res> {
  _$CitationCitedArtifactCopyWithImpl(this._value, this._then);

  final CitationCitedArtifact _value;
  // ignore: unused_field
  final $Res Function(CitationCitedArtifact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? relatedIdentifier = freezed,
    Object? dateAccessed = freezed,
    Object? dateAccessedElement = freezed,
    Object? version = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? title = freezed,
    Object? abstract_ = freezed,
    Object? part_ = freezed,
    Object? relatesTo = freezed,
    Object? publicationForm = freezed,
    Object? webLocation = freezed,
    Object? classification = freezed,
    Object? contributorship = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value.relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      dateAccessed: dateAccessed == freezed
          ? _value.dateAccessed
          : dateAccessed // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAccessedElement: dateAccessedElement == freezed
          ? _value.dateAccessedElement
          : dateAccessedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as CitationVersion?,
      currentState: currentState == freezed
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate1>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<CitationTitle>?,
      abstract_: abstract_ == freezed
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as List<CitationAbstract>?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CitationPart?,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo>?,
      publicationForm: publicationForm == freezed
          ? _value.publicationForm
          : publicationForm // ignore: cast_nullable_to_non_nullable
              as List<CitationPublicationForm>?,
      webLocation: webLocation == freezed
          ? _value.webLocation
          : webLocation // ignore: cast_nullable_to_non_nullable
              as List<CitationWebLocation>?,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification1>?,
      contributorship: contributorship == freezed
          ? _value.contributorship
          : contributorship // ignore: cast_nullable_to_non_nullable
              as CitationContributorship?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get dateAccessedElement {
    if (_value.dateAccessedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateAccessedElement!, (value) {
      return _then(_value.copyWith(dateAccessedElement: value));
    });
  }

  @override
  $CitationVersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $CitationVersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value));
    });
  }

  @override
  $CitationPartCopyWith<$Res>? get part_ {
    if (_value.part_ == null) {
      return null;
    }

    return $CitationPartCopyWith<$Res>(_value.part_!, (value) {
      return _then(_value.copyWith(part_: value));
    });
  }

  @override
  $CitationContributorshipCopyWith<$Res>? get contributorship {
    if (_value.contributorship == null) {
      return null;
    }

    return $CitationContributorshipCopyWith<$Res>(_value.contributorship!,
        (value) {
      return _then(_value.copyWith(contributorship: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationCitedArtifactCopyWith<$Res>
    implements $CitationCitedArtifactCopyWith<$Res> {
  factory _$$_CitationCitedArtifactCopyWith(_$_CitationCitedArtifact value,
          $Res Function(_$_CitationCitedArtifact) then) =
      __$$_CitationCitedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Identifier>? relatedIdentifier,
      FhirDateTime? dateAccessed,
      @JsonKey(name: '_dateAccessed') Element? dateAccessedElement,
      CitationVersion? version,
      List<CodeableConcept>? currentState,
      List<CitationStatusDate1>? statusDate,
      List<CitationTitle>? title,
      @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,
      @JsonKey(name: 'part') CitationPart? part_,
      List<CitationRelatesTo>? relatesTo,
      List<CitationPublicationForm>? publicationForm,
      List<CitationWebLocation>? webLocation,
      List<CitationClassification1>? classification,
      CitationContributorship? contributorship,
      List<Annotation>? note});

  @override
  $ElementCopyWith<$Res>? get dateAccessedElement;
  @override
  $CitationVersionCopyWith<$Res>? get version;
  @override
  $CitationPartCopyWith<$Res>? get part_;
  @override
  $CitationContributorshipCopyWith<$Res>? get contributorship;
}

/// @nodoc
class __$$_CitationCitedArtifactCopyWithImpl<$Res>
    extends _$CitationCitedArtifactCopyWithImpl<$Res>
    implements _$$_CitationCitedArtifactCopyWith<$Res> {
  __$$_CitationCitedArtifactCopyWithImpl(_$_CitationCitedArtifact _value,
      $Res Function(_$_CitationCitedArtifact) _then)
      : super(_value, (v) => _then(v as _$_CitationCitedArtifact));

  @override
  _$_CitationCitedArtifact get _value =>
      super._value as _$_CitationCitedArtifact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? relatedIdentifier = freezed,
    Object? dateAccessed = freezed,
    Object? dateAccessedElement = freezed,
    Object? version = freezed,
    Object? currentState = freezed,
    Object? statusDate = freezed,
    Object? title = freezed,
    Object? abstract_ = freezed,
    Object? part_ = freezed,
    Object? relatesTo = freezed,
    Object? publicationForm = freezed,
    Object? webLocation = freezed,
    Object? classification = freezed,
    Object? contributorship = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_CitationCitedArtifact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value._relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      dateAccessed: dateAccessed == freezed
          ? _value.dateAccessed
          : dateAccessed // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAccessedElement: dateAccessedElement == freezed
          ? _value.dateAccessedElement
          : dateAccessedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as CitationVersion?,
      currentState: currentState == freezed
          ? _value._currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      statusDate: statusDate == freezed
          ? _value._statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as List<CitationStatusDate1>?,
      title: title == freezed
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<CitationTitle>?,
      abstract_: abstract_ == freezed
          ? _value._abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as List<CitationAbstract>?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CitationPart?,
      relatesTo: relatesTo == freezed
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<CitationRelatesTo>?,
      publicationForm: publicationForm == freezed
          ? _value._publicationForm
          : publicationForm // ignore: cast_nullable_to_non_nullable
              as List<CitationPublicationForm>?,
      webLocation: webLocation == freezed
          ? _value._webLocation
          : webLocation // ignore: cast_nullable_to_non_nullable
              as List<CitationWebLocation>?,
      classification: classification == freezed
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CitationClassification1>?,
      contributorship: contributorship == freezed
          ? _value.contributorship
          : contributorship // ignore: cast_nullable_to_non_nullable
              as CitationContributorship?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationCitedArtifact extends _CitationCitedArtifact {
  _$_CitationCitedArtifact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Identifier>? relatedIdentifier,
      this.dateAccessed,
      @JsonKey(name: '_dateAccessed') this.dateAccessedElement,
      this.version,
      final List<CodeableConcept>? currentState,
      final List<CitationStatusDate1>? statusDate,
      final List<CitationTitle>? title,
      @JsonKey(name: 'abstract') final List<CitationAbstract>? abstract_,
      @JsonKey(name: 'part') this.part_,
      final List<CitationRelatesTo>? relatesTo,
      final List<CitationPublicationForm>? publicationForm,
      final List<CitationWebLocation>? webLocation,
      final List<CitationClassification1>? classification,
      this.contributorship,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _relatedIdentifier = relatedIdentifier,
        _currentState = currentState,
        _statusDate = statusDate,
        _title = title,
        _abstract_ = abstract_,
        _relatesTo = relatesTo,
        _publicationForm = publicationForm,
        _webLocation = webLocation,
        _classification = classification,
        _note = note,
        super._();

  factory _$_CitationCitedArtifact.fromJson(Map<String, dynamic> json) =>
      _$$_CitationCitedArtifactFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _relatedIdentifier;
  @override
  List<Identifier>? get relatedIdentifier {
    final value = _relatedIdentifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? dateAccessed;
  @override
  @JsonKey(name: '_dateAccessed')
  final Element? dateAccessedElement;
  @override
  final CitationVersion? version;
  final List<CodeableConcept>? _currentState;
  @override
  List<CodeableConcept>? get currentState {
    final value = _currentState;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationStatusDate1>? _statusDate;
  @override
  List<CitationStatusDate1>? get statusDate {
    final value = _statusDate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationTitle>? _title;
  @override
  List<CitationTitle>? get title {
    final value = _title;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationAbstract>? _abstract_;
  @override
  @JsonKey(name: 'abstract')
  List<CitationAbstract>? get abstract_ {
    final value = _abstract_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'part')
  final CitationPart? part_;
  final List<CitationRelatesTo>? _relatesTo;
  @override
  List<CitationRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationPublicationForm>? _publicationForm;
  @override
  List<CitationPublicationForm>? get publicationForm {
    final value = _publicationForm;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationWebLocation>? _webLocation;
  @override
  List<CitationWebLocation>? get webLocation {
    final value = _webLocation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationClassification1>? _classification;
  @override
  List<CitationClassification1>? get classification {
    final value = _classification;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CitationContributorship? contributorship;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitationCitedArtifact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, relatedIdentifier: $relatedIdentifier, dateAccessed: $dateAccessed, dateAccessedElement: $dateAccessedElement, version: $version, currentState: $currentState, statusDate: $statusDate, title: $title, abstract_: $abstract_, part_: $part_, relatesTo: $relatesTo, publicationForm: $publicationForm, webLocation: $webLocation, classification: $classification, contributorship: $contributorship, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationCitedArtifact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._relatedIdentifier, _relatedIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.dateAccessed, dateAccessed) &&
            const DeepCollectionEquality()
                .equals(other.dateAccessedElement, dateAccessedElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._currentState, _currentState) &&
            const DeepCollectionEquality()
                .equals(other._statusDate, _statusDate) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality()
                .equals(other._abstract_, _abstract_) &&
            const DeepCollectionEquality().equals(other.part_, part_) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            const DeepCollectionEquality()
                .equals(other._publicationForm, _publicationForm) &&
            const DeepCollectionEquality()
                .equals(other._webLocation, _webLocation) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality()
                .equals(other.contributorship, contributorship) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_relatedIdentifier),
        const DeepCollectionEquality().hash(dateAccessed),
        const DeepCollectionEquality().hash(dateAccessedElement),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(_currentState),
        const DeepCollectionEquality().hash(_statusDate),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_abstract_),
        const DeepCollectionEquality().hash(part_),
        const DeepCollectionEquality().hash(_relatesTo),
        const DeepCollectionEquality().hash(_publicationForm),
        const DeepCollectionEquality().hash(_webLocation),
        const DeepCollectionEquality().hash(_classification),
        const DeepCollectionEquality().hash(contributorship),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CitationCitedArtifactCopyWith<_$_CitationCitedArtifact> get copyWith =>
      __$$_CitationCitedArtifactCopyWithImpl<_$_CitationCitedArtifact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationCitedArtifactToJson(this);
  }
}

abstract class _CitationCitedArtifact extends CitationCitedArtifact {
  factory _CitationCitedArtifact(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Identifier>? relatedIdentifier,
      final FhirDateTime? dateAccessed,
      @JsonKey(name: '_dateAccessed') final Element? dateAccessedElement,
      final CitationVersion? version,
      final List<CodeableConcept>? currentState,
      final List<CitationStatusDate1>? statusDate,
      final List<CitationTitle>? title,
      @JsonKey(name: 'abstract') final List<CitationAbstract>? abstract_,
      @JsonKey(name: 'part') final CitationPart? part_,
      final List<CitationRelatesTo>? relatesTo,
      final List<CitationPublicationForm>? publicationForm,
      final List<CitationWebLocation>? webLocation,
      final List<CitationClassification1>? classification,
      final CitationContributorship? contributorship,
      final List<Annotation>? note}) = _$_CitationCitedArtifact;
  _CitationCitedArtifact._() : super._();

  factory _CitationCitedArtifact.fromJson(Map<String, dynamic> json) =
      _$_CitationCitedArtifact.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get dateAccessed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_dateAccessed')
  Element? get dateAccessedElement => throw _privateConstructorUsedError;
  @override
  CitationVersion? get version => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get currentState => throw _privateConstructorUsedError;
  @override
  List<CitationStatusDate1>? get statusDate =>
      throw _privateConstructorUsedError;
  @override
  List<CitationTitle>? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'abstract')
  List<CitationAbstract>? get abstract_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'part')
  CitationPart? get part_ => throw _privateConstructorUsedError;
  @override
  List<CitationRelatesTo>? get relatesTo => throw _privateConstructorUsedError;
  @override
  List<CitationPublicationForm>? get publicationForm =>
      throw _privateConstructorUsedError;
  @override
  List<CitationWebLocation>? get webLocation =>
      throw _privateConstructorUsedError;
  @override
  List<CitationClassification1>? get classification =>
      throw _privateConstructorUsedError;
  @override
  CitationContributorship? get contributorship =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationCitedArtifactCopyWith<_$_CitationCitedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationVersion _$CitationVersionFromJson(Map<String, dynamic> json) {
  return _CitationVersion.fromJson(json);
}

/// @nodoc
mixin _$CitationVersion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Reference? get baseCitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationVersionCopyWith<CitationVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationVersionCopyWith<$Res> {
  factory $CitationVersionCopyWith(
          CitationVersion value, $Res Function(CitationVersion) then) =
      _$CitationVersionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation});

  $ElementCopyWith<$Res>? get valueElement;
  $ReferenceCopyWith<$Res>? get baseCitation;
}

/// @nodoc
class _$CitationVersionCopyWithImpl<$Res>
    implements $CitationVersionCopyWith<$Res> {
  _$CitationVersionCopyWithImpl(this._value, this._then);

  final CitationVersion _value;
  // ignore: unused_field
  final $Res Function(CitationVersion) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? baseCitation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      baseCitation: baseCitation == freezed
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get baseCitation {
    if (_value.baseCitation == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.baseCitation!, (value) {
      return _then(_value.copyWith(baseCitation: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationVersionCopyWith<$Res>
    implements $CitationVersionCopyWith<$Res> {
  factory _$$_CitationVersionCopyWith(
          _$_CitationVersion value, $Res Function(_$_CitationVersion) then) =
      __$$_CitationVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ReferenceCopyWith<$Res>? get baseCitation;
}

/// @nodoc
class __$$_CitationVersionCopyWithImpl<$Res>
    extends _$CitationVersionCopyWithImpl<$Res>
    implements _$$_CitationVersionCopyWith<$Res> {
  __$$_CitationVersionCopyWithImpl(
      _$_CitationVersion _value, $Res Function(_$_CitationVersion) _then)
      : super(_value, (v) => _then(v as _$_CitationVersion));

  @override
  _$_CitationVersion get _value => super._value as _$_CitationVersion;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? baseCitation = freezed,
  }) {
    return _then(_$_CitationVersion(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      baseCitation: baseCitation == freezed
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationVersion extends _CitationVersion {
  _$_CitationVersion(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.baseCitation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationVersion.fromJson(Map<String, dynamic> json) =>
      _$$_CitationVersionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Reference? baseCitation;

  @override
  String toString() {
    return 'CitationVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, value: $value, valueElement: $valueElement, baseCitation: $baseCitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationVersion &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.baseCitation, baseCitation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(baseCitation));

  @JsonKey(ignore: true)
  @override
  _$$_CitationVersionCopyWith<_$_CitationVersion> get copyWith =>
      __$$_CitationVersionCopyWithImpl<_$_CitationVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationVersionToJson(this);
  }
}

abstract class _CitationVersion extends CitationVersion {
  factory _CitationVersion(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Reference? baseCitation}) = _$_CitationVersion;
  _CitationVersion._() : super._();

  factory _CitationVersion.fromJson(Map<String, dynamic> json) =
      _$_CitationVersion.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  Reference? get baseCitation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationVersionCopyWith<_$_CitationVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationStatusDate1 _$CitationStatusDate1FromJson(Map<String, dynamic> json) {
  return _CitationStatusDate1.fromJson(json);
}

/// @nodoc
mixin _$CitationStatusDate1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get activity => throw _privateConstructorUsedError;
  Boolean? get actual => throw _privateConstructorUsedError;
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationStatusDate1CopyWith<CitationStatusDate1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationStatusDate1CopyWith<$Res> {
  factory $CitationStatusDate1CopyWith(
          CitationStatusDate1 value, $Res Function(CitationStatusDate1) then) =
      _$CitationStatusDate1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      Period period});

  $CodeableConceptCopyWith<$Res> get activity;
  $ElementCopyWith<$Res>? get actualElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$CitationStatusDate1CopyWithImpl<$Res>
    implements $CitationStatusDate1CopyWith<$Res> {
  _$CitationStatusDate1CopyWithImpl(this._value, this._then);

  final CitationStatusDate1 _value;
  // ignore: unused_field
  final $Res Function(CitationStatusDate1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? activity = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get activity {
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationStatusDate1CopyWith<$Res>
    implements $CitationStatusDate1CopyWith<$Res> {
  factory _$$_CitationStatusDate1CopyWith(_$_CitationStatusDate1 value,
          $Res Function(_$_CitationStatusDate1) then) =
      __$$_CitationStatusDate1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept activity,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get activity;
  @override
  $ElementCopyWith<$Res>? get actualElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$_CitationStatusDate1CopyWithImpl<$Res>
    extends _$CitationStatusDate1CopyWithImpl<$Res>
    implements _$$_CitationStatusDate1CopyWith<$Res> {
  __$$_CitationStatusDate1CopyWithImpl(_$_CitationStatusDate1 _value,
      $Res Function(_$_CitationStatusDate1) _then)
      : super(_value, (v) => _then(v as _$_CitationStatusDate1));

  @override
  _$_CitationStatusDate1 get _value => super._value as _$_CitationStatusDate1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? activity = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_CitationStatusDate1(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationStatusDate1 extends _CitationStatusDate1 {
  _$_CitationStatusDate1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.activity,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      required this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationStatusDate1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationStatusDate1FromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept activity;
  @override
  final Boolean? actual;
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'CitationStatusDate1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, activity: $activity, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationStatusDate1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.activity, activity) &&
            const DeepCollectionEquality().equals(other.actual, actual) &&
            const DeepCollectionEquality()
                .equals(other.actualElement, actualElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(activity),
      const DeepCollectionEquality().hash(actual),
      const DeepCollectionEquality().hash(actualElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_CitationStatusDate1CopyWith<_$_CitationStatusDate1> get copyWith =>
      __$$_CitationStatusDate1CopyWithImpl<_$_CitationStatusDate1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationStatusDate1ToJson(this);
  }
}

abstract class _CitationStatusDate1 extends CitationStatusDate1 {
  factory _CitationStatusDate1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept activity,
      final Boolean? actual,
      @JsonKey(name: '_actual') final Element? actualElement,
      required final Period period}) = _$_CitationStatusDate1;
  _CitationStatusDate1._() : super._();

  factory _CitationStatusDate1.fromJson(Map<String, dynamic> json) =
      _$_CitationStatusDate1.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get activity => throw _privateConstructorUsedError;
  @override
  Boolean? get actual => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  @override
  Period get period => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationStatusDate1CopyWith<_$_CitationStatusDate1> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationTitle _$CitationTitleFromJson(Map<String, dynamic> json) {
  return _CitationTitle.fromJson(json);
}

/// @nodoc
mixin _$CitationTitle {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  CodeableConcept? get language => throw _privateConstructorUsedError;
  Markdown? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationTitleCopyWith<CitationTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationTitleCopyWith<$Res> {
  factory $CitationTitleCopyWith(
          CitationTitle value, $Res Function(CitationTitle) then) =
      _$CitationTitleCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  $CodeableConceptCopyWith<$Res>? get language;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CitationTitleCopyWithImpl<$Res>
    implements $CitationTitleCopyWith<$Res> {
  _$CitationTitleCopyWithImpl(this._value, this._then);

  final CitationTitle _value;
  // ignore: unused_field
  final $Res Function(CitationTitle) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value));
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
abstract class _$$_CitationTitleCopyWith<$Res>
    implements $CitationTitleCopyWith<$Res> {
  factory _$$_CitationTitleCopyWith(
          _$_CitationTitle value, $Res Function(_$_CitationTitle) then) =
      __$$_CitationTitleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $CodeableConceptCopyWith<$Res>? get language;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_CitationTitleCopyWithImpl<$Res>
    extends _$CitationTitleCopyWithImpl<$Res>
    implements _$$_CitationTitleCopyWith<$Res> {
  __$$_CitationTitleCopyWithImpl(
      _$_CitationTitle _value, $Res Function(_$_CitationTitle) _then)
      : super(_value, (v) => _then(v as _$_CitationTitle));

  @override
  _$_CitationTitle get _value => super._value as _$_CitationTitle;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_CitationTitle(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationTitle extends _CitationTitle {
  _$_CitationTitle(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      this.language,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$_CitationTitle.fromJson(Map<String, dynamic> json) =>
      _$$_CitationTitleFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? language;
  @override
  final Markdown? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CitationTitle(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, language: $language, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationTitle &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationTitleCopyWith<_$_CitationTitle> get copyWith =>
      __$$_CitationTitleCopyWithImpl<_$_CitationTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationTitleToJson(this);
  }
}

abstract class _CitationTitle extends CitationTitle {
  factory _CitationTitle(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final CodeableConcept? language,
      final Markdown? text,
      @JsonKey(name: '_text') final Element? textElement}) = _$_CitationTitle;
  _CitationTitle._() : super._();

  factory _CitationTitle.fromJson(Map<String, dynamic> json) =
      _$_CitationTitle.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get language => throw _privateConstructorUsedError;
  @override
  Markdown? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationTitleCopyWith<_$_CitationTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationAbstract _$CitationAbstractFromJson(Map<String, dynamic> json) {
  return _CitationAbstract.fromJson(json);
}

/// @nodoc
mixin _$CitationAbstract {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get language => throw _privateConstructorUsedError;
  Markdown? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationAbstractCopyWith<CitationAbstract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationAbstractCopyWith<$Res> {
  factory $CitationAbstractCopyWith(
          CitationAbstract value, $Res Function(CitationAbstract) then) =
      _$CitationAbstractCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get language;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class _$CitationAbstractCopyWithImpl<$Res>
    implements $CitationAbstractCopyWith<$Res> {
  _$CitationAbstractCopyWithImpl(this._value, this._then);

  final CitationAbstract _value;
  // ignore: unused_field
  final $Res Function(CitationAbstract) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value));
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

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationAbstractCopyWith<$Res>
    implements $CitationAbstractCopyWith<$Res> {
  factory _$$_CitationAbstractCopyWith(
          _$_CitationAbstract value, $Res Function(_$_CitationAbstract) then) =
      __$$_CitationAbstractCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? language,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get language;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class __$$_CitationAbstractCopyWithImpl<$Res>
    extends _$CitationAbstractCopyWithImpl<$Res>
    implements _$$_CitationAbstractCopyWith<$Res> {
  __$$_CitationAbstractCopyWithImpl(
      _$_CitationAbstract _value, $Res Function(_$_CitationAbstract) _then)
      : super(_value, (v) => _then(v as _$_CitationAbstract));

  @override
  _$_CitationAbstract get _value => super._value as _$_CitationAbstract;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_$_CitationAbstract(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationAbstract extends _CitationAbstract {
  _$_CitationAbstract(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.language,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationAbstract.fromJson(Map<String, dynamic> json) =>
      _$$_CitationAbstractFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? language;
  @override
  final Markdown? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;

  @override
  String toString() {
    return 'CitationAbstract(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, language: $language, text: $text, textElement: $textElement, copyright: $copyright, copyrightElement: $copyrightElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationAbstract &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement),
      const DeepCollectionEquality().hash(copyright),
      const DeepCollectionEquality().hash(copyrightElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationAbstractCopyWith<_$_CitationAbstract> get copyWith =>
      __$$_CitationAbstractCopyWithImpl<_$_CitationAbstract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationAbstractToJson(this);
  }
}

abstract class _CitationAbstract extends CitationAbstract {
  factory _CitationAbstract(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? language,
          final Markdown? text,
          @JsonKey(name: '_text') final Element? textElement,
          final Markdown? copyright,
          @JsonKey(name: '_copyright') final Element? copyrightElement}) =
      _$_CitationAbstract;
  _CitationAbstract._() : super._();

  factory _CitationAbstract.fromJson(Map<String, dynamic> json) =
      _$_CitationAbstract.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get language => throw _privateConstructorUsedError;
  @override
  Markdown? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationAbstractCopyWith<_$_CitationAbstract> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPart _$CitationPartFromJson(Map<String, dynamic> json) {
  return _CitationPart.fromJson(json);
}

/// @nodoc
mixin _$CitationPart {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Reference? get baseCitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationPartCopyWith<CitationPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationPartCopyWith<$Res> {
  factory $CitationPartCopyWith(
          CitationPart value, $Res Function(CitationPart) then) =
      _$CitationPartCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get valueElement;
  $ReferenceCopyWith<$Res>? get baseCitation;
}

/// @nodoc
class _$CitationPartCopyWithImpl<$Res> implements $CitationPartCopyWith<$Res> {
  _$CitationPartCopyWithImpl(this._value, this._then);

  final CitationPart _value;
  // ignore: unused_field
  final $Res Function(CitationPart) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? baseCitation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      baseCitation: baseCitation == freezed
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get baseCitation {
    if (_value.baseCitation == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.baseCitation!, (value) {
      return _then(_value.copyWith(baseCitation: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationPartCopyWith<$Res>
    implements $CitationPartCopyWith<$Res> {
  factory _$$_CitationPartCopyWith(
          _$_CitationPart value, $Res Function(_$_CitationPart) then) =
      __$$_CitationPartCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Reference? baseCitation});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ReferenceCopyWith<$Res>? get baseCitation;
}

/// @nodoc
class __$$_CitationPartCopyWithImpl<$Res>
    extends _$CitationPartCopyWithImpl<$Res>
    implements _$$_CitationPartCopyWith<$Res> {
  __$$_CitationPartCopyWithImpl(
      _$_CitationPart _value, $Res Function(_$_CitationPart) _then)
      : super(_value, (v) => _then(v as _$_CitationPart));

  @override
  _$_CitationPart get _value => super._value as _$_CitationPart;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? baseCitation = freezed,
  }) {
    return _then(_$_CitationPart(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      baseCitation: baseCitation == freezed
          ? _value.baseCitation
          : baseCitation // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationPart extends _CitationPart {
  _$_CitationPart(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.baseCitation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationPart.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPartFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Reference? baseCitation;

  @override
  String toString() {
    return 'CitationPart(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, valueElement: $valueElement, baseCitation: $baseCitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationPart &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.baseCitation, baseCitation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(baseCitation));

  @JsonKey(ignore: true)
  @override
  _$$_CitationPartCopyWith<_$_CitationPart> get copyWith =>
      __$$_CitationPartCopyWithImpl<_$_CitationPart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPartToJson(this);
  }
}

abstract class _CitationPart extends CitationPart {
  factory _CitationPart(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Reference? baseCitation}) = _$_CitationPart;
  _CitationPart._() : super._();

  factory _CitationPart.fromJson(Map<String, dynamic> json) =
      _$_CitationPart.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  Reference? get baseCitation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPartCopyWith<_$_CitationPart> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationRelatesTo _$CitationRelatesToFromJson(Map<String, dynamic> json) {
  return _CitationRelatesTo.fromJson(json);
}

/// @nodoc
mixin _$CitationRelatesTo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Markdown? get citation => throw _privateConstructorUsedError;
  @JsonKey(name: '_citation')
  Element? get citationElement => throw _privateConstructorUsedError;
  Attachment? get document => throw _privateConstructorUsedError;
  Canonical? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  Reference? get resourceReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationRelatesToCopyWith<CitationRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationRelatesToCopyWith<$Res> {
  factory $CitationRelatesToCopyWith(
          CitationRelatesTo value, $Res Function(CitationRelatesTo) then) =
      _$CitationRelatesToCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Markdown? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      Attachment? document,
      Canonical? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      Reference? resourceReference});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get citationElement;
  $AttachmentCopyWith<$Res>? get document;
  $ElementCopyWith<$Res>? get resourceElement;
  $ReferenceCopyWith<$Res>? get resourceReference;
}

/// @nodoc
class _$CitationRelatesToCopyWithImpl<$Res>
    implements $CitationRelatesToCopyWith<$Res> {
  _$CitationRelatesToCopyWithImpl(this._value, this._then);

  final CitationRelatesTo _value;
  // ignore: unused_field
  final $Res Function(CitationRelatesTo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? classifier = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? resourceReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: citation == freezed
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resourceReference: resourceReference == freezed
          ? _value.resourceReference
          : resourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get citationElement {
    if (_value.citationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citationElement!, (value) {
      return _then(_value.copyWith(citationElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get document {
    if (_value.document == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.document!, (value) {
      return _then(_value.copyWith(document: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resourceReference {
    if (_value.resourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resourceReference!, (value) {
      return _then(_value.copyWith(resourceReference: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationRelatesToCopyWith<$Res>
    implements $CitationRelatesToCopyWith<$Res> {
  factory _$$_CitationRelatesToCopyWith(_$_CitationRelatesTo value,
          $Res Function(_$_CitationRelatesTo) then) =
      __$$_CitationRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Markdown? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      Attachment? document,
      Canonical? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      Reference? resourceReference});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get citationElement;
  @override
  $AttachmentCopyWith<$Res>? get document;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ReferenceCopyWith<$Res>? get resourceReference;
}

/// @nodoc
class __$$_CitationRelatesToCopyWithImpl<$Res>
    extends _$CitationRelatesToCopyWithImpl<$Res>
    implements _$$_CitationRelatesToCopyWith<$Res> {
  __$$_CitationRelatesToCopyWithImpl(
      _$_CitationRelatesTo _value, $Res Function(_$_CitationRelatesTo) _then)
      : super(_value, (v) => _then(v as _$_CitationRelatesTo));

  @override
  _$_CitationRelatesTo get _value => super._value as _$_CitationRelatesTo;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? classifier = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? resourceReference = freezed,
  }) {
    return _then(_$_CitationRelatesTo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classifier: classifier == freezed
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: citation == freezed
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      resourceElement: resourceElement == freezed
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resourceReference: resourceReference == freezed
          ? _value.resourceReference
          : resourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationRelatesTo extends _CitationRelatesTo {
  _$_CitationRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<CodeableConcept>? classifier,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.citation,
      @JsonKey(name: '_citation') this.citationElement,
      this.document,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.resourceReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        super._();

  factory _$_CitationRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_CitationRelatesToFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final Markdown? citation;
  @override
  @JsonKey(name: '_citation')
  final Element? citationElement;
  @override
  final Attachment? document;
  @override
  final Canonical? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final Reference? resourceReference;

  @override
  String toString() {
    return 'CitationRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, classifier: $classifier, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, document: $document, resource: $resource, resourceElement: $resourceElement, resourceReference: $resourceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationRelatesTo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.labelElement, labelElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality().equals(other.citation, citation) &&
            const DeepCollectionEquality()
                .equals(other.citationElement, citationElement) &&
            const DeepCollectionEquality().equals(other.document, document) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality()
                .equals(other.resourceElement, resourceElement) &&
            const DeepCollectionEquality()
                .equals(other.resourceReference, resourceReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(_classifier),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(labelElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(citation),
      const DeepCollectionEquality().hash(citationElement),
      const DeepCollectionEquality().hash(document),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(resourceElement),
      const DeepCollectionEquality().hash(resourceReference));

  @JsonKey(ignore: true)
  @override
  _$$_CitationRelatesToCopyWith<_$_CitationRelatesTo> get copyWith =>
      __$$_CitationRelatesToCopyWithImpl<_$_CitationRelatesTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationRelatesToToJson(this);
  }
}

abstract class _CitationRelatesTo extends CitationRelatesTo {
  factory _CitationRelatesTo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final List<CodeableConcept>? classifier,
      final String? label,
      @JsonKey(name: '_label') final Element? labelElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Markdown? citation,
      @JsonKey(name: '_citation') final Element? citationElement,
      final Attachment? document,
      final Canonical? resource,
      @JsonKey(name: '_resource') final Element? resourceElement,
      final Reference? resourceReference}) = _$_CitationRelatesTo;
  _CitationRelatesTo._() : super._();

  factory _CitationRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_CitationRelatesTo.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  @override
  String? get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  Markdown? get citation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_citation')
  Element? get citationElement => throw _privateConstructorUsedError;
  @override
  Attachment? get document => throw _privateConstructorUsedError;
  @override
  Canonical? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @override
  Reference? get resourceReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationRelatesToCopyWith<_$_CitationRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPublicationForm _$CitationPublicationFormFromJson(
    Map<String, dynamic> json) {
  return _CitationPublicationForm.fromJson(json);
}

/// @nodoc
mixin _$CitationPublicationForm {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CitationPublishedIn? get publishedIn => throw _privateConstructorUsedError;
  CitationPeriodicRelease? get periodicRelease =>
      throw _privateConstructorUsedError;
  FhirDateTime? get articleDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_articleDate')
  Element? get articleDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get lastRevisionDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastRevisionDate')
  Element? get lastRevisionDateElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get language => throw _privateConstructorUsedError;
  String? get accessionNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_accessionNumber')
  Element? get accessionNumberElement => throw _privateConstructorUsedError;
  String? get pageString => throw _privateConstructorUsedError;
  @JsonKey(name: '_pageString')
  Element? get pageStringElement => throw _privateConstructorUsedError;
  String? get firstPage => throw _privateConstructorUsedError;
  @JsonKey(name: '_firstPage')
  Element? get firstPageElement => throw _privateConstructorUsedError;
  String? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastPage')
  Element? get lastPageElement => throw _privateConstructorUsedError;
  String? get pageCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_pageCount')
  Element? get pageCountElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationPublicationFormCopyWith<CitationPublicationForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationPublicationFormCopyWith<$Res> {
  factory $CitationPublicationFormCopyWith(CitationPublicationForm value,
          $Res Function(CitationPublicationForm) then) =
      _$CitationPublicationFormCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CitationPublishedIn? publishedIn,
      CitationPeriodicRelease? periodicRelease,
      FhirDateTime? articleDate,
      @JsonKey(name: '_articleDate') Element? articleDateElement,
      FhirDateTime? lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate') Element? lastRevisionDateElement,
      List<CodeableConcept>? language,
      String? accessionNumber,
      @JsonKey(name: '_accessionNumber') Element? accessionNumberElement,
      String? pageString,
      @JsonKey(name: '_pageString') Element? pageStringElement,
      String? firstPage,
      @JsonKey(name: '_firstPage') Element? firstPageElement,
      String? lastPage,
      @JsonKey(name: '_lastPage') Element? lastPageElement,
      String? pageCount,
      @JsonKey(name: '_pageCount') Element? pageCountElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  $CitationPublishedInCopyWith<$Res>? get publishedIn;
  $CitationPeriodicReleaseCopyWith<$Res>? get periodicRelease;
  $ElementCopyWith<$Res>? get articleDateElement;
  $ElementCopyWith<$Res>? get lastRevisionDateElement;
  $ElementCopyWith<$Res>? get accessionNumberElement;
  $ElementCopyWith<$Res>? get pageStringElement;
  $ElementCopyWith<$Res>? get firstPageElement;
  $ElementCopyWith<$Res>? get lastPageElement;
  $ElementCopyWith<$Res>? get pageCountElement;
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class _$CitationPublicationFormCopyWithImpl<$Res>
    implements $CitationPublicationFormCopyWith<$Res> {
  _$CitationPublicationFormCopyWithImpl(this._value, this._then);

  final CitationPublicationForm _value;
  // ignore: unused_field
  final $Res Function(CitationPublicationForm) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? publishedIn = freezed,
    Object? periodicRelease = freezed,
    Object? articleDate = freezed,
    Object? articleDateElement = freezed,
    Object? lastRevisionDate = freezed,
    Object? lastRevisionDateElement = freezed,
    Object? language = freezed,
    Object? accessionNumber = freezed,
    Object? accessionNumberElement = freezed,
    Object? pageString = freezed,
    Object? pageStringElement = freezed,
    Object? firstPage = freezed,
    Object? firstPageElement = freezed,
    Object? lastPage = freezed,
    Object? lastPageElement = freezed,
    Object? pageCount = freezed,
    Object? pageCountElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      publishedIn: publishedIn == freezed
          ? _value.publishedIn
          : publishedIn // ignore: cast_nullable_to_non_nullable
              as CitationPublishedIn?,
      periodicRelease: periodicRelease == freezed
          ? _value.periodicRelease
          : periodicRelease // ignore: cast_nullable_to_non_nullable
              as CitationPeriodicRelease?,
      articleDate: articleDate == freezed
          ? _value.articleDate
          : articleDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      articleDateElement: articleDateElement == freezed
          ? _value.articleDateElement
          : articleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastRevisionDate: lastRevisionDate == freezed
          ? _value.lastRevisionDate
          : lastRevisionDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastRevisionDateElement: lastRevisionDateElement == freezed
          ? _value.lastRevisionDateElement
          : lastRevisionDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      accessionNumber: accessionNumber == freezed
          ? _value.accessionNumber
          : accessionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accessionNumberElement: accessionNumberElement == freezed
          ? _value.accessionNumberElement
          : accessionNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageString: pageString == freezed
          ? _value.pageString
          : pageString // ignore: cast_nullable_to_non_nullable
              as String?,
      pageStringElement: pageStringElement == freezed
          ? _value.pageStringElement
          : pageStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      firstPage: firstPage == freezed
          ? _value.firstPage
          : firstPage // ignore: cast_nullable_to_non_nullable
              as String?,
      firstPageElement: firstPageElement == freezed
          ? _value.firstPageElement
          : firstPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPageElement: lastPageElement == freezed
          ? _value.lastPageElement
          : lastPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCountElement: pageCountElement == freezed
          ? _value.pageCountElement
          : pageCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CitationPublishedInCopyWith<$Res>? get publishedIn {
    if (_value.publishedIn == null) {
      return null;
    }

    return $CitationPublishedInCopyWith<$Res>(_value.publishedIn!, (value) {
      return _then(_value.copyWith(publishedIn: value));
    });
  }

  @override
  $CitationPeriodicReleaseCopyWith<$Res>? get periodicRelease {
    if (_value.periodicRelease == null) {
      return null;
    }

    return $CitationPeriodicReleaseCopyWith<$Res>(_value.periodicRelease!,
        (value) {
      return _then(_value.copyWith(periodicRelease: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get articleDateElement {
    if (_value.articleDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.articleDateElement!, (value) {
      return _then(_value.copyWith(articleDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastRevisionDateElement {
    if (_value.lastRevisionDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastRevisionDateElement!, (value) {
      return _then(_value.copyWith(lastRevisionDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get accessionNumberElement {
    if (_value.accessionNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.accessionNumberElement!, (value) {
      return _then(_value.copyWith(accessionNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pageStringElement {
    if (_value.pageStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pageStringElement!, (value) {
      return _then(_value.copyWith(pageStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get firstPageElement {
    if (_value.firstPageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.firstPageElement!, (value) {
      return _then(_value.copyWith(firstPageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastPageElement {
    if (_value.lastPageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastPageElement!, (value) {
      return _then(_value.copyWith(lastPageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pageCountElement {
    if (_value.pageCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pageCountElement!, (value) {
      return _then(_value.copyWith(pageCountElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationPublicationFormCopyWith<$Res>
    implements $CitationPublicationFormCopyWith<$Res> {
  factory _$$_CitationPublicationFormCopyWith(_$_CitationPublicationForm value,
          $Res Function(_$_CitationPublicationForm) then) =
      __$$_CitationPublicationFormCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CitationPublishedIn? publishedIn,
      CitationPeriodicRelease? periodicRelease,
      FhirDateTime? articleDate,
      @JsonKey(name: '_articleDate') Element? articleDateElement,
      FhirDateTime? lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate') Element? lastRevisionDateElement,
      List<CodeableConcept>? language,
      String? accessionNumber,
      @JsonKey(name: '_accessionNumber') Element? accessionNumberElement,
      String? pageString,
      @JsonKey(name: '_pageString') Element? pageStringElement,
      String? firstPage,
      @JsonKey(name: '_firstPage') Element? firstPageElement,
      String? lastPage,
      @JsonKey(name: '_lastPage') Element? lastPageElement,
      String? pageCount,
      @JsonKey(name: '_pageCount') Element? pageCountElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement});

  @override
  $CitationPublishedInCopyWith<$Res>? get publishedIn;
  @override
  $CitationPeriodicReleaseCopyWith<$Res>? get periodicRelease;
  @override
  $ElementCopyWith<$Res>? get articleDateElement;
  @override
  $ElementCopyWith<$Res>? get lastRevisionDateElement;
  @override
  $ElementCopyWith<$Res>? get accessionNumberElement;
  @override
  $ElementCopyWith<$Res>? get pageStringElement;
  @override
  $ElementCopyWith<$Res>? get firstPageElement;
  @override
  $ElementCopyWith<$Res>? get lastPageElement;
  @override
  $ElementCopyWith<$Res>? get pageCountElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class __$$_CitationPublicationFormCopyWithImpl<$Res>
    extends _$CitationPublicationFormCopyWithImpl<$Res>
    implements _$$_CitationPublicationFormCopyWith<$Res> {
  __$$_CitationPublicationFormCopyWithImpl(_$_CitationPublicationForm _value,
      $Res Function(_$_CitationPublicationForm) _then)
      : super(_value, (v) => _then(v as _$_CitationPublicationForm));

  @override
  _$_CitationPublicationForm get _value =>
      super._value as _$_CitationPublicationForm;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? publishedIn = freezed,
    Object? periodicRelease = freezed,
    Object? articleDate = freezed,
    Object? articleDateElement = freezed,
    Object? lastRevisionDate = freezed,
    Object? lastRevisionDateElement = freezed,
    Object? language = freezed,
    Object? accessionNumber = freezed,
    Object? accessionNumberElement = freezed,
    Object? pageString = freezed,
    Object? pageStringElement = freezed,
    Object? firstPage = freezed,
    Object? firstPageElement = freezed,
    Object? lastPage = freezed,
    Object? lastPageElement = freezed,
    Object? pageCount = freezed,
    Object? pageCountElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_$_CitationPublicationForm(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      publishedIn: publishedIn == freezed
          ? _value.publishedIn
          : publishedIn // ignore: cast_nullable_to_non_nullable
              as CitationPublishedIn?,
      periodicRelease: periodicRelease == freezed
          ? _value.periodicRelease
          : periodicRelease // ignore: cast_nullable_to_non_nullable
              as CitationPeriodicRelease?,
      articleDate: articleDate == freezed
          ? _value.articleDate
          : articleDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      articleDateElement: articleDateElement == freezed
          ? _value.articleDateElement
          : articleDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastRevisionDate: lastRevisionDate == freezed
          ? _value.lastRevisionDate
          : lastRevisionDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastRevisionDateElement: lastRevisionDateElement == freezed
          ? _value.lastRevisionDateElement
          : lastRevisionDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      accessionNumber: accessionNumber == freezed
          ? _value.accessionNumber
          : accessionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accessionNumberElement: accessionNumberElement == freezed
          ? _value.accessionNumberElement
          : accessionNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageString: pageString == freezed
          ? _value.pageString
          : pageString // ignore: cast_nullable_to_non_nullable
              as String?,
      pageStringElement: pageStringElement == freezed
          ? _value.pageStringElement
          : pageStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      firstPage: firstPage == freezed
          ? _value.firstPage
          : firstPage // ignore: cast_nullable_to_non_nullable
              as String?,
      firstPageElement: firstPageElement == freezed
          ? _value.firstPageElement
          : firstPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPageElement: lastPageElement == freezed
          ? _value.lastPageElement
          : lastPageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCountElement: pageCountElement == freezed
          ? _value.pageCountElement
          : pageCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationPublicationForm extends _CitationPublicationForm {
  _$_CitationPublicationForm(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.publishedIn,
      this.periodicRelease,
      this.articleDate,
      @JsonKey(name: '_articleDate') this.articleDateElement,
      this.lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate') this.lastRevisionDateElement,
      final List<CodeableConcept>? language,
      this.accessionNumber,
      @JsonKey(name: '_accessionNumber') this.accessionNumberElement,
      this.pageString,
      @JsonKey(name: '_pageString') this.pageStringElement,
      this.firstPage,
      @JsonKey(name: '_firstPage') this.firstPageElement,
      this.lastPage,
      @JsonKey(name: '_lastPage') this.lastPageElement,
      this.pageCount,
      @JsonKey(name: '_pageCount') this.pageCountElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _language = language,
        super._();

  factory _$_CitationPublicationForm.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPublicationFormFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CitationPublishedIn? publishedIn;
  @override
  final CitationPeriodicRelease? periodicRelease;
  @override
  final FhirDateTime? articleDate;
  @override
  @JsonKey(name: '_articleDate')
  final Element? articleDateElement;
  @override
  final FhirDateTime? lastRevisionDate;
  @override
  @JsonKey(name: '_lastRevisionDate')
  final Element? lastRevisionDateElement;
  final List<CodeableConcept>? _language;
  @override
  List<CodeableConcept>? get language {
    final value = _language;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? accessionNumber;
  @override
  @JsonKey(name: '_accessionNumber')
  final Element? accessionNumberElement;
  @override
  final String? pageString;
  @override
  @JsonKey(name: '_pageString')
  final Element? pageStringElement;
  @override
  final String? firstPage;
  @override
  @JsonKey(name: '_firstPage')
  final Element? firstPageElement;
  @override
  final String? lastPage;
  @override
  @JsonKey(name: '_lastPage')
  final Element? lastPageElement;
  @override
  final String? pageCount;
  @override
  @JsonKey(name: '_pageCount')
  final Element? pageCountElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;

  @override
  String toString() {
    return 'CitationPublicationForm(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, publishedIn: $publishedIn, periodicRelease: $periodicRelease, articleDate: $articleDate, articleDateElement: $articleDateElement, lastRevisionDate: $lastRevisionDate, lastRevisionDateElement: $lastRevisionDateElement, language: $language, accessionNumber: $accessionNumber, accessionNumberElement: $accessionNumberElement, pageString: $pageString, pageStringElement: $pageStringElement, firstPage: $firstPage, firstPageElement: $firstPageElement, lastPage: $lastPage, lastPageElement: $lastPageElement, pageCount: $pageCount, pageCountElement: $pageCountElement, copyright: $copyright, copyrightElement: $copyrightElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationPublicationForm &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.publishedIn, publishedIn) &&
            const DeepCollectionEquality()
                .equals(other.periodicRelease, periodicRelease) &&
            const DeepCollectionEquality()
                .equals(other.articleDate, articleDate) &&
            const DeepCollectionEquality()
                .equals(other.articleDateElement, articleDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastRevisionDate, lastRevisionDate) &&
            const DeepCollectionEquality().equals(
                other.lastRevisionDateElement, lastRevisionDateElement) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            const DeepCollectionEquality()
                .equals(other.accessionNumber, accessionNumber) &&
            const DeepCollectionEquality()
                .equals(other.accessionNumberElement, accessionNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.pageString, pageString) &&
            const DeepCollectionEquality()
                .equals(other.pageStringElement, pageStringElement) &&
            const DeepCollectionEquality().equals(other.firstPage, firstPage) &&
            const DeepCollectionEquality()
                .equals(other.firstPageElement, firstPageElement) &&
            const DeepCollectionEquality().equals(other.lastPage, lastPage) &&
            const DeepCollectionEquality()
                .equals(other.lastPageElement, lastPageElement) &&
            const DeepCollectionEquality().equals(other.pageCount, pageCount) &&
            const DeepCollectionEquality()
                .equals(other.pageCountElement, pageCountElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(publishedIn),
        const DeepCollectionEquality().hash(periodicRelease),
        const DeepCollectionEquality().hash(articleDate),
        const DeepCollectionEquality().hash(articleDateElement),
        const DeepCollectionEquality().hash(lastRevisionDate),
        const DeepCollectionEquality().hash(lastRevisionDateElement),
        const DeepCollectionEquality().hash(_language),
        const DeepCollectionEquality().hash(accessionNumber),
        const DeepCollectionEquality().hash(accessionNumberElement),
        const DeepCollectionEquality().hash(pageString),
        const DeepCollectionEquality().hash(pageStringElement),
        const DeepCollectionEquality().hash(firstPage),
        const DeepCollectionEquality().hash(firstPageElement),
        const DeepCollectionEquality().hash(lastPage),
        const DeepCollectionEquality().hash(lastPageElement),
        const DeepCollectionEquality().hash(pageCount),
        const DeepCollectionEquality().hash(pageCountElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CitationPublicationFormCopyWith<_$_CitationPublicationForm>
      get copyWith =>
          __$$_CitationPublicationFormCopyWithImpl<_$_CitationPublicationForm>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPublicationFormToJson(this);
  }
}

abstract class _CitationPublicationForm extends CitationPublicationForm {
  factory _CitationPublicationForm(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CitationPublishedIn? publishedIn,
      final CitationPeriodicRelease? periodicRelease,
      final FhirDateTime? articleDate,
      @JsonKey(name: '_articleDate')
          final Element? articleDateElement,
      final FhirDateTime? lastRevisionDate,
      @JsonKey(name: '_lastRevisionDate')
          final Element? lastRevisionDateElement,
      final List<CodeableConcept>? language,
      final String? accessionNumber,
      @JsonKey(name: '_accessionNumber')
          final Element? accessionNumberElement,
      final String? pageString,
      @JsonKey(name: '_pageString')
          final Element? pageStringElement,
      final String? firstPage,
      @JsonKey(name: '_firstPage')
          final Element? firstPageElement,
      final String? lastPage,
      @JsonKey(name: '_lastPage')
          final Element? lastPageElement,
      final String? pageCount,
      @JsonKey(name: '_pageCount')
          final Element? pageCountElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement}) = _$_CitationPublicationForm;
  _CitationPublicationForm._() : super._();

  factory _CitationPublicationForm.fromJson(Map<String, dynamic> json) =
      _$_CitationPublicationForm.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CitationPublishedIn? get publishedIn => throw _privateConstructorUsedError;
  @override
  CitationPeriodicRelease? get periodicRelease =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get articleDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_articleDate')
  Element? get articleDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get lastRevisionDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastRevisionDate')
  Element? get lastRevisionDateElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get language => throw _privateConstructorUsedError;
  @override
  String? get accessionNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_accessionNumber')
  Element? get accessionNumberElement => throw _privateConstructorUsedError;
  @override
  String? get pageString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_pageString')
  Element? get pageStringElement => throw _privateConstructorUsedError;
  @override
  String? get firstPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_firstPage')
  Element? get firstPageElement => throw _privateConstructorUsedError;
  @override
  String? get lastPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastPage')
  Element? get lastPageElement => throw _privateConstructorUsedError;
  @override
  String? get pageCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_pageCount')
  Element? get pageCountElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPublicationFormCopyWith<_$_CitationPublicationForm>
      get copyWith => throw _privateConstructorUsedError;
}

CitationPublishedIn _$CitationPublishedInFromJson(Map<String, dynamic> json) {
  return _CitationPublishedIn.fromJson(json);
}

/// @nodoc
mixin _$CitationPublishedIn {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Reference? get publisher => throw _privateConstructorUsedError;
  String? get publisherLocation => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisherLocation')
  Element? get publisherLocationElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationPublishedInCopyWith<CitationPublishedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationPublishedInCopyWith<$Res> {
  factory $CitationPublishedInCopyWith(
          CitationPublishedIn value, $Res Function(CitationPublishedIn) then) =
      _$CitationPublishedInCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<Identifier>? identifier,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Reference? publisher,
      String? publisherLocation,
      @JsonKey(name: '_publisherLocation') Element? publisherLocationElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get titleElement;
  $ReferenceCopyWith<$Res>? get publisher;
  $ElementCopyWith<$Res>? get publisherLocationElement;
}

/// @nodoc
class _$CitationPublishedInCopyWithImpl<$Res>
    implements $CitationPublishedInCopyWith<$Res> {
  _$CitationPublishedInCopyWithImpl(this._value, this._then);

  final CitationPublishedIn _value;
  // ignore: unused_field
  final $Res Function(CitationPublishedIn) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? identifier = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? publisher = freezed,
    Object? publisherLocation = freezed,
    Object? publisherLocationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisherLocation: publisherLocation == freezed
          ? _value.publisherLocation
          : publisherLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherLocationElement: publisherLocationElement == freezed
          ? _value.publisherLocationElement
          : publisherLocationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get publisher {
    if (_value.publisher == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.publisher!, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherLocationElement {
    if (_value.publisherLocationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherLocationElement!, (value) {
      return _then(_value.copyWith(publisherLocationElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationPublishedInCopyWith<$Res>
    implements $CitationPublishedInCopyWith<$Res> {
  factory _$$_CitationPublishedInCopyWith(_$_CitationPublishedIn value,
          $Res Function(_$_CitationPublishedIn) then) =
      __$$_CitationPublishedInCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<Identifier>? identifier,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Reference? publisher,
      String? publisherLocation,
      @JsonKey(name: '_publisherLocation') Element? publisherLocationElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ReferenceCopyWith<$Res>? get publisher;
  @override
  $ElementCopyWith<$Res>? get publisherLocationElement;
}

/// @nodoc
class __$$_CitationPublishedInCopyWithImpl<$Res>
    extends _$CitationPublishedInCopyWithImpl<$Res>
    implements _$$_CitationPublishedInCopyWith<$Res> {
  __$$_CitationPublishedInCopyWithImpl(_$_CitationPublishedIn _value,
      $Res Function(_$_CitationPublishedIn) _then)
      : super(_value, (v) => _then(v as _$_CitationPublishedIn));

  @override
  _$_CitationPublishedIn get _value => super._value as _$_CitationPublishedIn;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? identifier = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? publisher = freezed,
    Object? publisherLocation = freezed,
    Object? publisherLocationElement = freezed,
  }) {
    return _then(_$_CitationPublishedIn(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publisherLocation: publisherLocation == freezed
          ? _value.publisherLocation
          : publisherLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherLocationElement: publisherLocationElement == freezed
          ? _value.publisherLocationElement
          : publisherLocationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationPublishedIn extends _CitationPublishedIn {
  _$_CitationPublishedIn(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      final List<Identifier>? identifier,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.publisher,
      this.publisherLocation,
      @JsonKey(name: '_publisherLocation') this.publisherLocationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPublishedInFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Reference? publisher;
  @override
  final String? publisherLocation;
  @override
  @JsonKey(name: '_publisherLocation')
  final Element? publisherLocationElement;

  @override
  String toString() {
    return 'CitationPublishedIn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, title: $title, titleElement: $titleElement, publisher: $publisher, publisherLocation: $publisherLocation, publisherLocationElement: $publisherLocationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationPublishedIn &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherLocation, publisherLocation) &&
            const DeepCollectionEquality().equals(
                other.publisherLocationElement, publisherLocationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(publisher),
      const DeepCollectionEquality().hash(publisherLocation),
      const DeepCollectionEquality().hash(publisherLocationElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationPublishedInCopyWith<_$_CitationPublishedIn> get copyWith =>
      __$$_CitationPublishedInCopyWithImpl<_$_CitationPublishedIn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPublishedInToJson(this);
  }
}

abstract class _CitationPublishedIn extends CitationPublishedIn {
  factory _CitationPublishedIn(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<Identifier>? identifier,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final Reference? publisher,
      final String? publisherLocation,
      @JsonKey(name: '_publisherLocation')
          final Element? publisherLocationElement}) = _$_CitationPublishedIn;
  _CitationPublishedIn._() : super._();

  factory _CitationPublishedIn.fromJson(Map<String, dynamic> json) =
      _$_CitationPublishedIn.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  Reference? get publisher => throw _privateConstructorUsedError;
  @override
  String? get publisherLocation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisherLocation')
  Element? get publisherLocationElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPublishedInCopyWith<_$_CitationPublishedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationPeriodicRelease _$CitationPeriodicReleaseFromJson(
    Map<String, dynamic> json) {
  return _CitationPeriodicRelease.fromJson(json);
}

/// @nodoc
mixin _$CitationPeriodicRelease {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get citedMedium => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;
  @JsonKey(name: '_volume')
  Element? get volumeElement => throw _privateConstructorUsedError;
  String? get issue => throw _privateConstructorUsedError;
  @JsonKey(name: '_issue')
  Element? get issueElement => throw _privateConstructorUsedError;
  CitationDateOfPublication? get dateOfPublication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationPeriodicReleaseCopyWith<CitationPeriodicRelease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationPeriodicReleaseCopyWith<$Res> {
  factory $CitationPeriodicReleaseCopyWith(CitationPeriodicRelease value,
          $Res Function(CitationPeriodicRelease) then) =
      _$CitationPeriodicReleaseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? citedMedium,
      String? volume,
      @JsonKey(name: '_volume') Element? volumeElement,
      String? issue,
      @JsonKey(name: '_issue') Element? issueElement,
      CitationDateOfPublication? dateOfPublication});

  $CodeableConceptCopyWith<$Res>? get citedMedium;
  $ElementCopyWith<$Res>? get volumeElement;
  $ElementCopyWith<$Res>? get issueElement;
  $CitationDateOfPublicationCopyWith<$Res>? get dateOfPublication;
}

/// @nodoc
class _$CitationPeriodicReleaseCopyWithImpl<$Res>
    implements $CitationPeriodicReleaseCopyWith<$Res> {
  _$CitationPeriodicReleaseCopyWithImpl(this._value, this._then);

  final CitationPeriodicRelease _value;
  // ignore: unused_field
  final $Res Function(CitationPeriodicRelease) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? citedMedium = freezed,
    Object? volume = freezed,
    Object? volumeElement = freezed,
    Object? issue = freezed,
    Object? issueElement = freezed,
    Object? dateOfPublication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      citedMedium: citedMedium == freezed
          ? _value.citedMedium
          : citedMedium // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeElement: volumeElement == freezed
          ? _value.volumeElement
          : volumeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as String?,
      issueElement: issueElement == freezed
          ? _value.issueElement
          : issueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dateOfPublication: dateOfPublication == freezed
          ? _value.dateOfPublication
          : dateOfPublication // ignore: cast_nullable_to_non_nullable
              as CitationDateOfPublication?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get citedMedium {
    if (_value.citedMedium == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.citedMedium!, (value) {
      return _then(_value.copyWith(citedMedium: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get volumeElement {
    if (_value.volumeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.volumeElement!, (value) {
      return _then(_value.copyWith(volumeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issueElement {
    if (_value.issueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issueElement!, (value) {
      return _then(_value.copyWith(issueElement: value));
    });
  }

  @override
  $CitationDateOfPublicationCopyWith<$Res>? get dateOfPublication {
    if (_value.dateOfPublication == null) {
      return null;
    }

    return $CitationDateOfPublicationCopyWith<$Res>(_value.dateOfPublication!,
        (value) {
      return _then(_value.copyWith(dateOfPublication: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationPeriodicReleaseCopyWith<$Res>
    implements $CitationPeriodicReleaseCopyWith<$Res> {
  factory _$$_CitationPeriodicReleaseCopyWith(_$_CitationPeriodicRelease value,
          $Res Function(_$_CitationPeriodicRelease) then) =
      __$$_CitationPeriodicReleaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? citedMedium,
      String? volume,
      @JsonKey(name: '_volume') Element? volumeElement,
      String? issue,
      @JsonKey(name: '_issue') Element? issueElement,
      CitationDateOfPublication? dateOfPublication});

  @override
  $CodeableConceptCopyWith<$Res>? get citedMedium;
  @override
  $ElementCopyWith<$Res>? get volumeElement;
  @override
  $ElementCopyWith<$Res>? get issueElement;
  @override
  $CitationDateOfPublicationCopyWith<$Res>? get dateOfPublication;
}

/// @nodoc
class __$$_CitationPeriodicReleaseCopyWithImpl<$Res>
    extends _$CitationPeriodicReleaseCopyWithImpl<$Res>
    implements _$$_CitationPeriodicReleaseCopyWith<$Res> {
  __$$_CitationPeriodicReleaseCopyWithImpl(_$_CitationPeriodicRelease _value,
      $Res Function(_$_CitationPeriodicRelease) _then)
      : super(_value, (v) => _then(v as _$_CitationPeriodicRelease));

  @override
  _$_CitationPeriodicRelease get _value =>
      super._value as _$_CitationPeriodicRelease;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? citedMedium = freezed,
    Object? volume = freezed,
    Object? volumeElement = freezed,
    Object? issue = freezed,
    Object? issueElement = freezed,
    Object? dateOfPublication = freezed,
  }) {
    return _then(_$_CitationPeriodicRelease(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      citedMedium: citedMedium == freezed
          ? _value.citedMedium
          : citedMedium // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeElement: volumeElement == freezed
          ? _value.volumeElement
          : volumeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as String?,
      issueElement: issueElement == freezed
          ? _value.issueElement
          : issueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dateOfPublication: dateOfPublication == freezed
          ? _value.dateOfPublication
          : dateOfPublication // ignore: cast_nullable_to_non_nullable
              as CitationDateOfPublication?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationPeriodicRelease extends _CitationPeriodicRelease {
  _$_CitationPeriodicRelease(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.citedMedium,
      this.volume,
      @JsonKey(name: '_volume') this.volumeElement,
      this.issue,
      @JsonKey(name: '_issue') this.issueElement,
      this.dateOfPublication})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationPeriodicRelease.fromJson(Map<String, dynamic> json) =>
      _$$_CitationPeriodicReleaseFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? citedMedium;
  @override
  final String? volume;
  @override
  @JsonKey(name: '_volume')
  final Element? volumeElement;
  @override
  final String? issue;
  @override
  @JsonKey(name: '_issue')
  final Element? issueElement;
  @override
  final CitationDateOfPublication? dateOfPublication;

  @override
  String toString() {
    return 'CitationPeriodicRelease(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, citedMedium: $citedMedium, volume: $volume, volumeElement: $volumeElement, issue: $issue, issueElement: $issueElement, dateOfPublication: $dateOfPublication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationPeriodicRelease &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.citedMedium, citedMedium) &&
            const DeepCollectionEquality().equals(other.volume, volume) &&
            const DeepCollectionEquality()
                .equals(other.volumeElement, volumeElement) &&
            const DeepCollectionEquality().equals(other.issue, issue) &&
            const DeepCollectionEquality()
                .equals(other.issueElement, issueElement) &&
            const DeepCollectionEquality()
                .equals(other.dateOfPublication, dateOfPublication));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(citedMedium),
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(volumeElement),
      const DeepCollectionEquality().hash(issue),
      const DeepCollectionEquality().hash(issueElement),
      const DeepCollectionEquality().hash(dateOfPublication));

  @JsonKey(ignore: true)
  @override
  _$$_CitationPeriodicReleaseCopyWith<_$_CitationPeriodicRelease>
      get copyWith =>
          __$$_CitationPeriodicReleaseCopyWithImpl<_$_CitationPeriodicRelease>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationPeriodicReleaseToJson(this);
  }
}

abstract class _CitationPeriodicRelease extends CitationPeriodicRelease {
  factory _CitationPeriodicRelease(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? citedMedium,
          final String? volume,
          @JsonKey(name: '_volume') final Element? volumeElement,
          final String? issue,
          @JsonKey(name: '_issue') final Element? issueElement,
          final CitationDateOfPublication? dateOfPublication}) =
      _$_CitationPeriodicRelease;
  _CitationPeriodicRelease._() : super._();

  factory _CitationPeriodicRelease.fromJson(Map<String, dynamic> json) =
      _$_CitationPeriodicRelease.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get citedMedium => throw _privateConstructorUsedError;
  @override
  String? get volume => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_volume')
  Element? get volumeElement => throw _privateConstructorUsedError;
  @override
  String? get issue => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_issue')
  Element? get issueElement => throw _privateConstructorUsedError;
  @override
  CitationDateOfPublication? get dateOfPublication =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationPeriodicReleaseCopyWith<_$_CitationPeriodicRelease>
      get copyWith => throw _privateConstructorUsedError;
}

CitationDateOfPublication _$CitationDateOfPublicationFromJson(
    Map<String, dynamic> json) {
  return _CitationDateOfPublication.fromJson(json);
}

/// @nodoc
mixin _$CitationDateOfPublication {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  @JsonKey(name: '_year')
  Element? get yearElement => throw _privateConstructorUsedError;
  String? get month => throw _privateConstructorUsedError;
  @JsonKey(name: '_month')
  Element? get monthElement => throw _privateConstructorUsedError;
  String? get day => throw _privateConstructorUsedError;
  @JsonKey(name: '_day')
  Element? get dayElement => throw _privateConstructorUsedError;
  String? get season => throw _privateConstructorUsedError;
  @JsonKey(name: '_season')
  Element? get seasonElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationDateOfPublicationCopyWith<CitationDateOfPublication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationDateOfPublicationCopyWith<$Res> {
  factory $CitationDateOfPublicationCopyWith(CitationDateOfPublication value,
          $Res Function(CitationDateOfPublication) then) =
      _$CitationDateOfPublicationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? year,
      @JsonKey(name: '_year') Element? yearElement,
      String? month,
      @JsonKey(name: '_month') Element? monthElement,
      String? day,
      @JsonKey(name: '_day') Element? dayElement,
      String? season,
      @JsonKey(name: '_season') Element? seasonElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get yearElement;
  $ElementCopyWith<$Res>? get monthElement;
  $ElementCopyWith<$Res>? get dayElement;
  $ElementCopyWith<$Res>? get seasonElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CitationDateOfPublicationCopyWithImpl<$Res>
    implements $CitationDateOfPublicationCopyWith<$Res> {
  _$CitationDateOfPublicationCopyWithImpl(this._value, this._then);

  final CitationDateOfPublication _value;
  // ignore: unused_field
  final $Res Function(CitationDateOfPublication) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? year = freezed,
    Object? yearElement = freezed,
    Object? month = freezed,
    Object? monthElement = freezed,
    Object? day = freezed,
    Object? dayElement = freezed,
    Object? season = freezed,
    Object? seasonElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      yearElement: yearElement == freezed
          ? _value.yearElement
          : yearElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String?,
      monthElement: monthElement == freezed
          ? _value.monthElement
          : monthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      dayElement: dayElement == freezed
          ? _value.dayElement
          : dayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonElement: seasonElement == freezed
          ? _value.seasonElement
          : seasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get yearElement {
    if (_value.yearElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.yearElement!, (value) {
      return _then(_value.copyWith(yearElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get monthElement {
    if (_value.monthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.monthElement!, (value) {
      return _then(_value.copyWith(monthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dayElement {
    if (_value.dayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dayElement!, (value) {
      return _then(_value.copyWith(dayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get seasonElement {
    if (_value.seasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seasonElement!, (value) {
      return _then(_value.copyWith(seasonElement: value));
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
abstract class _$$_CitationDateOfPublicationCopyWith<$Res>
    implements $CitationDateOfPublicationCopyWith<$Res> {
  factory _$$_CitationDateOfPublicationCopyWith(
          _$_CitationDateOfPublication value,
          $Res Function(_$_CitationDateOfPublication) then) =
      __$$_CitationDateOfPublicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? year,
      @JsonKey(name: '_year') Element? yearElement,
      String? month,
      @JsonKey(name: '_month') Element? monthElement,
      String? day,
      @JsonKey(name: '_day') Element? dayElement,
      String? season,
      @JsonKey(name: '_season') Element? seasonElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get yearElement;
  @override
  $ElementCopyWith<$Res>? get monthElement;
  @override
  $ElementCopyWith<$Res>? get dayElement;
  @override
  $ElementCopyWith<$Res>? get seasonElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_CitationDateOfPublicationCopyWithImpl<$Res>
    extends _$CitationDateOfPublicationCopyWithImpl<$Res>
    implements _$$_CitationDateOfPublicationCopyWith<$Res> {
  __$$_CitationDateOfPublicationCopyWithImpl(
      _$_CitationDateOfPublication _value,
      $Res Function(_$_CitationDateOfPublication) _then)
      : super(_value, (v) => _then(v as _$_CitationDateOfPublication));

  @override
  _$_CitationDateOfPublication get _value =>
      super._value as _$_CitationDateOfPublication;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? year = freezed,
    Object? yearElement = freezed,
    Object? month = freezed,
    Object? monthElement = freezed,
    Object? day = freezed,
    Object? dayElement = freezed,
    Object? season = freezed,
    Object? seasonElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_CitationDateOfPublication(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      yearElement: yearElement == freezed
          ? _value.yearElement
          : yearElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String?,
      monthElement: monthElement == freezed
          ? _value.monthElement
          : monthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      dayElement: dayElement == freezed
          ? _value.dayElement
          : dayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonElement: seasonElement == freezed
          ? _value.seasonElement
          : seasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationDateOfPublication extends _CitationDateOfPublication {
  _$_CitationDateOfPublication(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.year,
      @JsonKey(name: '_year') this.yearElement,
      this.month,
      @JsonKey(name: '_month') this.monthElement,
      this.day,
      @JsonKey(name: '_day') this.dayElement,
      this.season,
      @JsonKey(name: '_season') this.seasonElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationDateOfPublication.fromJson(Map<String, dynamic> json) =>
      _$$_CitationDateOfPublicationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? year;
  @override
  @JsonKey(name: '_year')
  final Element? yearElement;
  @override
  final String? month;
  @override
  @JsonKey(name: '_month')
  final Element? monthElement;
  @override
  final String? day;
  @override
  @JsonKey(name: '_day')
  final Element? dayElement;
  @override
  final String? season;
  @override
  @JsonKey(name: '_season')
  final Element? seasonElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CitationDateOfPublication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, year: $year, yearElement: $yearElement, month: $month, monthElement: $monthElement, day: $day, dayElement: $dayElement, season: $season, seasonElement: $seasonElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationDateOfPublication &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality()
                .equals(other.yearElement, yearElement) &&
            const DeepCollectionEquality().equals(other.month, month) &&
            const DeepCollectionEquality()
                .equals(other.monthElement, monthElement) &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality()
                .equals(other.dayElement, dayElement) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality()
                .equals(other.seasonElement, seasonElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(dateElement),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(yearElement),
      const DeepCollectionEquality().hash(month),
      const DeepCollectionEquality().hash(monthElement),
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(dayElement),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(seasonElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationDateOfPublicationCopyWith<_$_CitationDateOfPublication>
      get copyWith => __$$_CitationDateOfPublicationCopyWithImpl<
          _$_CitationDateOfPublication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationDateOfPublicationToJson(this);
  }
}

abstract class _CitationDateOfPublication extends CitationDateOfPublication {
  factory _CitationDateOfPublication(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Date? date,
          @JsonKey(name: '_date') final Element? dateElement,
          final String? year,
          @JsonKey(name: '_year') final Element? yearElement,
          final String? month,
          @JsonKey(name: '_month') final Element? monthElement,
          final String? day,
          @JsonKey(name: '_day') final Element? dayElement,
          final String? season,
          @JsonKey(name: '_season') final Element? seasonElement,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$_CitationDateOfPublication;
  _CitationDateOfPublication._() : super._();

  factory _CitationDateOfPublication.fromJson(Map<String, dynamic> json) =
      _$_CitationDateOfPublication.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Date? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_year')
  Element? get yearElement => throw _privateConstructorUsedError;
  @override
  String? get month => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_month')
  Element? get monthElement => throw _privateConstructorUsedError;
  @override
  String? get day => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_day')
  Element? get dayElement => throw _privateConstructorUsedError;
  @override
  String? get season => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_season')
  Element? get seasonElement => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationDateOfPublicationCopyWith<_$_CitationDateOfPublication>
      get copyWith => throw _privateConstructorUsedError;
}

CitationWebLocation _$CitationWebLocationFromJson(Map<String, dynamic> json) {
  return _CitationWebLocation.fromJson(json);
}

/// @nodoc
mixin _$CitationWebLocation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationWebLocationCopyWith<CitationWebLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationWebLocationCopyWith<$Res> {
  factory $CitationWebLocationCopyWith(
          CitationWebLocation value, $Res Function(CitationWebLocation) then) =
      _$CitationWebLocationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? classifier,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$CitationWebLocationCopyWithImpl<$Res>
    implements $CitationWebLocationCopyWith<$Res> {
  _$CitationWebLocationCopyWithImpl(this._value, this._then);

  final CitationWebLocation _value;
  // ignore: unused_field
  final $Res Function(CitationWebLocation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? classifier = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
}

/// @nodoc
abstract class _$$_CitationWebLocationCopyWith<$Res>
    implements $CitationWebLocationCopyWith<$Res> {
  factory _$$_CitationWebLocationCopyWith(_$_CitationWebLocation value,
          $Res Function(_$_CitationWebLocation) then) =
      __$$_CitationWebLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? classifier,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$_CitationWebLocationCopyWithImpl<$Res>
    extends _$CitationWebLocationCopyWithImpl<$Res>
    implements _$$_CitationWebLocationCopyWith<$Res> {
  __$$_CitationWebLocationCopyWithImpl(_$_CitationWebLocation _value,
      $Res Function(_$_CitationWebLocation) _then)
      : super(_value, (v) => _then(v as _$_CitationWebLocation));

  @override
  _$_CitationWebLocation get _value => super._value as _$_CitationWebLocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? classifier = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$_CitationWebLocation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      classifier: classifier == freezed
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationWebLocation extends _CitationWebLocation {
  _$_CitationWebLocation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? classifier,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        super._();

  factory _$_CitationWebLocation.fromJson(Map<String, dynamic> json) =>
      _$$_CitationWebLocationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'CitationWebLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, classifier: $classifier, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationWebLocation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_classifier),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationWebLocationCopyWith<_$_CitationWebLocation> get copyWith =>
      __$$_CitationWebLocationCopyWithImpl<_$_CitationWebLocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationWebLocationToJson(this);
  }
}

abstract class _CitationWebLocation extends CitationWebLocation {
  factory _CitationWebLocation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? classifier,
          final FhirUri? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$_CitationWebLocation;
  _CitationWebLocation._() : super._();

  factory _CitationWebLocation.fromJson(Map<String, dynamic> json) =
      _$_CitationWebLocation.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationWebLocationCopyWith<_$_CitationWebLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationClassification1 _$CitationClassification1FromJson(
    Map<String, dynamic> json) {
  return _CitationClassification1.fromJson(json);
}

/// @nodoc
mixin _$CitationClassification1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  List<Reference>? get artifactAssessment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationClassification1CopyWith<CitationClassification1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationClassification1CopyWith<$Res> {
  factory $CitationClassification1CopyWith(CitationClassification1 value,
          $Res Function(CitationClassification1) then) =
      _$CitationClassification1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      List<Reference>? artifactAssessment});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$CitationClassification1CopyWithImpl<$Res>
    implements $CitationClassification1CopyWith<$Res> {
  _$CitationClassification1CopyWithImpl(this._value, this._then);

  final CitationClassification1 _value;
  // ignore: unused_field
  final $Res Function(CitationClassification1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
    Object? artifactAssessment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: classifier == freezed
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      artifactAssessment: artifactAssessment == freezed
          ? _value.artifactAssessment
          : artifactAssessment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
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
}

/// @nodoc
abstract class _$$_CitationClassification1CopyWith<$Res>
    implements $CitationClassification1CopyWith<$Res> {
  factory _$$_CitationClassification1CopyWith(_$_CitationClassification1 value,
          $Res Function(_$_CitationClassification1) then) =
      __$$_CitationClassification1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      List<Reference>? artifactAssessment});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_CitationClassification1CopyWithImpl<$Res>
    extends _$CitationClassification1CopyWithImpl<$Res>
    implements _$$_CitationClassification1CopyWith<$Res> {
  __$$_CitationClassification1CopyWithImpl(_$_CitationClassification1 _value,
      $Res Function(_$_CitationClassification1) _then)
      : super(_value, (v) => _then(v as _$_CitationClassification1));

  @override
  _$_CitationClassification1 get _value =>
      super._value as _$_CitationClassification1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
    Object? artifactAssessment = freezed,
  }) {
    return _then(_$_CitationClassification1(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: classifier == freezed
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      artifactAssessment: artifactAssessment == freezed
          ? _value._artifactAssessment
          : artifactAssessment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationClassification1 extends _CitationClassification1 {
  _$_CitationClassification1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      final List<CodeableConcept>? classifier,
      final List<Reference>? artifactAssessment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        _artifactAssessment = artifactAssessment,
        super._();

  factory _$_CitationClassification1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationClassification1FromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  final List<CodeableConcept>? _classifier;
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _artifactAssessment;
  @override
  List<Reference>? get artifactAssessment {
    final value = _artifactAssessment;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitationClassification1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classifier: $classifier, artifactAssessment: $artifactAssessment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationClassification1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            const DeepCollectionEquality()
                .equals(other._artifactAssessment, _artifactAssessment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_classifier),
      const DeepCollectionEquality().hash(_artifactAssessment));

  @JsonKey(ignore: true)
  @override
  _$$_CitationClassification1CopyWith<_$_CitationClassification1>
      get copyWith =>
          __$$_CitationClassification1CopyWithImpl<_$_CitationClassification1>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationClassification1ToJson(this);
  }
}

abstract class _CitationClassification1 extends CitationClassification1 {
  factory _CitationClassification1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<CodeableConcept>? classifier,
      final List<Reference>? artifactAssessment}) = _$_CitationClassification1;
  _CitationClassification1._() : super._();

  factory _CitationClassification1.fromJson(Map<String, dynamic> json) =
      _$_CitationClassification1.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;
  @override
  List<Reference>? get artifactAssessment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationClassification1CopyWith<_$_CitationClassification1>
      get copyWith => throw _privateConstructorUsedError;
}

CitationContributorship _$CitationContributorshipFromJson(
    Map<String, dynamic> json) {
  return _CitationContributorship.fromJson(json);
}

/// @nodoc
mixin _$CitationContributorship {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get complete => throw _privateConstructorUsedError;
  @JsonKey(name: '_complete')
  Element? get completeElement => throw _privateConstructorUsedError;
  List<CitationEntry>? get entry => throw _privateConstructorUsedError;
  List<CitationSummary1>? get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationContributorshipCopyWith<CitationContributorship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationContributorshipCopyWith<$Res> {
  factory $CitationContributorshipCopyWith(CitationContributorship value,
          $Res Function(CitationContributorship) then) =
      _$CitationContributorshipCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? complete,
      @JsonKey(name: '_complete') Element? completeElement,
      List<CitationEntry>? entry,
      List<CitationSummary1>? summary});

  $ElementCopyWith<$Res>? get completeElement;
}

/// @nodoc
class _$CitationContributorshipCopyWithImpl<$Res>
    implements $CitationContributorshipCopyWith<$Res> {
  _$CitationContributorshipCopyWithImpl(this._value, this._then);

  final CitationContributorship _value;
  // ignore: unused_field
  final $Res Function(CitationContributorship) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? complete = freezed,
    Object? completeElement = freezed,
    Object? entry = freezed,
    Object? summary = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      completeElement: completeElement == freezed
          ? _value.completeElement
          : completeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<CitationEntry>?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary1>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get completeElement {
    if (_value.completeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.completeElement!, (value) {
      return _then(_value.copyWith(completeElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationContributorshipCopyWith<$Res>
    implements $CitationContributorshipCopyWith<$Res> {
  factory _$$_CitationContributorshipCopyWith(_$_CitationContributorship value,
          $Res Function(_$_CitationContributorship) then) =
      __$$_CitationContributorshipCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? complete,
      @JsonKey(name: '_complete') Element? completeElement,
      List<CitationEntry>? entry,
      List<CitationSummary1>? summary});

  @override
  $ElementCopyWith<$Res>? get completeElement;
}

/// @nodoc
class __$$_CitationContributorshipCopyWithImpl<$Res>
    extends _$CitationContributorshipCopyWithImpl<$Res>
    implements _$$_CitationContributorshipCopyWith<$Res> {
  __$$_CitationContributorshipCopyWithImpl(_$_CitationContributorship _value,
      $Res Function(_$_CitationContributorship) _then)
      : super(_value, (v) => _then(v as _$_CitationContributorship));

  @override
  _$_CitationContributorship get _value =>
      super._value as _$_CitationContributorship;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? complete = freezed,
    Object? completeElement = freezed,
    Object? entry = freezed,
    Object? summary = freezed,
  }) {
    return _then(_$_CitationContributorship(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      completeElement: completeElement == freezed
          ? _value.completeElement
          : completeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entry: entry == freezed
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<CitationEntry>?,
      summary: summary == freezed
          ? _value._summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<CitationSummary1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationContributorship extends _CitationContributorship {
  _$_CitationContributorship(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.complete,
      @JsonKey(name: '_complete') this.completeElement,
      final List<CitationEntry>? entry,
      final List<CitationSummary1>? summary})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _entry = entry,
        _summary = summary,
        super._();

  factory _$_CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$$_CitationContributorshipFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? complete;
  @override
  @JsonKey(name: '_complete')
  final Element? completeElement;
  final List<CitationEntry>? _entry;
  @override
  List<CitationEntry>? get entry {
    final value = _entry;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CitationSummary1>? _summary;
  @override
  List<CitationSummary1>? get summary {
    final value = _summary;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitationContributorship(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, complete: $complete, completeElement: $completeElement, entry: $entry, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationContributorship &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.complete, complete) &&
            const DeepCollectionEquality()
                .equals(other.completeElement, completeElement) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._summary, _summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(complete),
      const DeepCollectionEquality().hash(completeElement),
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(_summary));

  @JsonKey(ignore: true)
  @override
  _$$_CitationContributorshipCopyWith<_$_CitationContributorship>
      get copyWith =>
          __$$_CitationContributorshipCopyWithImpl<_$_CitationContributorship>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationContributorshipToJson(this);
  }
}

abstract class _CitationContributorship extends CitationContributorship {
  factory _CitationContributorship(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? complete,
      @JsonKey(name: '_complete') final Element? completeElement,
      final List<CitationEntry>? entry,
      final List<CitationSummary1>? summary}) = _$_CitationContributorship;
  _CitationContributorship._() : super._();

  factory _CitationContributorship.fromJson(Map<String, dynamic> json) =
      _$_CitationContributorship.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get complete => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_complete')
  Element? get completeElement => throw _privateConstructorUsedError;
  @override
  List<CitationEntry>? get entry => throw _privateConstructorUsedError;
  @override
  List<CitationSummary1>? get summary => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationContributorshipCopyWith<_$_CitationContributorship>
      get copyWith => throw _privateConstructorUsedError;
}

CitationSummary1 _$CitationSummary1FromJson(Map<String, dynamic> json) {
  return _CitationSummary1.fromJson(json);
}

/// @nodoc
mixin _$CitationSummary1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get style => throw _privateConstructorUsedError;
  CodeableConcept? get source => throw _privateConstructorUsedError;
  Markdown? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationSummary1CopyWith<CitationSummary1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationSummary1CopyWith<$Res> {
  factory $CitationSummary1CopyWith(
          CitationSummary1 value, $Res Function(CitationSummary1) then) =
      _$CitationSummary1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? style,
      CodeableConcept? source,
      Markdown? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get style;
  $CodeableConceptCopyWith<$Res>? get source;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$CitationSummary1CopyWithImpl<$Res>
    implements $CitationSummary1CopyWith<$Res> {
  _$CitationSummary1CopyWithImpl(this._value, this._then);

  final CitationSummary1 _value;
  // ignore: unused_field
  final $Res Function(CitationSummary1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? style = freezed,
    Object? source = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
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
  $CodeableConceptCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationSummary1CopyWith<$Res>
    implements $CitationSummary1CopyWith<$Res> {
  factory _$$_CitationSummary1CopyWith(
          _$_CitationSummary1 value, $Res Function(_$_CitationSummary1) then) =
      __$$_CitationSummary1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? style,
      CodeableConcept? source,
      Markdown? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get style;
  @override
  $CodeableConceptCopyWith<$Res>? get source;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$_CitationSummary1CopyWithImpl<$Res>
    extends _$CitationSummary1CopyWithImpl<$Res>
    implements _$$_CitationSummary1CopyWith<$Res> {
  __$$_CitationSummary1CopyWithImpl(
      _$_CitationSummary1 _value, $Res Function(_$_CitationSummary1) _then)
      : super(_value, (v) => _then(v as _$_CitationSummary1));

  @override
  _$_CitationSummary1 get _value => super._value as _$_CitationSummary1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? style = freezed,
    Object? source = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_CitationSummary1(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationSummary1 extends _CitationSummary1 {
  _$_CitationSummary1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.style,
      this.source,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$$_CitationSummary1FromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? style;
  @override
  final CodeableConcept? source;
  @override
  final Markdown? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'CitationSummary1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, style: $style, source: $source, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationSummary1 &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationSummary1CopyWith<_$_CitationSummary1> get copyWith =>
      __$$_CitationSummary1CopyWithImpl<_$_CitationSummary1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationSummary1ToJson(this);
  }
}

abstract class _CitationSummary1 extends CitationSummary1 {
  factory _CitationSummary1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? style,
          final CodeableConcept? source,
          final Markdown? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_CitationSummary1;
  _CitationSummary1._() : super._();

  factory _CitationSummary1.fromJson(Map<String, dynamic> json) =
      _$_CitationSummary1.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get style => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get source => throw _privateConstructorUsedError;
  @override
  Markdown? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationSummary1CopyWith<_$_CitationSummary1> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationEntry _$CitationEntryFromJson(Map<String, dynamic> json) {
  return _CitationEntry.fromJson(json);
}

/// @nodoc
mixin _$CitationEntry {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get contributor => throw _privateConstructorUsedError;
  String? get forenameInitials => throw _privateConstructorUsedError;
  @JsonKey(name: '_forenameInitials')
  Element? get forenameInitialsElement => throw _privateConstructorUsedError;
  List<Reference>? get affiliation => throw _privateConstructorUsedError;
  List<CodeableConcept>? get contributionType =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  List<CitationContributionInstance>? get contributionInstance =>
      throw _privateConstructorUsedError;
  Boolean? get correspondingContact => throw _privateConstructorUsedError;
  @JsonKey(name: '_correspondingContact')
  Element? get correspondingContactElement =>
      throw _privateConstructorUsedError;
  PositiveInt? get rankingOrder => throw _privateConstructorUsedError;
  @JsonKey(name: '_rankingOrder')
  Element? get rankingOrderElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationEntryCopyWith<CitationEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationEntryCopyWith<$Res> {
  factory $CitationEntryCopyWith(
          CitationEntry value, $Res Function(CitationEntry) then) =
      _$CitationEntryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference contributor,
      String? forenameInitials,
      @JsonKey(name: '_forenameInitials')
          Element? forenameInitialsElement,
      List<Reference>? affiliation,
      List<CodeableConcept>? contributionType,
      CodeableConcept? role,
      List<CitationContributionInstance>? contributionInstance,
      Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          Element? correspondingContactElement,
      PositiveInt? rankingOrder,
      @JsonKey(name: '_rankingOrder')
          Element? rankingOrderElement});

  $ReferenceCopyWith<$Res> get contributor;
  $ElementCopyWith<$Res>? get forenameInitialsElement;
  $CodeableConceptCopyWith<$Res>? get role;
  $ElementCopyWith<$Res>? get correspondingContactElement;
  $ElementCopyWith<$Res>? get rankingOrderElement;
}

/// @nodoc
class _$CitationEntryCopyWithImpl<$Res>
    implements $CitationEntryCopyWith<$Res> {
  _$CitationEntryCopyWithImpl(this._value, this._then);

  final CitationEntry _value;
  // ignore: unused_field
  final $Res Function(CitationEntry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contributor = freezed,
    Object? forenameInitials = freezed,
    Object? forenameInitialsElement = freezed,
    Object? affiliation = freezed,
    Object? contributionType = freezed,
    Object? role = freezed,
    Object? contributionInstance = freezed,
    Object? correspondingContact = freezed,
    Object? correspondingContactElement = freezed,
    Object? rankingOrder = freezed,
    Object? rankingOrderElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as Reference,
      forenameInitials: forenameInitials == freezed
          ? _value.forenameInitials
          : forenameInitials // ignore: cast_nullable_to_non_nullable
              as String?,
      forenameInitialsElement: forenameInitialsElement == freezed
          ? _value.forenameInitialsElement
          : forenameInitialsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      affiliation: affiliation == freezed
          ? _value.affiliation
          : affiliation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      contributionType: contributionType == freezed
          ? _value.contributionType
          : contributionType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributionInstance: contributionInstance == freezed
          ? _value.contributionInstance
          : contributionInstance // ignore: cast_nullable_to_non_nullable
              as List<CitationContributionInstance>?,
      correspondingContact: correspondingContact == freezed
          ? _value.correspondingContact
          : correspondingContact // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      correspondingContactElement: correspondingContactElement == freezed
          ? _value.correspondingContactElement
          : correspondingContactElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rankingOrder: rankingOrder == freezed
          ? _value.rankingOrder
          : rankingOrder // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankingOrderElement: rankingOrderElement == freezed
          ? _value.rankingOrderElement
          : rankingOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get contributor {
    return $ReferenceCopyWith<$Res>(_value.contributor, (value) {
      return _then(_value.copyWith(contributor: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get forenameInitialsElement {
    if (_value.forenameInitialsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.forenameInitialsElement!, (value) {
      return _then(_value.copyWith(forenameInitialsElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get correspondingContactElement {
    if (_value.correspondingContactElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.correspondingContactElement!, (value) {
      return _then(_value.copyWith(correspondingContactElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rankingOrderElement {
    if (_value.rankingOrderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankingOrderElement!, (value) {
      return _then(_value.copyWith(rankingOrderElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationEntryCopyWith<$Res>
    implements $CitationEntryCopyWith<$Res> {
  factory _$$_CitationEntryCopyWith(
          _$_CitationEntry value, $Res Function(_$_CitationEntry) then) =
      __$$_CitationEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference contributor,
      String? forenameInitials,
      @JsonKey(name: '_forenameInitials')
          Element? forenameInitialsElement,
      List<Reference>? affiliation,
      List<CodeableConcept>? contributionType,
      CodeableConcept? role,
      List<CitationContributionInstance>? contributionInstance,
      Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          Element? correspondingContactElement,
      PositiveInt? rankingOrder,
      @JsonKey(name: '_rankingOrder')
          Element? rankingOrderElement});

  @override
  $ReferenceCopyWith<$Res> get contributor;
  @override
  $ElementCopyWith<$Res>? get forenameInitialsElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ElementCopyWith<$Res>? get correspondingContactElement;
  @override
  $ElementCopyWith<$Res>? get rankingOrderElement;
}

/// @nodoc
class __$$_CitationEntryCopyWithImpl<$Res>
    extends _$CitationEntryCopyWithImpl<$Res>
    implements _$$_CitationEntryCopyWith<$Res> {
  __$$_CitationEntryCopyWithImpl(
      _$_CitationEntry _value, $Res Function(_$_CitationEntry) _then)
      : super(_value, (v) => _then(v as _$_CitationEntry));

  @override
  _$_CitationEntry get _value => super._value as _$_CitationEntry;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contributor = freezed,
    Object? forenameInitials = freezed,
    Object? forenameInitialsElement = freezed,
    Object? affiliation = freezed,
    Object? contributionType = freezed,
    Object? role = freezed,
    Object? contributionInstance = freezed,
    Object? correspondingContact = freezed,
    Object? correspondingContactElement = freezed,
    Object? rankingOrder = freezed,
    Object? rankingOrderElement = freezed,
  }) {
    return _then(_$_CitationEntry(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as Reference,
      forenameInitials: forenameInitials == freezed
          ? _value.forenameInitials
          : forenameInitials // ignore: cast_nullable_to_non_nullable
              as String?,
      forenameInitialsElement: forenameInitialsElement == freezed
          ? _value.forenameInitialsElement
          : forenameInitialsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      affiliation: affiliation == freezed
          ? _value._affiliation
          : affiliation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      contributionType: contributionType == freezed
          ? _value._contributionType
          : contributionType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributionInstance: contributionInstance == freezed
          ? _value._contributionInstance
          : contributionInstance // ignore: cast_nullable_to_non_nullable
              as List<CitationContributionInstance>?,
      correspondingContact: correspondingContact == freezed
          ? _value.correspondingContact
          : correspondingContact // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      correspondingContactElement: correspondingContactElement == freezed
          ? _value.correspondingContactElement
          : correspondingContactElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rankingOrder: rankingOrder == freezed
          ? _value.rankingOrder
          : rankingOrder // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankingOrderElement: rankingOrderElement == freezed
          ? _value.rankingOrderElement
          : rankingOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationEntry extends _CitationEntry {
  _$_CitationEntry(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.contributor,
      this.forenameInitials,
      @JsonKey(name: '_forenameInitials') this.forenameInitialsElement,
      final List<Reference>? affiliation,
      final List<CodeableConcept>? contributionType,
      this.role,
      final List<CitationContributionInstance>? contributionInstance,
      this.correspondingContact,
      @JsonKey(name: '_correspondingContact') this.correspondingContactElement,
      this.rankingOrder,
      @JsonKey(name: '_rankingOrder') this.rankingOrderElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _affiliation = affiliation,
        _contributionType = contributionType,
        _contributionInstance = contributionInstance,
        super._();

  factory _$_CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$$_CitationEntryFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference contributor;
  @override
  final String? forenameInitials;
  @override
  @JsonKey(name: '_forenameInitials')
  final Element? forenameInitialsElement;
  final List<Reference>? _affiliation;
  @override
  List<Reference>? get affiliation {
    final value = _affiliation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _contributionType;
  @override
  List<CodeableConcept>? get contributionType {
    final value = _contributionType;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? role;
  final List<CitationContributionInstance>? _contributionInstance;
  @override
  List<CitationContributionInstance>? get contributionInstance {
    final value = _contributionInstance;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? correspondingContact;
  @override
  @JsonKey(name: '_correspondingContact')
  final Element? correspondingContactElement;
  @override
  final PositiveInt? rankingOrder;
  @override
  @JsonKey(name: '_rankingOrder')
  final Element? rankingOrderElement;

  @override
  String toString() {
    return 'CitationEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contributor: $contributor, forenameInitials: $forenameInitials, forenameInitialsElement: $forenameInitialsElement, affiliation: $affiliation, contributionType: $contributionType, role: $role, contributionInstance: $contributionInstance, correspondingContact: $correspondingContact, correspondingContactElement: $correspondingContactElement, rankingOrder: $rankingOrder, rankingOrderElement: $rankingOrderElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationEntry &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.contributor, contributor) &&
            const DeepCollectionEquality()
                .equals(other.forenameInitials, forenameInitials) &&
            const DeepCollectionEquality().equals(
                other.forenameInitialsElement, forenameInitialsElement) &&
            const DeepCollectionEquality()
                .equals(other._affiliation, _affiliation) &&
            const DeepCollectionEquality()
                .equals(other._contributionType, _contributionType) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other._contributionInstance, _contributionInstance) &&
            const DeepCollectionEquality()
                .equals(other.correspondingContact, correspondingContact) &&
            const DeepCollectionEquality().equals(
                other.correspondingContactElement,
                correspondingContactElement) &&
            const DeepCollectionEquality()
                .equals(other.rankingOrder, rankingOrder) &&
            const DeepCollectionEquality()
                .equals(other.rankingOrderElement, rankingOrderElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(contributor),
      const DeepCollectionEquality().hash(forenameInitials),
      const DeepCollectionEquality().hash(forenameInitialsElement),
      const DeepCollectionEquality().hash(_affiliation),
      const DeepCollectionEquality().hash(_contributionType),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(_contributionInstance),
      const DeepCollectionEquality().hash(correspondingContact),
      const DeepCollectionEquality().hash(correspondingContactElement),
      const DeepCollectionEquality().hash(rankingOrder),
      const DeepCollectionEquality().hash(rankingOrderElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationEntryCopyWith<_$_CitationEntry> get copyWith =>
      __$$_CitationEntryCopyWithImpl<_$_CitationEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationEntryToJson(this);
  }
}

abstract class _CitationEntry extends CitationEntry {
  factory _CitationEntry(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference contributor,
      final String? forenameInitials,
      @JsonKey(name: '_forenameInitials')
          final Element? forenameInitialsElement,
      final List<Reference>? affiliation,
      final List<CodeableConcept>? contributionType,
      final CodeableConcept? role,
      final List<CitationContributionInstance>? contributionInstance,
      final Boolean? correspondingContact,
      @JsonKey(name: '_correspondingContact')
          final Element? correspondingContactElement,
      final PositiveInt? rankingOrder,
      @JsonKey(name: '_rankingOrder')
          final Element? rankingOrderElement}) = _$_CitationEntry;
  _CitationEntry._() : super._();

  factory _CitationEntry.fromJson(Map<String, dynamic> json) =
      _$_CitationEntry.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference get contributor => throw _privateConstructorUsedError;
  @override
  String? get forenameInitials => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_forenameInitials')
  Element? get forenameInitialsElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get affiliation => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get contributionType =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get role => throw _privateConstructorUsedError;
  @override
  List<CitationContributionInstance>? get contributionInstance =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get correspondingContact => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_correspondingContact')
  Element? get correspondingContactElement =>
      throw _privateConstructorUsedError;
  @override
  PositiveInt? get rankingOrder => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_rankingOrder')
  Element? get rankingOrderElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationEntryCopyWith<_$_CitationEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

CitationContributionInstance _$CitationContributionInstanceFromJson(
    Map<String, dynamic> json) {
  return _CitationContributionInstance.fromJson(json);
}

/// @nodoc
mixin _$CitationContributionInstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationContributionInstanceCopyWith<CitationContributionInstance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationContributionInstanceCopyWith<$Res> {
  factory $CitationContributionInstanceCopyWith(
          CitationContributionInstance value,
          $Res Function(CitationContributionInstance) then) =
      _$CitationContributionInstanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class _$CitationContributionInstanceCopyWithImpl<$Res>
    implements $CitationContributionInstanceCopyWith<$Res> {
  _$CitationContributionInstanceCopyWithImpl(this._value, this._then);

  final CitationContributionInstance _value;
  // ignore: unused_field
  final $Res Function(CitationContributionInstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_CitationContributionInstanceCopyWith<$Res>
    implements $CitationContributionInstanceCopyWith<$Res> {
  factory _$$_CitationContributionInstanceCopyWith(
          _$_CitationContributionInstance value,
          $Res Function(_$_CitationContributionInstance) then) =
      __$$_CitationContributionInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class __$$_CitationContributionInstanceCopyWithImpl<$Res>
    extends _$CitationContributionInstanceCopyWithImpl<$Res>
    implements _$$_CitationContributionInstanceCopyWith<$Res> {
  __$$_CitationContributionInstanceCopyWithImpl(
      _$_CitationContributionInstance _value,
      $Res Function(_$_CitationContributionInstance) _then)
      : super(_value, (v) => _then(v as _$_CitationContributionInstance));

  @override
  _$_CitationContributionInstance get _value =>
      super._value as _$_CitationContributionInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_$_CitationContributionInstance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitationContributionInstance extends _CitationContributionInstance {
  _$_CitationContributionInstance(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CitationContributionInstance.fromJson(Map<String, dynamic> json) =>
      _$$_CitationContributionInstanceFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept type;
  @override
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;

  @override
  String toString() {
    return 'CitationContributionInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationContributionInstance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement));

  @JsonKey(ignore: true)
  @override
  _$$_CitationContributionInstanceCopyWith<_$_CitationContributionInstance>
      get copyWith => __$$_CitationContributionInstanceCopyWithImpl<
          _$_CitationContributionInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationContributionInstanceToJson(this);
  }
}

abstract class _CitationContributionInstance
    extends CitationContributionInstance {
  factory _CitationContributionInstance(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final FhirDateTime? time,
          @JsonKey(name: '_time') final Element? timeElement}) =
      _$_CitationContributionInstance;
  _CitationContributionInstance._() : super._();

  factory _CitationContributionInstance.fromJson(Map<String, dynamic> json) =
      _$_CitationContributionInstance.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CitationContributionInstanceCopyWith<_$_CitationContributionInstance>
      get copyWith => throw _privateConstructorUsedError;
}

Evidence _$EvidenceFromJson(Map<String, dynamic> json) {
  return _Evidence.fromJson(json);
}

/// @nodoc
mixin _$Evidence {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  Markdown? get assertion => throw _privateConstructorUsedError;
  @JsonKey(name: '_assertion')
  Element? get assertionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<EvidenceVariableDefinition> get variableDefinition =>
      throw _privateConstructorUsedError;
  CodeableConcept? get synthesisType => throw _privateConstructorUsedError;
  CodeableConcept? get studyType => throw _privateConstructorUsedError;
  List<EvidenceStatistic>? get statistic => throw _privateConstructorUsedError;
  List<EvidenceCertainty>? get certainty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceCopyWith<Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceCopyWith<$Res> {
  factory $EvidenceCopyWith(Evidence value, $Res Function(Evidence) then) =
      _$EvidenceCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      Markdown? assertion,
      @JsonKey(name: '_assertion') Element? assertionElement,
      List<Annotation>? note,
      List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<EvidenceStatistic>? statistic,
      List<EvidenceCertainty>? certainty});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res>? get citeAsReference;
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  $ElementCopyWith<$Res>? get assertionElement;
  $CodeableConceptCopyWith<$Res>? get synthesisType;
  $CodeableConceptCopyWith<$Res>? get studyType;
}

/// @nodoc
class _$EvidenceCopyWithImpl<$Res> implements $EvidenceCopyWith<$Res> {
  _$EvidenceCopyWithImpl(this._value, this._then);

  final Evidence _value;
  // ignore: unused_field
  final $Res Function(Evidence) _then;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? assertion = freezed,
    Object? assertionElement = freezed,
    Object? note = freezed,
    Object? variableDefinition = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? statistic = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: citeAsMarkdown == freezed
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      assertion: assertion == freezed
          ? _value.assertion
          : assertion // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      assertionElement: assertionElement == freezed
          ? _value.assertionElement
          : assertionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableDefinition>,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statistic: statistic == freezed
          ? _value.statistic
          : statistic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceStatistic>?,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
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
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
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
  $ReferenceCopyWith<$Res>? get citeAsReference {
    if (_value.citeAsReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.citeAsReference!, (value) {
      return _then(_value.copyWith(citeAsReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement {
    if (_value.citeAsMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citeAsMarkdownElement!, (value) {
      return _then(_value.copyWith(citeAsMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get assertionElement {
    if (_value.assertionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assertionElement!, (value) {
      return _then(_value.copyWith(assertionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get synthesisType {
    if (_value.synthesisType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.synthesisType!, (value) {
      return _then(_value.copyWith(synthesisType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get studyType {
    if (_value.studyType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.studyType!, (value) {
      return _then(_value.copyWith(studyType: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceCopyWith<$Res> implements $EvidenceCopyWith<$Res> {
  factory _$$_EvidenceCopyWith(
          _$_Evidence value, $Res Function(_$_Evidence) then) =
      __$$_EvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      Markdown? assertion,
      @JsonKey(name: '_assertion') Element? assertionElement,
      List<Annotation>? note,
      List<EvidenceVariableDefinition> variableDefinition,
      CodeableConcept? synthesisType,
      CodeableConcept? studyType,
      List<EvidenceStatistic>? statistic,
      List<EvidenceCertainty>? certainty});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res>? get citeAsReference;
  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get assertionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get synthesisType;
  @override
  $CodeableConceptCopyWith<$Res>? get studyType;
}

/// @nodoc
class __$$_EvidenceCopyWithImpl<$Res> extends _$EvidenceCopyWithImpl<$Res>
    implements _$$_EvidenceCopyWith<$Res> {
  __$$_EvidenceCopyWithImpl(
      _$_Evidence _value, $Res Function(_$_Evidence) _then)
      : super(_value, (v) => _then(v as _$_Evidence));

  @override
  _$_Evidence get _value => super._value as _$_Evidence;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? assertion = freezed,
    Object? assertionElement = freezed,
    Object? note = freezed,
    Object? variableDefinition = freezed,
    Object? synthesisType = freezed,
    Object? studyType = freezed,
    Object? statistic = freezed,
    Object? certainty = freezed,
  }) {
    return _then(_$_Evidence(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: citeAsMarkdown == freezed
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      assertion: assertion == freezed
          ? _value.assertion
          : assertion // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      assertionElement: assertionElement == freezed
          ? _value.assertionElement
          : assertionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableDefinition: variableDefinition == freezed
          ? _value._variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableDefinition>,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statistic: statistic == freezed
          ? _value._statistic
          : statistic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceStatistic>?,
      certainty: certainty == freezed
          ? _value._certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Evidence extends _Evidence {
  _$_Evidence(
      {this.resourceType = R5ResourceType.Evidence,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      this.citeAsReference,
      this.citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
      this.assertion,
      @JsonKey(name: '_assertion') this.assertionElement,
      final List<Annotation>? note,
      required final List<EvidenceVariableDefinition> variableDefinition,
      this.synthesisType,
      this.studyType,
      final List<EvidenceStatistic>? statistic,
      final List<EvidenceCertainty>? certainty})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _note = note,
        _variableDefinition = variableDefinition,
        _statistic = statistic,
        _certainty = certainty,
        super._();

  factory _$_Evidence.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? citeAsReference;
  @override
  final Markdown? citeAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;
  @override
  final Markdown? assertion;
  @override
  @JsonKey(name: '_assertion')
  final Element? assertionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceVariableDefinition> _variableDefinition;
  @override
  List<EvidenceVariableDefinition> get variableDefinition {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variableDefinition);
  }

  @override
  final CodeableConcept? synthesisType;
  @override
  final CodeableConcept? studyType;
  final List<EvidenceStatistic>? _statistic;
  @override
  List<EvidenceStatistic>? get statistic {
    final value = _statistic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceCertainty>? _certainty;
  @override
  List<EvidenceCertainty>? get certainty {
    final value = _certainty;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Evidence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, citeAsReference: $citeAsReference, citeAsMarkdown: $citeAsMarkdown, citeAsMarkdownElement: $citeAsMarkdownElement, assertion: $assertion, assertionElement: $assertionElement, note: $note, variableDefinition: $variableDefinition, synthesisType: $synthesisType, studyType: $studyType, statistic: $statistic, certainty: $certainty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Evidence &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other.citeAsReference, citeAsReference) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdown, citeAsMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdownElement, citeAsMarkdownElement) &&
            const DeepCollectionEquality().equals(other.assertion, assertion) &&
            const DeepCollectionEquality()
                .equals(other.assertionElement, assertionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._variableDefinition, _variableDefinition) &&
            const DeepCollectionEquality()
                .equals(other.synthesisType, synthesisType) &&
            const DeepCollectionEquality().equals(other.studyType, studyType) &&
            const DeepCollectionEquality()
                .equals(other._statistic, _statistic) &&
            const DeepCollectionEquality()
                .equals(other._certainty, _certainty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(citeAsReference),
        const DeepCollectionEquality().hash(citeAsMarkdown),
        const DeepCollectionEquality().hash(citeAsMarkdownElement),
        const DeepCollectionEquality().hash(assertion),
        const DeepCollectionEquality().hash(assertionElement),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_variableDefinition),
        const DeepCollectionEquality().hash(synthesisType),
        const DeepCollectionEquality().hash(studyType),
        const DeepCollectionEquality().hash(_statistic),
        const DeepCollectionEquality().hash(_certainty)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceCopyWith<_$_Evidence> get copyWith =>
      __$$_EvidenceCopyWithImpl<_$_Evidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceToJson(this);
  }
}

abstract class _Evidence extends Evidence {
  factory _Evidence(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final Reference? citeAsReference,
      final Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') final Element? citeAsMarkdownElement,
      final Markdown? assertion,
      @JsonKey(name: '_assertion') final Element? assertionElement,
      final List<Annotation>? note,
      required final List<EvidenceVariableDefinition> variableDefinition,
      final CodeableConcept? synthesisType,
      final CodeableConcept? studyType,
      final List<EvidenceStatistic>? statistic,
      final List<EvidenceCertainty>? certainty}) = _$_Evidence;
  _Evidence._() : super._();

  factory _Evidence.fromJson(Map<String, dynamic> json) = _$_Evidence.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  @override
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  @override
  Markdown? get assertion => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_assertion')
  Element? get assertionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<EvidenceVariableDefinition> get variableDefinition =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get synthesisType => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get studyType => throw _privateConstructorUsedError;
  @override
  List<EvidenceStatistic>? get statistic => throw _privateConstructorUsedError;
  @override
  List<EvidenceCertainty>? get certainty => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceCopyWith<_$_Evidence> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableDefinition _$EvidenceVariableDefinitionFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableDefinition.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableDefinition {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept get variableRole => throw _privateConstructorUsedError;
  Reference? get observed => throw _privateConstructorUsedError;
  Reference? get intended => throw _privateConstructorUsedError;
  CodeableConcept? get directnessMatch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableDefinitionCopyWith<EvidenceVariableDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableDefinitionCopyWith<$Res> {
  factory $EvidenceVariableDefinitionCopyWith(EvidenceVariableDefinition value,
          $Res Function(EvidenceVariableDefinition) then) =
      _$EvidenceVariableDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res> get variableRole;
  $ReferenceCopyWith<$Res>? get observed;
  $ReferenceCopyWith<$Res>? get intended;
  $CodeableConceptCopyWith<$Res>? get directnessMatch;
}

/// @nodoc
class _$EvidenceVariableDefinitionCopyWithImpl<$Res>
    implements $EvidenceVariableDefinitionCopyWith<$Res> {
  _$EvidenceVariableDefinitionCopyWithImpl(this._value, this._then);

  final EvidenceVariableDefinition _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableDefinition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? variableRole = freezed,
    Object? observed = freezed,
    Object? intended = freezed,
    Object? directnessMatch = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableRole: variableRole == freezed
          ? _value.variableRole
          : variableRole // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      observed: observed == freezed
          ? _value.observed
          : observed // ignore: cast_nullable_to_non_nullable
              as Reference?,
      intended: intended == freezed
          ? _value.intended
          : intended // ignore: cast_nullable_to_non_nullable
              as Reference?,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
  $CodeableConceptCopyWith<$Res> get variableRole {
    return $CodeableConceptCopyWith<$Res>(_value.variableRole, (value) {
      return _then(_value.copyWith(variableRole: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get observed {
    if (_value.observed == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.observed!, (value) {
      return _then(_value.copyWith(observed: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get intended {
    if (_value.intended == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.intended!, (value) {
      return _then(_value.copyWith(intended: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get directnessMatch {
    if (_value.directnessMatch == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.directnessMatch!, (value) {
      return _then(_value.copyWith(directnessMatch: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableDefinitionCopyWith<$Res>
    implements $EvidenceVariableDefinitionCopyWith<$Res> {
  factory _$$_EvidenceVariableDefinitionCopyWith(
          _$_EvidenceVariableDefinition value,
          $Res Function(_$_EvidenceVariableDefinition) then) =
      __$$_EvidenceVariableDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept variableRole,
      Reference? observed,
      Reference? intended,
      CodeableConcept? directnessMatch});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get variableRole;
  @override
  $ReferenceCopyWith<$Res>? get observed;
  @override
  $ReferenceCopyWith<$Res>? get intended;
  @override
  $CodeableConceptCopyWith<$Res>? get directnessMatch;
}

/// @nodoc
class __$$_EvidenceVariableDefinitionCopyWithImpl<$Res>
    extends _$EvidenceVariableDefinitionCopyWithImpl<$Res>
    implements _$$_EvidenceVariableDefinitionCopyWith<$Res> {
  __$$_EvidenceVariableDefinitionCopyWithImpl(
      _$_EvidenceVariableDefinition _value,
      $Res Function(_$_EvidenceVariableDefinition) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariableDefinition));

  @override
  _$_EvidenceVariableDefinition get _value =>
      super._value as _$_EvidenceVariableDefinition;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? variableRole = freezed,
    Object? observed = freezed,
    Object? intended = freezed,
    Object? directnessMatch = freezed,
  }) {
    return _then(_$_EvidenceVariableDefinition(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      variableRole: variableRole == freezed
          ? _value.variableRole
          : variableRole // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      observed: observed == freezed
          ? _value.observed
          : observed // ignore: cast_nullable_to_non_nullable
              as Reference?,
      intended: intended == freezed
          ? _value.intended
          : intended // ignore: cast_nullable_to_non_nullable
              as Reference?,
      directnessMatch: directnessMatch == freezed
          ? _value.directnessMatch
          : directnessMatch // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableDefinition extends _EvidenceVariableDefinition {
  _$_EvidenceVariableDefinition(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      required this.variableRole,
      this.observed,
      this.intended,
      this.directnessMatch})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableDefinitionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept variableRole;
  @override
  final Reference? observed;
  @override
  final Reference? intended;
  @override
  final CodeableConcept? directnessMatch;

  @override
  String toString() {
    return 'EvidenceVariableDefinition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, variableRole: $variableRole, observed: $observed, intended: $intended, directnessMatch: $directnessMatch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableDefinition &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other.variableRole, variableRole) &&
            const DeepCollectionEquality().equals(other.observed, observed) &&
            const DeepCollectionEquality().equals(other.intended, intended) &&
            const DeepCollectionEquality()
                .equals(other.directnessMatch, directnessMatch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(_note),
      const DeepCollectionEquality().hash(variableRole),
      const DeepCollectionEquality().hash(observed),
      const DeepCollectionEquality().hash(intended),
      const DeepCollectionEquality().hash(directnessMatch));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableDefinitionCopyWith<_$_EvidenceVariableDefinition>
      get copyWith => __$$_EvidenceVariableDefinitionCopyWithImpl<
          _$_EvidenceVariableDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableDefinitionToJson(this);
  }
}

abstract class _EvidenceVariableDefinition extends EvidenceVariableDefinition {
  factory _EvidenceVariableDefinition(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      required final CodeableConcept variableRole,
      final Reference? observed,
      final Reference? intended,
      final CodeableConcept? directnessMatch}) = _$_EvidenceVariableDefinition;
  _EvidenceVariableDefinition._() : super._();

  factory _EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableDefinition.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept get variableRole => throw _privateConstructorUsedError;
  @override
  Reference? get observed => throw _privateConstructorUsedError;
  @override
  Reference? get intended => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get directnessMatch => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableDefinitionCopyWith<_$_EvidenceVariableDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceStatistic _$EvidenceStatisticFromJson(Map<String, dynamic> json) {
  return _EvidenceStatistic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceStatistic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get statisticType => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfEvents => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfEvents')
  Element? get numberOfEventsElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberAffected => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberAffected')
  Element? get numberAffectedElement => throw _privateConstructorUsedError;
  EvidenceSampleSize? get sampleSize => throw _privateConstructorUsedError;
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  List<EvidenceModelCharacteristic>? get modelCharacteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceStatisticCopyWith<EvidenceStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceStatisticCopyWith<$Res> {
  factory $EvidenceStatisticCopyWith(
          EvidenceStatistic value, $Res Function(EvidenceStatistic) then) =
      _$EvidenceStatisticCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      CodeableConcept? category,
      Quantity? quantity,
      UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') Element? numberAffectedElement,
      EvidenceSampleSize? sampleSize,
      List<EvidenceAttributeEstimate>? attributeEstimate,
      List<EvidenceModelCharacteristic>? modelCharacteristic});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get statisticType;
  $CodeableConceptCopyWith<$Res>? get category;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get numberOfEventsElement;
  $ElementCopyWith<$Res>? get numberAffectedElement;
  $EvidenceSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class _$EvidenceStatisticCopyWithImpl<$Res>
    implements $EvidenceStatisticCopyWith<$Res> {
  _$EvidenceStatisticCopyWithImpl(this._value, this._then);

  final EvidenceStatistic _value;
  // ignore: unused_field
  final $Res Function(EvidenceStatistic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? statisticType = freezed,
    Object? category = freezed,
    Object? quantity = freezed,
    Object? numberOfEvents = freezed,
    Object? numberOfEventsElement = freezed,
    Object? numberAffected = freezed,
    Object? numberAffectedElement = freezed,
    Object? sampleSize = freezed,
    Object? attributeEstimate = freezed,
    Object? modelCharacteristic = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: statisticType == freezed
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: numberOfEvents == freezed
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfEventsElement: numberOfEventsElement == freezed
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberAffected: numberAffected == freezed
          ? _value.numberAffected
          : numberAffected // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberAffectedElement: numberAffectedElement == freezed
          ? _value.numberAffectedElement
          : numberAffectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as EvidenceSampleSize?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
      modelCharacteristic: modelCharacteristic == freezed
          ? _value.modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristic>?,
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
  $CodeableConceptCopyWith<$Res>? get statisticType {
    if (_value.statisticType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statisticType!, (value) {
      return _then(_value.copyWith(statisticType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
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
  $ElementCopyWith<$Res>? get numberOfEventsElement {
    if (_value.numberOfEventsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfEventsElement!, (value) {
      return _then(_value.copyWith(numberOfEventsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberAffectedElement {
    if (_value.numberAffectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberAffectedElement!, (value) {
      return _then(_value.copyWith(numberAffectedElement: value));
    });
  }

  @override
  $EvidenceSampleSizeCopyWith<$Res>? get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }

    return $EvidenceSampleSizeCopyWith<$Res>(_value.sampleSize!, (value) {
      return _then(_value.copyWith(sampleSize: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceStatisticCopyWith<$Res>
    implements $EvidenceStatisticCopyWith<$Res> {
  factory _$$_EvidenceStatisticCopyWith(_$_EvidenceStatistic value,
          $Res Function(_$_EvidenceStatistic) then) =
      __$$_EvidenceStatisticCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      CodeableConcept? category,
      Quantity? quantity,
      UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') Element? numberAffectedElement,
      EvidenceSampleSize? sampleSize,
      List<EvidenceAttributeEstimate>? attributeEstimate,
      List<EvidenceModelCharacteristic>? modelCharacteristic});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statisticType;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get numberOfEventsElement;
  @override
  $ElementCopyWith<$Res>? get numberAffectedElement;
  @override
  $EvidenceSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class __$$_EvidenceStatisticCopyWithImpl<$Res>
    extends _$EvidenceStatisticCopyWithImpl<$Res>
    implements _$$_EvidenceStatisticCopyWith<$Res> {
  __$$_EvidenceStatisticCopyWithImpl(
      _$_EvidenceStatistic _value, $Res Function(_$_EvidenceStatistic) _then)
      : super(_value, (v) => _then(v as _$_EvidenceStatistic));

  @override
  _$_EvidenceStatistic get _value => super._value as _$_EvidenceStatistic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? statisticType = freezed,
    Object? category = freezed,
    Object? quantity = freezed,
    Object? numberOfEvents = freezed,
    Object? numberOfEventsElement = freezed,
    Object? numberAffected = freezed,
    Object? numberAffectedElement = freezed,
    Object? sampleSize = freezed,
    Object? attributeEstimate = freezed,
    Object? modelCharacteristic = freezed,
  }) {
    return _then(_$_EvidenceStatistic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: statisticType == freezed
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: numberOfEvents == freezed
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfEventsElement: numberOfEventsElement == freezed
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberAffected: numberAffected == freezed
          ? _value.numberAffected
          : numberAffected // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberAffectedElement: numberAffectedElement == freezed
          ? _value.numberAffectedElement
          : numberAffectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as EvidenceSampleSize?,
      attributeEstimate: attributeEstimate == freezed
          ? _value._attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
      modelCharacteristic: modelCharacteristic == freezed
          ? _value._modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceStatistic extends _EvidenceStatistic {
  _$_EvidenceStatistic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.statisticType,
      this.category,
      this.quantity,
      this.numberOfEvents,
      @JsonKey(name: '_numberOfEvents') this.numberOfEventsElement,
      this.numberAffected,
      @JsonKey(name: '_numberAffected') this.numberAffectedElement,
      this.sampleSize,
      final List<EvidenceAttributeEstimate>? attributeEstimate,
      final List<EvidenceModelCharacteristic>? modelCharacteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _attributeEstimate = attributeEstimate,
        _modelCharacteristic = modelCharacteristic,
        super._();

  factory _$_EvidenceStatistic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceStatisticFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? statisticType;
  @override
  final CodeableConcept? category;
  @override
  final Quantity? quantity;
  @override
  final UnsignedInt? numberOfEvents;
  @override
  @JsonKey(name: '_numberOfEvents')
  final Element? numberOfEventsElement;
  @override
  final UnsignedInt? numberAffected;
  @override
  @JsonKey(name: '_numberAffected')
  final Element? numberAffectedElement;
  @override
  final EvidenceSampleSize? sampleSize;
  final List<EvidenceAttributeEstimate>? _attributeEstimate;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate {
    final value = _attributeEstimate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceModelCharacteristic>? _modelCharacteristic;
  @override
  List<EvidenceModelCharacteristic>? get modelCharacteristic {
    final value = _modelCharacteristic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceStatistic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, statisticType: $statisticType, category: $category, quantity: $quantity, numberOfEvents: $numberOfEvents, numberOfEventsElement: $numberOfEventsElement, numberAffected: $numberAffected, numberAffectedElement: $numberAffectedElement, sampleSize: $sampleSize, attributeEstimate: $attributeEstimate, modelCharacteristic: $modelCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceStatistic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other.statisticType, statisticType) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.numberOfEvents, numberOfEvents) &&
            const DeepCollectionEquality()
                .equals(other.numberOfEventsElement, numberOfEventsElement) &&
            const DeepCollectionEquality()
                .equals(other.numberAffected, numberAffected) &&
            const DeepCollectionEquality()
                .equals(other.numberAffectedElement, numberAffectedElement) &&
            const DeepCollectionEquality()
                .equals(other.sampleSize, sampleSize) &&
            const DeepCollectionEquality()
                .equals(other._attributeEstimate, _attributeEstimate) &&
            const DeepCollectionEquality()
                .equals(other._modelCharacteristic, _modelCharacteristic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(_note),
      const DeepCollectionEquality().hash(statisticType),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(numberOfEvents),
      const DeepCollectionEquality().hash(numberOfEventsElement),
      const DeepCollectionEquality().hash(numberAffected),
      const DeepCollectionEquality().hash(numberAffectedElement),
      const DeepCollectionEquality().hash(sampleSize),
      const DeepCollectionEquality().hash(_attributeEstimate),
      const DeepCollectionEquality().hash(_modelCharacteristic));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceStatisticCopyWith<_$_EvidenceStatistic> get copyWith =>
      __$$_EvidenceStatisticCopyWithImpl<_$_EvidenceStatistic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceStatisticToJson(this);
  }
}

abstract class _EvidenceStatistic extends EvidenceStatistic {
  factory _EvidenceStatistic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      final CodeableConcept? statisticType,
      final CodeableConcept? category,
      final Quantity? quantity,
      final UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') final Element? numberOfEventsElement,
      final UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') final Element? numberAffectedElement,
      final EvidenceSampleSize? sampleSize,
      final List<EvidenceAttributeEstimate>? attributeEstimate,
      final List<EvidenceModelCharacteristic>?
          modelCharacteristic}) = _$_EvidenceStatistic;
  _EvidenceStatistic._() : super._();

  factory _EvidenceStatistic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceStatistic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get statisticType => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get category => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get numberOfEvents => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfEvents')
  Element? get numberOfEventsElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get numberAffected => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberAffected')
  Element? get numberAffectedElement => throw _privateConstructorUsedError;
  @override
  EvidenceSampleSize? get sampleSize => throw _privateConstructorUsedError;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  @override
  List<EvidenceModelCharacteristic>? get modelCharacteristic =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceStatisticCopyWith<_$_EvidenceStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceSampleSize _$EvidenceSampleSizeFromJson(Map<String, dynamic> json) {
  return _EvidenceSampleSize.fromJson(json);
}

/// @nodoc
mixin _$EvidenceSampleSize {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfStudies => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;
  UnsignedInt? get knownDataCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_knownDataCount')
  Element? get knownDataCountElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceSampleSizeCopyWith<EvidenceSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceSampleSizeCopyWith<$Res> {
  factory $EvidenceSampleSizeCopyWith(
          EvidenceSampleSize value, $Res Function(EvidenceSampleSize) then) =
      _$EvidenceSampleSizeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
  $ElementCopyWith<$Res>? get knownDataCountElement;
}

/// @nodoc
class _$EvidenceSampleSizeCopyWithImpl<$Res>
    implements $EvidenceSampleSizeCopyWith<$Res> {
  _$EvidenceSampleSizeCopyWithImpl(this._value, this._then);

  final EvidenceSampleSize _value;
  // ignore: unused_field
  final $Res Function(EvidenceSampleSize) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
    Object? knownDataCount = freezed,
    Object? knownDataCountElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: knownDataCount == freezed
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      knownDataCountElement: knownDataCountElement == freezed
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement!, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement!, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get knownDataCountElement {
    if (_value.knownDataCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.knownDataCountElement!, (value) {
      return _then(_value.copyWith(knownDataCountElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceSampleSizeCopyWith<$Res>
    implements $EvidenceSampleSizeCopyWith<$Res> {
  factory _$$_EvidenceSampleSizeCopyWith(_$_EvidenceSampleSize value,
          $Res Function(_$_EvidenceSampleSize) then) =
      __$$_EvidenceSampleSizeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
  @override
  $ElementCopyWith<$Res>? get knownDataCountElement;
}

/// @nodoc
class __$$_EvidenceSampleSizeCopyWithImpl<$Res>
    extends _$EvidenceSampleSizeCopyWithImpl<$Res>
    implements _$$_EvidenceSampleSizeCopyWith<$Res> {
  __$$_EvidenceSampleSizeCopyWithImpl(
      _$_EvidenceSampleSize _value, $Res Function(_$_EvidenceSampleSize) _then)
      : super(_value, (v) => _then(v as _$_EvidenceSampleSize));

  @override
  _$_EvidenceSampleSize get _value => super._value as _$_EvidenceSampleSize;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
    Object? knownDataCount = freezed,
    Object? knownDataCountElement = freezed,
  }) {
    return _then(_$_EvidenceSampleSize(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: knownDataCount == freezed
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      knownDataCountElement: knownDataCountElement == freezed
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceSampleSize extends _EvidenceSampleSize {
  _$_EvidenceSampleSize(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement,
      this.knownDataCount,
      @JsonKey(name: '_knownDataCount') this.knownDataCountElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_EvidenceSampleSize.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceSampleSizeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UnsignedInt? numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  final Element? numberOfStudiesElement;
  @override
  final UnsignedInt? numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  final Element? numberOfParticipantsElement;
  @override
  final UnsignedInt? knownDataCount;
  @override
  @JsonKey(name: '_knownDataCount')
  final Element? knownDataCountElement;

  @override
  String toString() {
    return 'EvidenceSampleSize(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, numberOfStudies: $numberOfStudies, numberOfStudiesElement: $numberOfStudiesElement, numberOfParticipants: $numberOfParticipants, numberOfParticipantsElement: $numberOfParticipantsElement, knownDataCount: $knownDataCount, knownDataCountElement: $knownDataCountElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceSampleSize &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other.numberOfStudies, numberOfStudies) &&
            const DeepCollectionEquality()
                .equals(other.numberOfStudiesElement, numberOfStudiesElement) &&
            const DeepCollectionEquality()
                .equals(other.numberOfParticipants, numberOfParticipants) &&
            const DeepCollectionEquality().equals(
                other.numberOfParticipantsElement,
                numberOfParticipantsElement) &&
            const DeepCollectionEquality()
                .equals(other.knownDataCount, knownDataCount) &&
            const DeepCollectionEquality()
                .equals(other.knownDataCountElement, knownDataCountElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(_note),
      const DeepCollectionEquality().hash(numberOfStudies),
      const DeepCollectionEquality().hash(numberOfStudiesElement),
      const DeepCollectionEquality().hash(numberOfParticipants),
      const DeepCollectionEquality().hash(numberOfParticipantsElement),
      const DeepCollectionEquality().hash(knownDataCount),
      const DeepCollectionEquality().hash(knownDataCountElement));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceSampleSizeCopyWith<_$_EvidenceSampleSize> get copyWith =>
      __$$_EvidenceSampleSizeCopyWithImpl<_$_EvidenceSampleSize>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceSampleSizeToJson(this);
  }
}

abstract class _EvidenceSampleSize extends EvidenceSampleSize {
  factory _EvidenceSampleSize(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Annotation>? note,
      final UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          final Element? numberOfStudiesElement,
      final UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          final Element? numberOfParticipantsElement,
      final UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          final Element? knownDataCountElement}) = _$_EvidenceSampleSize;
  _EvidenceSampleSize._() : super._();

  factory _EvidenceSampleSize.fromJson(Map<String, dynamic> json) =
      _$_EvidenceSampleSize.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get numberOfStudies => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get numberOfParticipants => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;
  @override
  UnsignedInt? get knownDataCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_knownDataCount')
  Element? get knownDataCountElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceSampleSizeCopyWith<_$_EvidenceSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceAttributeEstimate _$EvidenceAttributeEstimateFromJson(
    Map<String, dynamic> json) {
  return _EvidenceAttributeEstimate.fromJson(json);
}

/// @nodoc
mixin _$EvidenceAttributeEstimate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Decimal? get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceAttributeEstimateCopyWith<EvidenceAttributeEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceAttributeEstimateCopyWith<$Res> {
  factory $EvidenceAttributeEstimateCopyWith(EvidenceAttributeEstimate value,
          $Res Function(EvidenceAttributeEstimate) then) =
      _$EvidenceAttributeEstimateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get levelElement;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$EvidenceAttributeEstimateCopyWithImpl<$Res>
    implements $EvidenceAttributeEstimateCopyWith<$Res> {
  _$EvidenceAttributeEstimateCopyWithImpl(this._value, this._then);

  final EvidenceAttributeEstimate _value;
  // ignore: unused_field
  final $Res Function(EvidenceAttributeEstimate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
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
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceAttributeEstimateCopyWith<$Res>
    implements $EvidenceAttributeEstimateCopyWith<$Res> {
  factory _$$_EvidenceAttributeEstimateCopyWith(
          _$_EvidenceAttributeEstimate value,
          $Res Function(_$_EvidenceAttributeEstimate) then) =
      __$$_EvidenceAttributeEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get levelElement;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$$_EvidenceAttributeEstimateCopyWithImpl<$Res>
    extends _$EvidenceAttributeEstimateCopyWithImpl<$Res>
    implements _$$_EvidenceAttributeEstimateCopyWith<$Res> {
  __$$_EvidenceAttributeEstimateCopyWithImpl(
      _$_EvidenceAttributeEstimate _value,
      $Res Function(_$_EvidenceAttributeEstimate) _then)
      : super(_value, (v) => _then(v as _$_EvidenceAttributeEstimate));

  @override
  _$_EvidenceAttributeEstimate get _value =>
      super._value as _$_EvidenceAttributeEstimate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_$_EvidenceAttributeEstimate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: attributeEstimate == freezed
          ? _value._attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceAttributeEstimate extends _EvidenceAttributeEstimate {
  _$_EvidenceAttributeEstimate(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.type,
      this.quantity,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.range,
      final List<EvidenceAttributeEstimate>? attributeEstimate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _attributeEstimate = attributeEstimate,
        super._();

  factory _$_EvidenceAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceAttributeEstimateFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Decimal? level;
  @override
  @JsonKey(name: '_level')
  final Element? levelElement;
  @override
  final Range? range;
  final List<EvidenceAttributeEstimate>? _attributeEstimate;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate {
    final value = _attributeEstimate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceAttributeEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, quantity: $quantity, level: $level, levelElement: $levelElement, range: $range, attributeEstimate: $attributeEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceAttributeEstimate &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality()
                .equals(other.levelElement, levelElement) &&
            const DeepCollectionEquality().equals(other.range, range) &&
            const DeepCollectionEquality()
                .equals(other._attributeEstimate, _attributeEstimate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(_note),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(levelElement),
      const DeepCollectionEquality().hash(range),
      const DeepCollectionEquality().hash(_attributeEstimate));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceAttributeEstimateCopyWith<_$_EvidenceAttributeEstimate>
      get copyWith => __$$_EvidenceAttributeEstimateCopyWithImpl<
          _$_EvidenceAttributeEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceAttributeEstimateToJson(this);
  }
}

abstract class _EvidenceAttributeEstimate extends EvidenceAttributeEstimate {
  factory _EvidenceAttributeEstimate(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final List<Annotation>? note,
          final CodeableConcept? type,
          final Quantity? quantity,
          final Decimal? level,
          @JsonKey(name: '_level') final Element? levelElement,
          final Range? range,
          final List<EvidenceAttributeEstimate>? attributeEstimate}) =
      _$_EvidenceAttributeEstimate;
  _EvidenceAttributeEstimate._() : super._();

  factory _EvidenceAttributeEstimate.fromJson(Map<String, dynamic> json) =
      _$_EvidenceAttributeEstimate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Decimal? get level => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  @override
  Range? get range => throw _privateConstructorUsedError;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceAttributeEstimateCopyWith<_$_EvidenceAttributeEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceModelCharacteristic _$EvidenceModelCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceModelCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceModelCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get value => throw _privateConstructorUsedError;
  List<EvidenceModelCharacteristicVariable>? get variable =>
      throw _privateConstructorUsedError;
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceModelCharacteristicCopyWith<EvidenceModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceModelCharacteristicCopyWith<$Res> {
  factory $EvidenceModelCharacteristicCopyWith(
          EvidenceModelCharacteristic value,
          $Res Function(EvidenceModelCharacteristic) then) =
      _$EvidenceModelCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? value,
      List<EvidenceModelCharacteristicVariable>? variable,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get value;
}

/// @nodoc
class _$EvidenceModelCharacteristicCopyWithImpl<$Res>
    implements $EvidenceModelCharacteristicCopyWith<$Res> {
  _$EvidenceModelCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceModelCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceModelCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? value = freezed,
    Object? variable = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      variable: variable == freezed
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristicVariable>?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceModelCharacteristicCopyWith<$Res>
    implements $EvidenceModelCharacteristicCopyWith<$Res> {
  factory _$$_EvidenceModelCharacteristicCopyWith(
          _$_EvidenceModelCharacteristic value,
          $Res Function(_$_EvidenceModelCharacteristic) then) =
      __$$_EvidenceModelCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? value,
      List<EvidenceModelCharacteristicVariable>? variable,
      List<EvidenceAttributeEstimate>? attributeEstimate});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get value;
}

/// @nodoc
class __$$_EvidenceModelCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceModelCharacteristicCopyWithImpl<$Res>
    implements _$$_EvidenceModelCharacteristicCopyWith<$Res> {
  __$$_EvidenceModelCharacteristicCopyWithImpl(
      _$_EvidenceModelCharacteristic _value,
      $Res Function(_$_EvidenceModelCharacteristic) _then)
      : super(_value, (v) => _then(v as _$_EvidenceModelCharacteristic));

  @override
  _$_EvidenceModelCharacteristic get _value =>
      super._value as _$_EvidenceModelCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? value = freezed,
    Object? variable = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_$_EvidenceModelCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      variable: variable == freezed
          ? _value._variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<EvidenceModelCharacteristicVariable>?,
      attributeEstimate: attributeEstimate == freezed
          ? _value._attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<EvidenceAttributeEstimate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceModelCharacteristic extends _EvidenceModelCharacteristic {
  _$_EvidenceModelCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.value,
      final List<EvidenceModelCharacteristicVariable>? variable,
      final List<EvidenceAttributeEstimate>? attributeEstimate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _variable = variable,
        _attributeEstimate = attributeEstimate,
        super._();

  factory _$_EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceModelCharacteristicFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final Quantity? value;
  final List<EvidenceModelCharacteristicVariable>? _variable;
  @override
  List<EvidenceModelCharacteristicVariable>? get variable {
    final value = _variable;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceAttributeEstimate>? _attributeEstimate;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate {
    final value = _attributeEstimate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceModelCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, variable: $variable, attributeEstimate: $attributeEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceModelCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other._variable, _variable) &&
            const DeepCollectionEquality()
                .equals(other._attributeEstimate, _attributeEstimate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(_variable),
      const DeepCollectionEquality().hash(_attributeEstimate));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceModelCharacteristicCopyWith<_$_EvidenceModelCharacteristic>
      get copyWith => __$$_EvidenceModelCharacteristicCopyWithImpl<
          _$_EvidenceModelCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceModelCharacteristicToJson(this);
  }
}

abstract class _EvidenceModelCharacteristic
    extends EvidenceModelCharacteristic {
  factory _EvidenceModelCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final Quantity? value,
          final List<EvidenceModelCharacteristicVariable>? variable,
          final List<EvidenceAttributeEstimate>? attributeEstimate}) =
      _$_EvidenceModelCharacteristic;
  _EvidenceModelCharacteristic._() : super._();

  factory _EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceModelCharacteristic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Quantity? get value => throw _privateConstructorUsedError;
  @override
  List<EvidenceModelCharacteristicVariable>? get variable =>
      throw _privateConstructorUsedError;
  @override
  List<EvidenceAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceModelCharacteristicCopyWith<_$_EvidenceModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceModelCharacteristicVariable
    _$EvidenceModelCharacteristicVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceModelCharacteristicVariable.fromJson(json);
}

/// @nodoc
mixin _$EvidenceModelCharacteristicVariable {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get variableDefinition => throw _privateConstructorUsedError;
  Code? get handling => throw _privateConstructorUsedError;
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCategory =>
      throw _privateConstructorUsedError;
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;
  List<Range>? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceModelCharacteristicVariableCopyWith<
          EvidenceModelCharacteristicVariable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceModelCharacteristicVariableCopyWith<$Res> {
  factory $EvidenceModelCharacteristicVariableCopyWith(
          EvidenceModelCharacteristicVariable value,
          $Res Function(EvidenceModelCharacteristicVariable) then) =
      _$EvidenceModelCharacteristicVariableCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  $ReferenceCopyWith<$Res> get variableDefinition;
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class _$EvidenceModelCharacteristicVariableCopyWithImpl<$Res>
    implements $EvidenceModelCharacteristicVariableCopyWith<$Res> {
  _$EvidenceModelCharacteristicVariableCopyWithImpl(this._value, this._then);

  final EvidenceModelCharacteristicVariable _value;
  // ignore: unused_field
  final $Res Function(EvidenceModelCharacteristicVariable) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: valueCategory == freezed
          ? _value.valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get variableDefinition {
    return $ReferenceCopyWith<$Res>(_value.variableDefinition, (value) {
      return _then(_value.copyWith(variableDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get handlingElement {
    if (_value.handlingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.handlingElement!, (value) {
      return _then(_value.copyWith(handlingElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceModelCharacteristicVariableCopyWith<$Res>
    implements $EvidenceModelCharacteristicVariableCopyWith<$Res> {
  factory _$$_EvidenceModelCharacteristicVariableCopyWith(
          _$_EvidenceModelCharacteristicVariable value,
          $Res Function(_$_EvidenceModelCharacteristicVariable) then) =
      __$$_EvidenceModelCharacteristicVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  @override
  $ReferenceCopyWith<$Res> get variableDefinition;
  @override
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class __$$_EvidenceModelCharacteristicVariableCopyWithImpl<$Res>
    extends _$EvidenceModelCharacteristicVariableCopyWithImpl<$Res>
    implements _$$_EvidenceModelCharacteristicVariableCopyWith<$Res> {
  __$$_EvidenceModelCharacteristicVariableCopyWithImpl(
      _$_EvidenceModelCharacteristicVariable _value,
      $Res Function(_$_EvidenceModelCharacteristicVariable) _then)
      : super(
            _value, (v) => _then(v as _$_EvidenceModelCharacteristicVariable));

  @override
  _$_EvidenceModelCharacteristicVariable get _value =>
      super._value as _$_EvidenceModelCharacteristicVariable;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$_EvidenceModelCharacteristicVariable(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: valueCategory == freezed
          ? _value._valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: valueQuantity == freezed
          ? _value._valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: valueRange == freezed
          ? _value._valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceModelCharacteristicVariable
    extends _EvidenceModelCharacteristicVariable {
  _$_EvidenceModelCharacteristicVariable(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.variableDefinition,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      final List<CodeableConcept>? valueCategory,
      final List<Quantity>? valueQuantity,
      final List<Range>? valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _valueCategory = valueCategory,
        _valueQuantity = valueQuantity,
        _valueRange = valueRange,
        super._();

  factory _$_EvidenceModelCharacteristicVariable.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceModelCharacteristicVariableFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference variableDefinition;
  @override
  final Code? handling;
  @override
  @JsonKey(name: '_handling')
  final Element? handlingElement;
  final List<CodeableConcept>? _valueCategory;
  @override
  List<CodeableConcept>? get valueCategory {
    final value = _valueCategory;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Quantity>? _valueQuantity;
  @override
  List<Quantity>? get valueQuantity {
    final value = _valueQuantity;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Range>? _valueRange;
  @override
  List<Range>? get valueRange {
    final value = _valueRange;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceModelCharacteristicVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variableDefinition: $variableDefinition, handling: $handling, handlingElement: $handlingElement, valueCategory: $valueCategory, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceModelCharacteristicVariable &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.variableDefinition, variableDefinition) &&
            const DeepCollectionEquality().equals(other.handling, handling) &&
            const DeepCollectionEquality()
                .equals(other.handlingElement, handlingElement) &&
            const DeepCollectionEquality()
                .equals(other._valueCategory, _valueCategory) &&
            const DeepCollectionEquality()
                .equals(other._valueQuantity, _valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other._valueRange, _valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(variableDefinition),
      const DeepCollectionEquality().hash(handling),
      const DeepCollectionEquality().hash(handlingElement),
      const DeepCollectionEquality().hash(_valueCategory),
      const DeepCollectionEquality().hash(_valueQuantity),
      const DeepCollectionEquality().hash(_valueRange));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceModelCharacteristicVariableCopyWith<
          _$_EvidenceModelCharacteristicVariable>
      get copyWith => __$$_EvidenceModelCharacteristicVariableCopyWithImpl<
          _$_EvidenceModelCharacteristicVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceModelCharacteristicVariableToJson(this);
  }
}

abstract class _EvidenceModelCharacteristicVariable
    extends EvidenceModelCharacteristicVariable {
  factory _EvidenceModelCharacteristicVariable(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference variableDefinition,
      final Code? handling,
      @JsonKey(name: '_handling') final Element? handlingElement,
      final List<CodeableConcept>? valueCategory,
      final List<Quantity>? valueQuantity,
      final List<Range>? valueRange}) = _$_EvidenceModelCharacteristicVariable;
  _EvidenceModelCharacteristicVariable._() : super._();

  factory _EvidenceModelCharacteristicVariable.fromJson(
          Map<String, dynamic> json) =
      _$_EvidenceModelCharacteristicVariable.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference get variableDefinition => throw _privateConstructorUsedError;
  @override
  Code? get handling => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get valueCategory =>
      throw _privateConstructorUsedError;
  @override
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;
  @override
  List<Range>? get valueRange => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceModelCharacteristicVariableCopyWith<
          _$_EvidenceModelCharacteristicVariable>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceCertainty _$EvidenceCertaintyFromJson(Map<String, dynamic> json) {
  return _EvidenceCertainty.fromJson(json);
}

/// @nodoc
mixin _$EvidenceCertainty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get rating => throw _privateConstructorUsedError;
  String? get rater => throw _privateConstructorUsedError;
  @JsonKey(name: '_rater')
  Element? get raterElement => throw _privateConstructorUsedError;
  List<EvidenceCertainty>? get subcomponent =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceCertaintyCopyWith<EvidenceCertainty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceCertaintyCopyWith<$Res> {
  factory $EvidenceCertaintyCopyWith(
          EvidenceCertainty value, $Res Function(EvidenceCertainty) then) =
      _$EvidenceCertaintyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      CodeableConcept? rating,
      String? rater,
      @JsonKey(name: '_rater') Element? raterElement,
      List<EvidenceCertainty>? subcomponent});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get rating;
  $ElementCopyWith<$Res>? get raterElement;
}

/// @nodoc
class _$EvidenceCertaintyCopyWithImpl<$Res>
    implements $EvidenceCertaintyCopyWith<$Res> {
  _$EvidenceCertaintyCopyWithImpl(this._value, this._then);

  final EvidenceCertainty _value;
  // ignore: unused_field
  final $Res Function(EvidenceCertainty) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? rating = freezed,
    Object? rater = freezed,
    Object? raterElement = freezed,
    Object? subcomponent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rater: rater == freezed
          ? _value.rater
          : rater // ignore: cast_nullable_to_non_nullable
              as String?,
      raterElement: raterElement == freezed
          ? _value.raterElement
          : raterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subcomponent: subcomponent == freezed
          ? _value.subcomponent
          : subcomponent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
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
  $CodeableConceptCopyWith<$Res>? get rating {
    if (_value.rating == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.rating!, (value) {
      return _then(_value.copyWith(rating: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get raterElement {
    if (_value.raterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.raterElement!, (value) {
      return _then(_value.copyWith(raterElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceCertaintyCopyWith<$Res>
    implements $EvidenceCertaintyCopyWith<$Res> {
  factory _$$_EvidenceCertaintyCopyWith(_$_EvidenceCertainty value,
          $Res Function(_$_EvidenceCertainty) then) =
      __$$_EvidenceCertaintyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      CodeableConcept? rating,
      String? rater,
      @JsonKey(name: '_rater') Element? raterElement,
      List<EvidenceCertainty>? subcomponent});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get rating;
  @override
  $ElementCopyWith<$Res>? get raterElement;
}

/// @nodoc
class __$$_EvidenceCertaintyCopyWithImpl<$Res>
    extends _$EvidenceCertaintyCopyWithImpl<$Res>
    implements _$$_EvidenceCertaintyCopyWith<$Res> {
  __$$_EvidenceCertaintyCopyWithImpl(
      _$_EvidenceCertainty _value, $Res Function(_$_EvidenceCertainty) _then)
      : super(_value, (v) => _then(v as _$_EvidenceCertainty));

  @override
  _$_EvidenceCertainty get _value => super._value as _$_EvidenceCertainty;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? rating = freezed,
    Object? rater = freezed,
    Object? raterElement = freezed,
    Object? subcomponent = freezed,
  }) {
    return _then(_$_EvidenceCertainty(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rater: rater == freezed
          ? _value.rater
          : rater // ignore: cast_nullable_to_non_nullable
              as String?,
      raterElement: raterElement == freezed
          ? _value.raterElement
          : raterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subcomponent: subcomponent == freezed
          ? _value._subcomponent
          : subcomponent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceCertainty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceCertainty extends _EvidenceCertainty {
  _$_EvidenceCertainty(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.type,
      this.rating,
      this.rater,
      @JsonKey(name: '_rater') this.raterElement,
      final List<EvidenceCertainty>? subcomponent})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _subcomponent = subcomponent,
        super._();

  factory _$_EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceCertaintyFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? rating;
  @override
  final String? rater;
  @override
  @JsonKey(name: '_rater')
  final Element? raterElement;
  final List<EvidenceCertainty>? _subcomponent;
  @override
  List<EvidenceCertainty>? get subcomponent {
    final value = _subcomponent;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceCertainty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, rating: $rating, rater: $rater, raterElement: $raterElement, subcomponent: $subcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceCertainty &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.rater, rater) &&
            const DeepCollectionEquality()
                .equals(other.raterElement, raterElement) &&
            const DeepCollectionEquality()
                .equals(other._subcomponent, _subcomponent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(_note),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(rater),
      const DeepCollectionEquality().hash(raterElement),
      const DeepCollectionEquality().hash(_subcomponent));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceCertaintyCopyWith<_$_EvidenceCertainty> get copyWith =>
      __$$_EvidenceCertaintyCopyWithImpl<_$_EvidenceCertainty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceCertaintyToJson(this);
  }
}

abstract class _EvidenceCertainty extends EvidenceCertainty {
  factory _EvidenceCertainty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      final CodeableConcept? type,
      final CodeableConcept? rating,
      final String? rater,
      @JsonKey(name: '_rater') final Element? raterElement,
      final List<EvidenceCertainty>? subcomponent}) = _$_EvidenceCertainty;
  _EvidenceCertainty._() : super._();

  factory _EvidenceCertainty.fromJson(Map<String, dynamic> json) =
      _$_EvidenceCertainty.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get rating => throw _privateConstructorUsedError;
  @override
  String? get rater => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_rater')
  Element? get raterElement => throw _privateConstructorUsedError;
  @override
  List<EvidenceCertainty>? get subcomponent =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceCertaintyCopyWith<_$_EvidenceCertainty> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReport _$EvidenceReportFromJson(Map<String, dynamic> json) {
  return _EvidenceReport.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReport {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  EvidenceReportSubject get subject => throw _privateConstructorUsedError;
  List<EvidenceReportRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  List<EvidenceReportSection>? get section =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportCopyWith<EvidenceReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportCopyWith<$Res> {
  factory $EvidenceReportCopyWith(
          EvidenceReport value, $Res Function(EvidenceReport) then) =
      _$EvidenceReportCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<Identifier>? relatedIdentifier,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      CodeableConcept? type,
      List<Annotation>? note,
      EvidenceReportSubject subject,
      List<EvidenceReportRelatesTo>? relatesTo,
      List<EvidenceReportSection>? section});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res>? get citeAsReference;
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $EvidenceReportSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$EvidenceReportCopyWithImpl<$Res>
    implements $EvidenceReportCopyWith<$Res> {
  _$EvidenceReportCopyWithImpl(this._value, this._then);

  final EvidenceReport _value;
  // ignore: unused_field
  final $Res Function(EvidenceReport) _then;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? relatedIdentifier = freezed,
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? type = freezed,
    Object? note = freezed,
    Object? subject = freezed,
    Object? relatesTo = freezed,
    Object? section = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value.relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: citeAsMarkdown == freezed
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as EvidenceReportSubject,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportRelatesTo>?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
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
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
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
  $ReferenceCopyWith<$Res>? get citeAsReference {
    if (_value.citeAsReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.citeAsReference!, (value) {
      return _then(_value.copyWith(citeAsReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement {
    if (_value.citeAsMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citeAsMarkdownElement!, (value) {
      return _then(_value.copyWith(citeAsMarkdownElement: value));
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
  $EvidenceReportSubjectCopyWith<$Res> get subject {
    return $EvidenceReportSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportCopyWith<$Res>
    implements $EvidenceReportCopyWith<$Res> {
  factory _$$_EvidenceReportCopyWith(
          _$_EvidenceReport value, $Res Function(_$_EvidenceReport) then) =
      __$$_EvidenceReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<Identifier>? relatedIdentifier,
      Reference? citeAsReference,
      Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
      CodeableConcept? type,
      List<Annotation>? note,
      EvidenceReportSubject subject,
      List<EvidenceReportRelatesTo>? relatesTo,
      List<EvidenceReportSection>? section});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res>? get citeAsReference;
  @override
  $ElementCopyWith<$Res>? get citeAsMarkdownElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $EvidenceReportSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$_EvidenceReportCopyWithImpl<$Res>
    extends _$EvidenceReportCopyWithImpl<$Res>
    implements _$$_EvidenceReportCopyWith<$Res> {
  __$$_EvidenceReportCopyWithImpl(
      _$_EvidenceReport _value, $Res Function(_$_EvidenceReport) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReport));

  @override
  _$_EvidenceReport get _value => super._value as _$_EvidenceReport;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? relatedIdentifier = freezed,
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? type = freezed,
    Object? note = freezed,
    Object? subject = freezed,
    Object? relatesTo = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_EvidenceReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      relatedIdentifier: relatedIdentifier == freezed
          ? _value._relatedIdentifier
          : relatedIdentifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      citeAsReference: citeAsReference == freezed
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: citeAsMarkdown == freezed
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      citeAsMarkdownElement: citeAsMarkdownElement == freezed
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as EvidenceReportSubject,
      relatesTo: relatesTo == freezed
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportRelatesTo>?,
      section: section == freezed
          ? _value._section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReport extends _EvidenceReport {
  _$_EvidenceReport(
      {this.resourceType = R5ResourceType.EvidenceReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final List<Identifier>? relatedIdentifier,
      this.citeAsReference,
      this.citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
      this.type,
      final List<Annotation>? note,
      required this.subject,
      final List<EvidenceReportRelatesTo>? relatesTo,
      final List<EvidenceReportSection>? section})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _relatedIdentifier = relatedIdentifier,
        _note = note,
        _relatesTo = relatesTo,
        _section = section,
        super._();

  factory _$_EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _relatedIdentifier;
  @override
  List<Identifier>? get relatedIdentifier {
    final value = _relatedIdentifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? citeAsReference;
  @override
  final Markdown? citeAsMarkdown;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final Element? citeAsMarkdownElement;
  @override
  final CodeableConcept? type;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EvidenceReportSubject subject;
  final List<EvidenceReportRelatesTo>? _relatesTo;
  @override
  List<EvidenceReportRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceReportSection>? _section;
  @override
  List<EvidenceReportSection>? get section {
    final value = _section;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, relatedIdentifier: $relatedIdentifier, citeAsReference: $citeAsReference, citeAsMarkdown: $citeAsMarkdown, citeAsMarkdownElement: $citeAsMarkdownElement, type: $type, note: $note, subject: $subject, relatesTo: $relatesTo, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReport &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other._relatedIdentifier, _relatedIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.citeAsReference, citeAsReference) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdown, citeAsMarkdown) &&
            const DeepCollectionEquality()
                .equals(other.citeAsMarkdownElement, citeAsMarkdownElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            const DeepCollectionEquality().equals(other._section, _section));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_relatedIdentifier),
        const DeepCollectionEquality().hash(citeAsReference),
        const DeepCollectionEquality().hash(citeAsMarkdown),
        const DeepCollectionEquality().hash(citeAsMarkdownElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(_relatesTo),
        const DeepCollectionEquality().hash(_section)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportCopyWith<_$_EvidenceReport> get copyWith =>
      __$$_EvidenceReportCopyWithImpl<_$_EvidenceReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportToJson(this);
  }
}

abstract class _EvidenceReport extends EvidenceReport {
  factory _EvidenceReport(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final List<Identifier>? relatedIdentifier,
      final Reference? citeAsReference,
      final Markdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') final Element? citeAsMarkdownElement,
      final CodeableConcept? type,
      final List<Annotation>? note,
      required final EvidenceReportSubject subject,
      final List<EvidenceReportRelatesTo>? relatesTo,
      final List<EvidenceReportSection>? section}) = _$_EvidenceReport;
  _EvidenceReport._() : super._();

  factory _EvidenceReport.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReport.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get relatedIdentifier => throw _privateConstructorUsedError;
  @override
  Reference? get citeAsReference => throw _privateConstructorUsedError;
  @override
  Markdown? get citeAsMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_citeAsMarkdown')
  Element? get citeAsMarkdownElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  EvidenceReportSubject get subject => throw _privateConstructorUsedError;
  @override
  List<EvidenceReportRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  @override
  List<EvidenceReportSection>? get section =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportCopyWith<_$_EvidenceReport> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportSubject _$EvidenceReportSubjectFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportSubject.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportSubject {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<EvidenceReportCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportSubjectCopyWith<EvidenceReportSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportSubjectCopyWith<$Res> {
  factory $EvidenceReportSubjectCopyWith(EvidenceReportSubject value,
          $Res Function(EvidenceReportSubject) then) =
      _$EvidenceReportSubjectCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note});
}

/// @nodoc
class _$EvidenceReportSubjectCopyWithImpl<$Res>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  _$EvidenceReportSubjectCopyWithImpl(this._value, this._then);

  final EvidenceReportSubject _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportSubject) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristic = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportCharacteristic>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
abstract class _$$_EvidenceReportSubjectCopyWith<$Res>
    implements $EvidenceReportSubjectCopyWith<$Res> {
  factory _$$_EvidenceReportSubjectCopyWith(_$_EvidenceReportSubject value,
          $Res Function(_$_EvidenceReportSubject) then) =
      __$$_EvidenceReportSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<EvidenceReportCharacteristic>? characteristic,
      List<Annotation>? note});
}

/// @nodoc
class __$$_EvidenceReportSubjectCopyWithImpl<$Res>
    extends _$EvidenceReportSubjectCopyWithImpl<$Res>
    implements _$$_EvidenceReportSubjectCopyWith<$Res> {
  __$$_EvidenceReportSubjectCopyWithImpl(_$_EvidenceReportSubject _value,
      $Res Function(_$_EvidenceReportSubject) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportSubject));

  @override
  _$_EvidenceReportSubject get _value =>
      super._value as _$_EvidenceReportSubject;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristic = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_EvidenceReportSubject(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      characteristic: characteristic == freezed
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportCharacteristic>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportSubject extends _EvidenceReportSubject {
  _$_EvidenceReportSubject(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<EvidenceReportCharacteristic>? characteristic,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _characteristic = characteristic,
        _note = note,
        super._();

  factory _$_EvidenceReportSubject.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportSubjectFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EvidenceReportCharacteristic>? _characteristic;
  @override
  List<EvidenceReportCharacteristic>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceReportSubject(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristic: $characteristic, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportSubject &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_characteristic),
      const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportSubjectCopyWith<_$_EvidenceReportSubject> get copyWith =>
      __$$_EvidenceReportSubjectCopyWithImpl<_$_EvidenceReportSubject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportSubjectToJson(this);
  }
}

abstract class _EvidenceReportSubject extends EvidenceReportSubject {
  factory _EvidenceReportSubject(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<EvidenceReportCharacteristic>? characteristic,
      final List<Annotation>? note}) = _$_EvidenceReportSubject;
  _EvidenceReportSubject._() : super._();

  factory _EvidenceReportSubject.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportSubject.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<EvidenceReportCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportSubjectCopyWith<_$_EvidenceReportSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportCharacteristic _$EvidenceReportCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportCharacteristicCopyWith<EvidenceReportCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportCharacteristicCopyWith<$Res> {
  factory $EvidenceReportCharacteristicCopyWith(
          EvidenceReportCharacteristic value,
          $Res Function(EvidenceReportCharacteristic) then) =
      _$EvidenceReportCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Reference? valueReference,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? exclude,
      @JsonKey(name: '_exclude') Element? excludeElement,
      Period? period});

  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ElementCopyWith<$Res>? get excludeElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$EvidenceReportCharacteristicCopyWithImpl<$Res>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  _$EvidenceReportCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceReportCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueReference = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportCharacteristicCopyWith<$Res>
    implements $EvidenceReportCharacteristicCopyWith<$Res> {
  factory _$$_EvidenceReportCharacteristicCopyWith(
          _$_EvidenceReportCharacteristic value,
          $Res Function(_$_EvidenceReportCharacteristic) then) =
      __$$_EvidenceReportCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Reference? valueReference,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Boolean? exclude,
      @JsonKey(name: '_exclude') Element? excludeElement,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_EvidenceReportCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceReportCharacteristicCopyWithImpl<$Res>
    implements _$$_EvidenceReportCharacteristicCopyWith<$Res> {
  __$$_EvidenceReportCharacteristicCopyWithImpl(
      _$_EvidenceReportCharacteristic _value,
      $Res Function(_$_EvidenceReportCharacteristic) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportCharacteristic));

  @override
  _$_EvidenceReportCharacteristic get _value =>
      super._value as _$_EvidenceReportCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueReference = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_EvidenceReportCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportCharacteristic extends _EvidenceReportCharacteristic {
  _$_EvidenceReportCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.valueReference,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportCharacteristicFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final Reference? valueReference;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'EvidenceReportCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueReference: $valueReference, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, exclude: $exclude, excludeElement: $excludeElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.valueReference, valueReference) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality().equals(other.exclude, exclude) &&
            const DeepCollectionEquality()
                .equals(other.excludeElement, excludeElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(valueReference),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange),
      const DeepCollectionEquality().hash(exclude),
      const DeepCollectionEquality().hash(excludeElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportCharacteristicCopyWith<_$_EvidenceReportCharacteristic>
      get copyWith => __$$_EvidenceReportCharacteristicCopyWithImpl<
          _$_EvidenceReportCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportCharacteristicToJson(this);
  }
}

abstract class _EvidenceReportCharacteristic
    extends EvidenceReportCharacteristic {
  factory _EvidenceReportCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final Reference? valueReference,
      final CodeableConcept? valueCodeableConcept,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Boolean? exclude,
      @JsonKey(name: '_exclude') final Element? excludeElement,
      final Period? period}) = _$_EvidenceReportCharacteristic;
  _EvidenceReportCharacteristic._() : super._();

  factory _EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportCharacteristic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Reference? get valueReference => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Boolean? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportCharacteristicCopyWith<_$_EvidenceReportCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceReportRelatesTo _$EvidenceReportRelatesToFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportRelatesTo.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportRelatesTo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  EvidenceReportTarget get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportRelatesToCopyWith<EvidenceReportRelatesTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportRelatesToCopyWith<$Res> {
  factory $EvidenceReportRelatesToCopyWith(EvidenceReportRelatesTo value,
          $Res Function(EvidenceReportRelatesTo) then) =
      _$EvidenceReportRelatesToCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      EvidenceReportTarget target});

  $ElementCopyWith<$Res>? get codeElement;
  $EvidenceReportTargetCopyWith<$Res> get target;
}

/// @nodoc
class _$EvidenceReportRelatesToCopyWithImpl<$Res>
    implements $EvidenceReportRelatesToCopyWith<$Res> {
  _$EvidenceReportRelatesToCopyWithImpl(this._value, this._then);

  final EvidenceReportRelatesTo _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportRelatesTo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as EvidenceReportTarget,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $EvidenceReportTargetCopyWith<$Res> get target {
    return $EvidenceReportTargetCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportRelatesToCopyWith<$Res>
    implements $EvidenceReportRelatesToCopyWith<$Res> {
  factory _$$_EvidenceReportRelatesToCopyWith(_$_EvidenceReportRelatesTo value,
          $Res Function(_$_EvidenceReportRelatesTo) then) =
      __$$_EvidenceReportRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      EvidenceReportTarget target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $EvidenceReportTargetCopyWith<$Res> get target;
}

/// @nodoc
class __$$_EvidenceReportRelatesToCopyWithImpl<$Res>
    extends _$EvidenceReportRelatesToCopyWithImpl<$Res>
    implements _$$_EvidenceReportRelatesToCopyWith<$Res> {
  __$$_EvidenceReportRelatesToCopyWithImpl(_$_EvidenceReportRelatesTo _value,
      $Res Function(_$_EvidenceReportRelatesTo) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportRelatesTo));

  @override
  _$_EvidenceReportRelatesTo get _value =>
      super._value as _$_EvidenceReportRelatesTo;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_EvidenceReportRelatesTo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as EvidenceReportTarget,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportRelatesTo extends _EvidenceReportRelatesTo {
  _$_EvidenceReportRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      required this.target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportRelatesToFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final EvidenceReportTarget target;

  @override
  String toString() {
    return 'EvidenceReportRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportRelatesTo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportRelatesToCopyWith<_$_EvidenceReportRelatesTo>
      get copyWith =>
          __$$_EvidenceReportRelatesToCopyWithImpl<_$_EvidenceReportRelatesTo>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportRelatesToToJson(this);
  }
}

abstract class _EvidenceReportRelatesTo extends EvidenceReportRelatesTo {
  factory _EvidenceReportRelatesTo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement,
      required final EvidenceReportTarget target}) = _$_EvidenceReportRelatesTo;
  _EvidenceReportRelatesTo._() : super._();

  factory _EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportRelatesTo.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  EvidenceReportTarget get target => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportRelatesToCopyWith<_$_EvidenceReportRelatesTo>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceReportTarget _$EvidenceReportTargetFromJson(Map<String, dynamic> json) {
  return _EvidenceReportTarget.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportTarget {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Markdown? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportTargetCopyWith<EvidenceReportTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportTargetCopyWith<$Res> {
  factory $EvidenceReportTargetCopyWith(EvidenceReportTarget value,
          $Res Function(EvidenceReportTarget) then) =
      _$EvidenceReportTargetCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      Markdown? display,
      @JsonKey(name: '_display') Element? displayElement,
      Reference? resource});

  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get displayElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$EvidenceReportTargetCopyWithImpl<$Res>
    implements $EvidenceReportTargetCopyWith<$Res> {
  _$EvidenceReportTargetCopyWithImpl(this._value, this._then);

  final EvidenceReportTarget _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportTarget) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportTargetCopyWith<$Res>
    implements $EvidenceReportTargetCopyWith<$Res> {
  factory _$$_EvidenceReportTargetCopyWith(_$_EvidenceReportTarget value,
          $Res Function(_$_EvidenceReportTarget) then) =
      __$$_EvidenceReportTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      Markdown? display,
      @JsonKey(name: '_display') Element? displayElement,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$_EvidenceReportTargetCopyWithImpl<$Res>
    extends _$EvidenceReportTargetCopyWithImpl<$Res>
    implements _$$_EvidenceReportTargetCopyWith<$Res> {
  __$$_EvidenceReportTargetCopyWithImpl(_$_EvidenceReportTarget _value,
      $Res Function(_$_EvidenceReportTarget) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportTarget));

  @override
  _$_EvidenceReportTarget get _value => super._value as _$_EvidenceReportTarget;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$_EvidenceReportTarget(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportTarget extends _EvidenceReportTarget {
  _$_EvidenceReportTarget(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.resource})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceReportTarget.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportTargetFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Identifier? identifier;
  @override
  final Markdown? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'EvidenceReportTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, display: $display, displayElement: $displayElement, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportTarget &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportTargetCopyWith<_$_EvidenceReportTarget> get copyWith =>
      __$$_EvidenceReportTargetCopyWithImpl<_$_EvidenceReportTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportTargetToJson(this);
  }
}

abstract class _EvidenceReportTarget extends EvidenceReportTarget {
  factory _EvidenceReportTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Identifier? identifier,
      final Markdown? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final Reference? resource}) = _$_EvidenceReportTarget;
  _EvidenceReportTarget._() : super._();

  factory _EvidenceReportTarget.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportTarget.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  Markdown? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  Reference? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportTargetCopyWith<_$_EvidenceReportTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceReportSection _$EvidenceReportSectionFromJson(
    Map<String, dynamic> json) {
  return _EvidenceReportSection.fromJson(json);
}

/// @nodoc
mixin _$EvidenceReportSection {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get focus => throw _privateConstructorUsedError;
  Reference? get focusReference => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  Code? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  List<CodeableConcept>? get entryClassifier =>
      throw _privateConstructorUsedError;
  List<Reference>? get entryReference => throw _privateConstructorUsedError;
  List<Quantity>? get entryQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;
  List<EvidenceReportSection>? get section =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceReportSectionCopyWith<EvidenceReportSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportSectionCopyWith<$Res> {
  factory $EvidenceReportSectionCopyWith(EvidenceReportSection value,
          $Res Function(EvidenceReportSection) then) =
      _$EvidenceReportSectionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? focus,
      Reference? focusReference,
      List<Reference>? author,
      Narrative? text,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<CodeableConcept>? entryClassifier,
      List<Reference>? entryReference,
      List<Quantity>? entryQuantity,
      CodeableConcept? emptyReason,
      List<EvidenceReportSection>? section});

  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get focus;
  $ReferenceCopyWith<$Res>? get focusReference;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get modeElement;
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class _$EvidenceReportSectionCopyWithImpl<$Res>
    implements $EvidenceReportSectionCopyWith<$Res> {
  _$EvidenceReportSectionCopyWithImpl(this._value, this._then);

  final EvidenceReportSection _value;
  // ignore: unused_field
  final $Res Function(EvidenceReportSection) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? focus = freezed,
    Object? focusReference = freezed,
    Object? author = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entryClassifier = freezed,
    Object? entryReference = freezed,
    Object? entryQuantity = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      focusReference: focusReference == freezed
          ? _value.focusReference
          : focusReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entryClassifier: entryClassifier == freezed
          ? _value.entryClassifier
          : entryClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      entryReference: entryReference == freezed
          ? _value.entryReference
          : entryReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      entryQuantity: entryQuantity == freezed
          ? _value.entryQuantity
          : entryQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
    ));
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

  @override
  $CodeableConceptCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get focusReference {
    if (_value.focusReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focusReference!, (value) {
      return _then(_value.copyWith(focusReference: value));
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
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceReportSectionCopyWith<$Res>
    implements $EvidenceReportSectionCopyWith<$Res> {
  factory _$$_EvidenceReportSectionCopyWith(_$_EvidenceReportSection value,
          $Res Function(_$_EvidenceReportSection) then) =
      __$$_EvidenceReportSectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? focus,
      Reference? focusReference,
      List<Reference>? author,
      Narrative? text,
      Code? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<CodeableConcept>? entryClassifier,
      List<Reference>? entryReference,
      List<Quantity>? entryQuantity,
      CodeableConcept? emptyReason,
      List<EvidenceReportSection>? section});

  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get focus;
  @override
  $ReferenceCopyWith<$Res>? get focusReference;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class __$$_EvidenceReportSectionCopyWithImpl<$Res>
    extends _$EvidenceReportSectionCopyWithImpl<$Res>
    implements _$$_EvidenceReportSectionCopyWith<$Res> {
  __$$_EvidenceReportSectionCopyWithImpl(_$_EvidenceReportSection _value,
      $Res Function(_$_EvidenceReportSection) _then)
      : super(_value, (v) => _then(v as _$_EvidenceReportSection));

  @override
  _$_EvidenceReportSection get _value =>
      super._value as _$_EvidenceReportSection;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? focus = freezed,
    Object? focusReference = freezed,
    Object? author = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entryClassifier = freezed,
    Object? entryReference = freezed,
    Object? entryQuantity = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_EvidenceReportSection(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      focusReference: focusReference == freezed
          ? _value.focusReference
          : focusReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entryClassifier: entryClassifier == freezed
          ? _value._entryClassifier
          : entryClassifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      entryReference: entryReference == freezed
          ? _value._entryReference
          : entryReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      entryQuantity: entryQuantity == freezed
          ? _value._entryQuantity
          : entryQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: section == freezed
          ? _value._section
          : section // ignore: cast_nullable_to_non_nullable
              as List<EvidenceReportSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceReportSection extends _EvidenceReportSection {
  _$_EvidenceReportSection(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.focus,
      this.focusReference,
      final List<Reference>? author,
      this.text,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      final List<CodeableConcept>? entryClassifier,
      final List<Reference>? entryReference,
      final List<Quantity>? entryQuantity,
      this.emptyReason,
      final List<EvidenceReportSection>? section})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _author = author,
        _entryClassifier = entryClassifier,
        _entryReference = entryReference,
        _entryQuantity = entryQuantity,
        _section = section,
        super._();

  factory _$_EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceReportSectionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? focus;
  @override
  final Reference? focusReference;
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Narrative? text;
  @override
  final Code? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final CodeableConcept? orderedBy;
  final List<CodeableConcept>? _entryClassifier;
  @override
  List<CodeableConcept>? get entryClassifier {
    final value = _entryClassifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _entryReference;
  @override
  List<Reference>? get entryReference {
    final value = _entryReference;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Quantity>? _entryQuantity;
  @override
  List<Quantity>? get entryQuantity {
    final value = _entryQuantity;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? emptyReason;
  final List<EvidenceReportSection>? _section;
  @override
  List<EvidenceReportSection>? get section {
    final value = _section;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceReportSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, focus: $focus, focusReference: $focusReference, author: $author, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entryClassifier: $entryClassifier, entryReference: $entryReference, entryQuantity: $entryQuantity, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportSection &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            const DeepCollectionEquality()
                .equals(other.focusReference, focusReference) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.modeElement, modeElement) &&
            const DeepCollectionEquality().equals(other.orderedBy, orderedBy) &&
            const DeepCollectionEquality()
                .equals(other._entryClassifier, _entryClassifier) &&
            const DeepCollectionEquality()
                .equals(other._entryReference, _entryReference) &&
            const DeepCollectionEquality()
                .equals(other._entryQuantity, _entryQuantity) &&
            const DeepCollectionEquality()
                .equals(other.emptyReason, emptyReason) &&
            const DeepCollectionEquality().equals(other._section, _section));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement),
      const DeepCollectionEquality().hash(focus),
      const DeepCollectionEquality().hash(focusReference),
      const DeepCollectionEquality().hash(_author),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(modeElement),
      const DeepCollectionEquality().hash(orderedBy),
      const DeepCollectionEquality().hash(_entryClassifier),
      const DeepCollectionEquality().hash(_entryReference),
      const DeepCollectionEquality().hash(_entryQuantity),
      const DeepCollectionEquality().hash(emptyReason),
      const DeepCollectionEquality().hash(_section));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceReportSectionCopyWith<_$_EvidenceReportSection> get copyWith =>
      __$$_EvidenceReportSectionCopyWithImpl<_$_EvidenceReportSection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceReportSectionToJson(this);
  }
}

abstract class _EvidenceReportSection extends EvidenceReportSection {
  factory _EvidenceReportSection(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final CodeableConcept? focus,
      final Reference? focusReference,
      final List<Reference>? author,
      final Narrative? text,
      final Code? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final CodeableConcept? orderedBy,
      final List<CodeableConcept>? entryClassifier,
      final List<Reference>? entryReference,
      final List<Quantity>? entryQuantity,
      final CodeableConcept? emptyReason,
      final List<EvidenceReportSection>? section}) = _$_EvidenceReportSection;
  _EvidenceReportSection._() : super._();

  factory _EvidenceReportSection.fromJson(Map<String, dynamic> json) =
      _$_EvidenceReportSection.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get focus => throw _privateConstructorUsedError;
  @override
  Reference? get focusReference => throw _privateConstructorUsedError;
  @override
  List<Reference>? get author => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  Code? get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get entryClassifier =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get entryReference => throw _privateConstructorUsedError;
  @override
  List<Quantity>? get entryQuantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;
  @override
  List<EvidenceReportSection>? get section =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportSectionCopyWith<_$_EvidenceReportSection> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariable _$EvidenceVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceVariable.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariable {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  String? get shortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Boolean? get actual => throw _privateConstructorUsedError;
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  List<EvidenceVariableCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  Code? get handling => throw _privateConstructorUsedError;
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  List<EvidenceVariableCategory>? get category =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCopyWith<EvidenceVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCopyWith<$Res> {
  factory $EvidenceVariableCopyWith(
          EvidenceVariable value, $Res Function(EvidenceVariable) then) =
      _$EvidenceVariableCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      String? shortTitle,
      @JsonKey(name: '_shortTitle') Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle') Element? subtitleElement,
      List<Annotation>? note,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      List<EvidenceVariableCharacteristic>? characteristic,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<EvidenceVariableCategory>? category});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get shortTitleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get actualElement;
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class _$EvidenceVariableCopyWithImpl<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  _$EvidenceVariableCopyWithImpl(this._value, this._then);

  final EvidenceVariable _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariable) _then;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? note = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? characteristic = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>?,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCategory>?,
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
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
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
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
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
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value));
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
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value));
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
  $ElementCopyWith<$Res>? get shortTitleElement {
    if (_value.shortTitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortTitleElement!, (value) {
      return _then(_value.copyWith(shortTitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get handlingElement {
    if (_value.handlingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.handlingElement!, (value) {
      return _then(_value.copyWith(handlingElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableCopyWith<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  factory _$$_EvidenceVariableCopyWith(
          _$_EvidenceVariable value, $Res Function(_$_EvidenceVariable) then) =
      __$$_EvidenceVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      String? shortTitle,
      @JsonKey(name: '_shortTitle') Element? shortTitleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle') Element? subtitleElement,
      List<Annotation>? note,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      List<EvidenceVariableCharacteristic>? characteristic,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<EvidenceVariableCategory>? category});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get shortTitleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get actualElement;
  @override
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class __$$_EvidenceVariableCopyWithImpl<$Res>
    extends _$EvidenceVariableCopyWithImpl<$Res>
    implements _$$_EvidenceVariableCopyWith<$Res> {
  __$$_EvidenceVariableCopyWithImpl(
      _$_EvidenceVariable _value, $Res Function(_$_EvidenceVariable) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariable));

  @override
  _$_EvidenceVariable get _value => super._value as _$_EvidenceVariable;

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? note = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? characteristic = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_$_EvidenceVariable(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: experimentalElement == freezed
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: useContext == freezed
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: purposeElement == freezed
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: copyrightElement == freezed
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: approvalDate == freezed
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: approvalDateElement == freezed
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: lastReviewDateElement == freezed
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: topic == freezed
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: editor == freezed
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: reviewer == freezed
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: endorser == freezed
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      shortTitle: shortTitle == freezed
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: shortTitleElement == freezed
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: subtitleElement == freezed
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>?,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCategory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariable extends _EvidenceVariable {
  _$_EvidenceVariable(
      {this.resourceType = R5ResourceType.EvidenceVariable,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      this.shortTitle,
      @JsonKey(name: '_shortTitle') this.shortTitleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      final List<Annotation>? note,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      final List<EvidenceVariableCharacteristic>? characteristic,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      final List<EvidenceVariableCategory>? category})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _note = note,
        _characteristic = characteristic,
        _category = category,
        super._();

  factory _$_EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _author;
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _editor;
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _reviewer;
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _endorser;
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? shortTitle;
  @override
  @JsonKey(name: '_shortTitle')
  final Element? shortTitleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? actual;
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;
  final List<EvidenceVariableCharacteristic>? _characteristic;
  @override
  List<EvidenceVariableCharacteristic>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? handling;
  @override
  @JsonKey(name: '_handling')
  final Element? handlingElement;
  final List<EvidenceVariableCategory>? _category;
  @override
  List<EvidenceVariableCategory>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, note: $note, actual: $actual, actualElement: $actualElement, characteristic: $characteristic, handling: $handling, handlingElement: $handlingElement, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariable &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.experimental, experimental) &&
            const DeepCollectionEquality()
                .equals(other.experimentalElement, experimentalElement) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality()
                .equals(other.publisherElement, publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.purposeElement, purposeElement) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.copyrightElement, copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other.approvalDate, approvalDate) &&
            const DeepCollectionEquality()
                .equals(other.approvalDateElement, approvalDateElement) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDate, lastReviewDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewDateElement, lastReviewDateElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other.shortTitle, shortTitle) &&
            const DeepCollectionEquality()
                .equals(other.shortTitleElement, shortTitleElement) &&
            const DeepCollectionEquality().equals(other.subtitle, subtitle) &&
            const DeepCollectionEquality()
                .equals(other.subtitleElement, subtitleElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other.actual, actual) &&
            const DeepCollectionEquality()
                .equals(other.actualElement, actualElement) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality().equals(other.handling, handling) &&
            const DeepCollectionEquality()
                .equals(other.handlingElement, handlingElement) &&
            const DeepCollectionEquality().equals(other._category, _category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(experimental),
        const DeepCollectionEquality().hash(experimentalElement),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(publisher),
        const DeepCollectionEquality().hash(publisherElement),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(purposeElement),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(copyrightElement),
        const DeepCollectionEquality().hash(approvalDate),
        const DeepCollectionEquality().hash(approvalDateElement),
        const DeepCollectionEquality().hash(lastReviewDate),
        const DeepCollectionEquality().hash(lastReviewDateElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(shortTitle),
        const DeepCollectionEquality().hash(shortTitleElement),
        const DeepCollectionEquality().hash(subtitle),
        const DeepCollectionEquality().hash(subtitleElement),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(actual),
        const DeepCollectionEquality().hash(actualElement),
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(handling),
        const DeepCollectionEquality().hash(handlingElement),
        const DeepCollectionEquality().hash(_category)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableCopyWith<_$_EvidenceVariable> get copyWith =>
      __$$_EvidenceVariableCopyWithImpl<_$_EvidenceVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableToJson(this);
  }
}

abstract class _EvidenceVariable extends EvidenceVariable {
  factory _EvidenceVariable(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final String? shortTitle,
      @JsonKey(name: '_shortTitle') final Element? shortTitleElement,
      final String? subtitle,
      @JsonKey(name: '_subtitle') final Element? subtitleElement,
      final List<Annotation>? note,
      final Boolean? actual,
      @JsonKey(name: '_actual') final Element? actualElement,
      final List<EvidenceVariableCharacteristic>? characteristic,
      final Code? handling,
      @JsonKey(name: '_handling') final Element? handlingElement,
      final List<EvidenceVariableCategory>? category}) = _$_EvidenceVariable;
  _EvidenceVariable._() : super._();

  factory _EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariable.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  @override
  Date? get approvalDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  @override
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  String? get shortTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_shortTitle')
  Element? get shortTitleElement => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  Boolean? get actual => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  @override
  List<EvidenceVariableCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  @override
  Code? get handling => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  @override
  List<EvidenceVariableCategory>? get category =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableCopyWith<_$_EvidenceVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  Reference? get definitionReference => throw _privateConstructorUsedError;
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  Id? get definitionId => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionId')
  Element? get definitionIdElement => throw _privateConstructorUsedError;
  EvidenceVariableDefByTypeAndValue? get defByTypeAndValue =>
      throw _privateConstructorUsedError;
  EvidenceVariableDefByCombination? get defByCombination =>
      throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  CodeableConcept? get offset => throw _privateConstructorUsedError;
  List<EvidenceVariableTimeFromEvent>? get timeFromEvent =>
      throw _privateConstructorUsedError;
  Code? get groupMeasure => throw _privateConstructorUsedError;
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCharacteristicCopyWith<EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory $EvidenceVariableCharacteristicCopyWith(
          EvidenceVariableCharacteristic value,
          $Res Function(EvidenceVariableCharacteristic) then) =
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      Id? definitionId,
      @JsonKey(name: '_definitionId')
          Element? definitionIdElement,
      EvidenceVariableDefByTypeAndValue? defByTypeAndValue,
      EvidenceVariableDefByCombination? defByCombination,
      CodeableConcept? method,
      Reference? device,
      CodeableConcept? offset,
      List<EvidenceVariableTimeFromEvent>? timeFromEvent,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement});

  $ElementCopyWith<$Res>? get linkIdElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get excludeElement;
  $ReferenceCopyWith<$Res>? get definitionReference;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $ExpressionCopyWith<$Res>? get definitionExpression;
  $ElementCopyWith<$Res>? get definitionIdElement;
  $EvidenceVariableDefByTypeAndValueCopyWith<$Res>? get defByTypeAndValue;
  $EvidenceVariableDefByCombinationCopyWith<$Res>? get defByCombination;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get device;
  $CodeableConceptCopyWith<$Res>? get offset;
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  _$EvidenceVariableCharacteristicCopyWithImpl(this._value, this._then);

  final EvidenceVariableCharacteristic _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? definitionId = freezed,
    Object? definitionIdElement = freezed,
    Object? defByTypeAndValue = freezed,
    Object? defByCombination = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? offset = freezed,
    Object? timeFromEvent = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionId: definitionId == freezed
          ? _value.definitionId
          : definitionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      definitionIdElement: definitionIdElement == freezed
          ? _value.definitionIdElement
          : definitionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defByTypeAndValue: defByTypeAndValue == freezed
          ? _value.defByTypeAndValue
          : defByTypeAndValue // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefByTypeAndValue?,
      defByCombination: defByCombination == freezed
          ? _value.defByCombination
          : defByCombination // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefByCombination?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timeFromEvent: timeFromEvent == freezed
          ? _value.timeFromEvent
          : timeFromEvent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableTimeFromEvent>?,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get definitionReference {
    if (_value.definitionReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.definitionReference!, (value) {
      return _then(_value.copyWith(definitionReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement!, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept!,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.definitionExpression!, (value) {
      return _then(_value.copyWith(definitionExpression: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionIdElement {
    if (_value.definitionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionIdElement!, (value) {
      return _then(_value.copyWith(definitionIdElement: value));
    });
  }

  @override
  $EvidenceVariableDefByTypeAndValueCopyWith<$Res>? get defByTypeAndValue {
    if (_value.defByTypeAndValue == null) {
      return null;
    }

    return $EvidenceVariableDefByTypeAndValueCopyWith<$Res>(
        _value.defByTypeAndValue!, (value) {
      return _then(_value.copyWith(defByTypeAndValue: value));
    });
  }

  @override
  $EvidenceVariableDefByCombinationCopyWith<$Res>? get defByCombination {
    if (_value.defByCombination == null) {
      return null;
    }

    return $EvidenceVariableDefByCombinationCopyWith<$Res>(
        _value.defByCombination!, (value) {
      return _then(_value.copyWith(defByCombination: value));
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
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get offset {
    if (_value.offset == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.offset!, (value) {
      return _then(_value.copyWith(offset: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get groupMeasureElement {
    if (_value.groupMeasureElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupMeasureElement!, (value) {
      return _then(_value.copyWith(groupMeasureElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableCharacteristicCopyWith<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory _$$_EvidenceVariableCharacteristicCopyWith(
          _$_EvidenceVariableCharacteristic value,
          $Res Function(_$_EvidenceVariableCharacteristic) then) =
      __$$_EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Boolean? exclude,
      @JsonKey(name: '_exclude')
          Element? excludeElement,
      Reference? definitionReference,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      CodeableConcept? definitionCodeableConcept,
      Expression? definitionExpression,
      Id? definitionId,
      @JsonKey(name: '_definitionId')
          Element? definitionIdElement,
      EvidenceVariableDefByTypeAndValue? defByTypeAndValue,
      EvidenceVariableDefByCombination? defByCombination,
      CodeableConcept? method,
      Reference? device,
      CodeableConcept? offset,
      List<EvidenceVariableTimeFromEvent>? timeFromEvent,
      Code? groupMeasure,
      @JsonKey(name: '_groupMeasure')
          Element? groupMeasureElement});

  @override
  $ElementCopyWith<$Res>? get linkIdElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $ReferenceCopyWith<$Res>? get definitionReference;
  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  @override
  $ExpressionCopyWith<$Res>? get definitionExpression;
  @override
  $ElementCopyWith<$Res>? get definitionIdElement;
  @override
  $EvidenceVariableDefByTypeAndValueCopyWith<$Res>? get defByTypeAndValue;
  @override
  $EvidenceVariableDefByCombinationCopyWith<$Res>? get defByCombination;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $CodeableConceptCopyWith<$Res>? get offset;
  @override
  $ElementCopyWith<$Res>? get groupMeasureElement;
}

/// @nodoc
class __$$_EvidenceVariableCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    implements _$$_EvidenceVariableCharacteristicCopyWith<$Res> {
  __$$_EvidenceVariableCharacteristicCopyWithImpl(
      _$_EvidenceVariableCharacteristic _value,
      $Res Function(_$_EvidenceVariableCharacteristic) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariableCharacteristic));

  @override
  _$_EvidenceVariableCharacteristic get _value =>
      super._value as _$_EvidenceVariableCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? definitionId = freezed,
    Object? definitionIdElement = freezed,
    Object? defByTypeAndValue = freezed,
    Object? defByCombination = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? offset = freezed,
    Object? timeFromEvent = freezed,
    Object? groupMeasure = freezed,
    Object? groupMeasureElement = freezed,
  }) {
    return _then(_$_EvidenceVariableCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: definitionCanonicalElement == freezed
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      definitionId: definitionId == freezed
          ? _value.definitionId
          : definitionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      definitionIdElement: definitionIdElement == freezed
          ? _value.definitionIdElement
          : definitionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defByTypeAndValue: defByTypeAndValue == freezed
          ? _value.defByTypeAndValue
          : defByTypeAndValue // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefByTypeAndValue?,
      defByCombination: defByCombination == freezed
          ? _value.defByCombination
          : defByCombination // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefByCombination?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timeFromEvent: timeFromEvent == freezed
          ? _value._timeFromEvent
          : timeFromEvent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableTimeFromEvent>?,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupMeasureElement: groupMeasureElement == freezed
          ? _value.groupMeasureElement
          : groupMeasureElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableCharacteristic
    extends _EvidenceVariableCharacteristic {
  _$_EvidenceVariableCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.definitionReference,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
      this.definitionCodeableConcept,
      this.definitionExpression,
      this.definitionId,
      @JsonKey(name: '_definitionId') this.definitionIdElement,
      this.defByTypeAndValue,
      this.defByCombination,
      this.method,
      this.device,
      this.offset,
      final List<EvidenceVariableTimeFromEvent>? timeFromEvent,
      this.groupMeasure,
      @JsonKey(name: '_groupMeasure') this.groupMeasureElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _timeFromEvent = timeFromEvent,
        super._();

  factory _$_EvidenceVariableCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableCharacteristicFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Id? linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element? linkIdElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final Reference? definitionReference;
  @override
  final Canonical? definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element? definitionCanonicalElement;
  @override
  final CodeableConcept? definitionCodeableConcept;
  @override
  final Expression? definitionExpression;
  @override
  final Id? definitionId;
  @override
  @JsonKey(name: '_definitionId')
  final Element? definitionIdElement;
  @override
  final EvidenceVariableDefByTypeAndValue? defByTypeAndValue;
  @override
  final EvidenceVariableDefByCombination? defByCombination;
  @override
  final CodeableConcept? method;
  @override
  final Reference? device;
  @override
  final CodeableConcept? offset;
  final List<EvidenceVariableTimeFromEvent>? _timeFromEvent;
  @override
  List<EvidenceVariableTimeFromEvent>? get timeFromEvent {
    final value = _timeFromEvent;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? groupMeasure;
  @override
  @JsonKey(name: '_groupMeasure')
  final Element? groupMeasureElement;

  @override
  String toString() {
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, description: $description, descriptionElement: $descriptionElement, note: $note, exclude: $exclude, excludeElement: $excludeElement, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, definitionId: $definitionId, definitionIdElement: $definitionIdElement, defByTypeAndValue: $defByTypeAndValue, defByCombination: $defByCombination, method: $method, device: $device, offset: $offset, timeFromEvent: $timeFromEvent, groupMeasure: $groupMeasure, groupMeasureElement: $groupMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.linkId, linkId) &&
            const DeepCollectionEquality()
                .equals(other.linkIdElement, linkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other.exclude, exclude) &&
            const DeepCollectionEquality()
                .equals(other.excludeElement, excludeElement) &&
            const DeepCollectionEquality()
                .equals(other.definitionReference, definitionReference) &&
            const DeepCollectionEquality()
                .equals(other.definitionCanonical, definitionCanonical) &&
            const DeepCollectionEquality().equals(
                other.definitionCanonicalElement, definitionCanonicalElement) &&
            const DeepCollectionEquality().equals(
                other.definitionCodeableConcept, definitionCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.definitionExpression, definitionExpression) &&
            const DeepCollectionEquality()
                .equals(other.definitionId, definitionId) &&
            const DeepCollectionEquality()
                .equals(other.definitionIdElement, definitionIdElement) &&
            const DeepCollectionEquality()
                .equals(other.defByTypeAndValue, defByTypeAndValue) &&
            const DeepCollectionEquality()
                .equals(other.defByCombination, defByCombination) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality()
                .equals(other._timeFromEvent, _timeFromEvent) &&
            const DeepCollectionEquality()
                .equals(other.groupMeasure, groupMeasure) &&
            const DeepCollectionEquality()
                .equals(other.groupMeasureElement, groupMeasureElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(linkId),
        const DeepCollectionEquality().hash(linkIdElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(exclude),
        const DeepCollectionEquality().hash(excludeElement),
        const DeepCollectionEquality().hash(definitionReference),
        const DeepCollectionEquality().hash(definitionCanonical),
        const DeepCollectionEquality().hash(definitionCanonicalElement),
        const DeepCollectionEquality().hash(definitionCodeableConcept),
        const DeepCollectionEquality().hash(definitionExpression),
        const DeepCollectionEquality().hash(definitionId),
        const DeepCollectionEquality().hash(definitionIdElement),
        const DeepCollectionEquality().hash(defByTypeAndValue),
        const DeepCollectionEquality().hash(defByCombination),
        const DeepCollectionEquality().hash(method),
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(_timeFromEvent),
        const DeepCollectionEquality().hash(groupMeasure),
        const DeepCollectionEquality().hash(groupMeasureElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableCharacteristicCopyWith<_$_EvidenceVariableCharacteristic>
      get copyWith => __$$_EvidenceVariableCharacteristicCopyWithImpl<
          _$_EvidenceVariableCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableCharacteristicToJson(this);
  }
}

abstract class _EvidenceVariableCharacteristic
    extends EvidenceVariableCharacteristic {
  factory _EvidenceVariableCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Id? linkId,
          @JsonKey(name: '_linkId')
              final Element? linkIdElement,
          final String? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final List<Annotation>? note,
          final Boolean? exclude,
          @JsonKey(name: '_exclude')
              final Element? excludeElement,
          final Reference? definitionReference,
          final Canonical? definitionCanonical,
          @JsonKey(name: '_definitionCanonical')
              final Element? definitionCanonicalElement,
          final CodeableConcept? definitionCodeableConcept,
          final Expression? definitionExpression,
          final Id? definitionId,
          @JsonKey(name: '_definitionId')
              final Element? definitionIdElement,
          final EvidenceVariableDefByTypeAndValue? defByTypeAndValue,
          final EvidenceVariableDefByCombination? defByCombination,
          final CodeableConcept? method,
          final Reference? device,
          final CodeableConcept? offset,
          final List<EvidenceVariableTimeFromEvent>? timeFromEvent,
          final Code? groupMeasure,
          @JsonKey(name: '_groupMeasure')
              final Element? groupMeasureElement}) =
      _$_EvidenceVariableCharacteristic;
  _EvidenceVariableCharacteristic._() : super._();

  factory _EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCharacteristic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Id? get linkId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  Boolean? get exclude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  @override
  Reference? get definitionReference => throw _privateConstructorUsedError;
  @override
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Expression? get definitionExpression => throw _privateConstructorUsedError;
  @override
  Id? get definitionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definitionId')
  Element? get definitionIdElement => throw _privateConstructorUsedError;
  @override
  EvidenceVariableDefByTypeAndValue? get defByTypeAndValue =>
      throw _privateConstructorUsedError;
  @override
  EvidenceVariableDefByCombination? get defByCombination =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  Reference? get device => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get offset => throw _privateConstructorUsedError;
  @override
  List<EvidenceVariableTimeFromEvent>? get timeFromEvent =>
      throw _privateConstructorUsedError;
  @override
  Code? get groupMeasure => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_groupMeasure')
  Element? get groupMeasureElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableCharacteristicCopyWith<_$_EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableCategory _$EvidenceVariableCategoryFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCategory.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableCategory {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCategoryCopyWith<EvidenceVariableCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCategoryCopyWith<$Res> {
  factory $EvidenceVariableCategoryCopyWith(EvidenceVariableCategory value,
          $Res Function(EvidenceVariableCategory) then) =
      _$EvidenceVariableCategoryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$EvidenceVariableCategoryCopyWithImpl<$Res>
    implements $EvidenceVariableCategoryCopyWith<$Res> {
  _$EvidenceVariableCategoryCopyWithImpl(this._value, this._then);

  final EvidenceVariableCategory _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableCategory) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
}

/// @nodoc
abstract class _$$_EvidenceVariableCategoryCopyWith<$Res>
    implements $EvidenceVariableCategoryCopyWith<$Res> {
  factory _$$_EvidenceVariableCategoryCopyWith(
          _$_EvidenceVariableCategory value,
          $Res Function(_$_EvidenceVariableCategory) then) =
      __$$_EvidenceVariableCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$$_EvidenceVariableCategoryCopyWithImpl<$Res>
    extends _$EvidenceVariableCategoryCopyWithImpl<$Res>
    implements _$$_EvidenceVariableCategoryCopyWith<$Res> {
  __$$_EvidenceVariableCategoryCopyWithImpl(_$_EvidenceVariableCategory _value,
      $Res Function(_$_EvidenceVariableCategory) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariableCategory));

  @override
  _$_EvidenceVariableCategory get _value =>
      super._value as _$_EvidenceVariableCategory;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$_EvidenceVariableCategory(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableCategory extends _EvidenceVariableCategory {
  _$_EvidenceVariableCategory(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =>
      _$$_EvidenceVariableCategoryFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;

  @override
  String toString() {
    return 'EvidenceVariableCategory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableCategory &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableCategoryCopyWith<_$_EvidenceVariableCategory>
      get copyWith => __$$_EvidenceVariableCategoryCopyWithImpl<
          _$_EvidenceVariableCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableCategoryToJson(this);
  }
}

abstract class _EvidenceVariableCategory extends EvidenceVariableCategory {
  factory _EvidenceVariableCategory(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final CodeableConcept? valueCodeableConcept,
      final Quantity? valueQuantity,
      final Range? valueRange}) = _$_EvidenceVariableCategory;
  _EvidenceVariableCategory._() : super._();

  factory _EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableCategory.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableCategoryCopyWith<_$_EvidenceVariableCategory>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableDefByTypeAndValue _$EvidenceVariableDefByTypeAndValueFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableDefByTypeAndValue.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableDefByTypeAndValue {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get typeCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get typeReference => throw _privateConstructorUsedError;
  Id? get typeId => throw _privateConstructorUsedError;
  @JsonKey(name: '_typeId')
  Element? get typeIdElement => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  Id? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableDefByTypeAndValueCopyWith<EvidenceVariableDefByTypeAndValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableDefByTypeAndValueCopyWith<$Res> {
  factory $EvidenceVariableDefByTypeAndValueCopyWith(
          EvidenceVariableDefByTypeAndValue value,
          $Res Function(EvidenceVariableDefByTypeAndValue) then) =
      _$EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? typeCodeableConcept,
      Reference? typeReference,
      Id? typeId,
      @JsonKey(name: '_typeId') Element? typeIdElement,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement});

  $CodeableConceptCopyWith<$Res>? get typeCodeableConcept;
  $ReferenceCopyWith<$Res>? get typeReference;
  $ElementCopyWith<$Res>? get typeIdElement;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $ElementCopyWith<$Res>? get valueIdElement;
}

/// @nodoc
class _$EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>
    implements $EvidenceVariableDefByTypeAndValueCopyWith<$Res> {
  _$EvidenceVariableDefByTypeAndValueCopyWithImpl(this._value, this._then);

  final EvidenceVariableDefByTypeAndValue _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableDefByTypeAndValue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? typeCodeableConcept = freezed,
    Object? typeReference = freezed,
    Object? typeId = freezed,
    Object? typeIdElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      typeCodeableConcept: typeCodeableConcept == freezed
          ? _value.typeCodeableConcept
          : typeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      typeReference: typeReference == freezed
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Id?,
      typeIdElement: typeIdElement == freezed
          ? _value.typeIdElement
          : typeIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get typeCodeableConcept {
    if (_value.typeCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.typeCodeableConcept!, (value) {
      return _then(_value.copyWith(typeCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get typeReference {
    if (_value.typeReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.typeReference!, (value) {
      return _then(_value.copyWith(typeReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeIdElement {
    if (_value.typeIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeIdElement!, (value) {
      return _then(_value.copyWith(typeIdElement: value));
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
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

  @override
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableDefByTypeAndValueCopyWith<$Res>
    implements $EvidenceVariableDefByTypeAndValueCopyWith<$Res> {
  factory _$$_EvidenceVariableDefByTypeAndValueCopyWith(
          _$_EvidenceVariableDefByTypeAndValue value,
          $Res Function(_$_EvidenceVariableDefByTypeAndValue) then) =
      __$$_EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? typeCodeableConcept,
      Reference? typeReference,
      Id? typeId,
      @JsonKey(name: '_typeId') Element? typeIdElement,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement});

  @override
  $CodeableConceptCopyWith<$Res>? get typeCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get typeReference;
  @override
  $ElementCopyWith<$Res>? get typeIdElement;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
}

/// @nodoc
class __$$_EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>
    extends _$EvidenceVariableDefByTypeAndValueCopyWithImpl<$Res>
    implements _$$_EvidenceVariableDefByTypeAndValueCopyWith<$Res> {
  __$$_EvidenceVariableDefByTypeAndValueCopyWithImpl(
      _$_EvidenceVariableDefByTypeAndValue _value,
      $Res Function(_$_EvidenceVariableDefByTypeAndValue) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariableDefByTypeAndValue));

  @override
  _$_EvidenceVariableDefByTypeAndValue get _value =>
      super._value as _$_EvidenceVariableDefByTypeAndValue;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? typeCodeableConcept = freezed,
    Object? typeReference = freezed,
    Object? typeId = freezed,
    Object? typeIdElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
  }) {
    return _then(_$_EvidenceVariableDefByTypeAndValue(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      typeCodeableConcept: typeCodeableConcept == freezed
          ? _value.typeCodeableConcept
          : typeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      typeReference: typeReference == freezed
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Id?,
      typeIdElement: typeIdElement == freezed
          ? _value.typeIdElement
          : typeIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableDefByTypeAndValue
    extends _EvidenceVariableDefByTypeAndValue {
  _$_EvidenceVariableDefByTypeAndValue(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.typeCodeableConcept,
      this.typeReference,
      this.typeId,
      @JsonKey(name: '_typeId') this.typeIdElement,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.valueReference,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EvidenceVariableDefByTypeAndValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableDefByTypeAndValueFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? typeCodeableConcept;
  @override
  final Reference? typeReference;
  @override
  final Id? typeId;
  @override
  @JsonKey(name: '_typeId')
  final Element? typeIdElement;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Reference? valueReference;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;

  @override
  String toString() {
    return 'EvidenceVariableDefByTypeAndValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, typeCodeableConcept: $typeCodeableConcept, typeReference: $typeReference, typeId: $typeId, typeIdElement: $typeIdElement, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference, valueId: $valueId, valueIdElement: $valueIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableDefByTypeAndValue &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.typeCodeableConcept, typeCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.typeReference, typeReference) &&
            const DeepCollectionEquality().equals(other.typeId, typeId) &&
            const DeepCollectionEquality()
                .equals(other.typeIdElement, typeIdElement) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality()
                .equals(other.valueReference, valueReference) &&
            const DeepCollectionEquality().equals(other.valueId, valueId) &&
            const DeepCollectionEquality()
                .equals(other.valueIdElement, valueIdElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(typeCodeableConcept),
      const DeepCollectionEquality().hash(typeReference),
      const DeepCollectionEquality().hash(typeId),
      const DeepCollectionEquality().hash(typeIdElement),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueBoolean),
      const DeepCollectionEquality().hash(valueBooleanElement),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange),
      const DeepCollectionEquality().hash(valueReference),
      const DeepCollectionEquality().hash(valueId),
      const DeepCollectionEquality().hash(valueIdElement));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableDefByTypeAndValueCopyWith<
          _$_EvidenceVariableDefByTypeAndValue>
      get copyWith => __$$_EvidenceVariableDefByTypeAndValueCopyWithImpl<
          _$_EvidenceVariableDefByTypeAndValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableDefByTypeAndValueToJson(this);
  }
}

abstract class _EvidenceVariableDefByTypeAndValue
    extends EvidenceVariableDefByTypeAndValue {
  factory _EvidenceVariableDefByTypeAndValue(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? typeCodeableConcept,
          final Reference? typeReference,
          final Id? typeId,
          @JsonKey(name: '_typeId') final Element? typeIdElement,
          final CodeableConcept? valueCodeableConcept,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Quantity? valueQuantity,
          final Range? valueRange,
          final Reference? valueReference,
          final Id? valueId,
          @JsonKey(name: '_valueId') final Element? valueIdElement}) =
      _$_EvidenceVariableDefByTypeAndValue;
  _EvidenceVariableDefByTypeAndValue._() : super._();

  factory _EvidenceVariableDefByTypeAndValue.fromJson(
          Map<String, dynamic> json) =
      _$_EvidenceVariableDefByTypeAndValue.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get typeCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get typeReference => throw _privateConstructorUsedError;
  @override
  Id? get typeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_typeId')
  Element? get typeIdElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Reference? get valueReference => throw _privateConstructorUsedError;
  @override
  Id? get valueId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableDefByTypeAndValueCopyWith<
          _$_EvidenceVariableDefByTypeAndValue>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableDefByCombination _$EvidenceVariableDefByCombinationFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableDefByCombination.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableDefByCombination {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  PositiveInt? get threshold => throw _privateConstructorUsedError;
  @JsonKey(name: '_threshold')
  Element? get thresholdElement => throw _privateConstructorUsedError;
  List<EvidenceVariableCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableDefByCombinationCopyWith<EvidenceVariableDefByCombination>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableDefByCombinationCopyWith<$Res> {
  factory $EvidenceVariableDefByCombinationCopyWith(
          EvidenceVariableDefByCombination value,
          $Res Function(EvidenceVariableDefByCombination) then) =
      _$EvidenceVariableDefByCombinationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      PositiveInt? threshold,
      @JsonKey(name: '_threshold') Element? thresholdElement,
      List<EvidenceVariableCharacteristic> characteristic});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get thresholdElement;
}

/// @nodoc
class _$EvidenceVariableDefByCombinationCopyWithImpl<$Res>
    implements $EvidenceVariableDefByCombinationCopyWith<$Res> {
  _$EvidenceVariableDefByCombinationCopyWithImpl(this._value, this._then);

  final EvidenceVariableDefByCombination _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableDefByCombination) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? threshold = freezed,
    Object? thresholdElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      thresholdElement: thresholdElement == freezed
          ? _value.thresholdElement
          : thresholdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get thresholdElement {
    if (_value.thresholdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.thresholdElement!, (value) {
      return _then(_value.copyWith(thresholdElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableDefByCombinationCopyWith<$Res>
    implements $EvidenceVariableDefByCombinationCopyWith<$Res> {
  factory _$$_EvidenceVariableDefByCombinationCopyWith(
          _$_EvidenceVariableDefByCombination value,
          $Res Function(_$_EvidenceVariableDefByCombination) then) =
      __$$_EvidenceVariableDefByCombinationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      PositiveInt? threshold,
      @JsonKey(name: '_threshold') Element? thresholdElement,
      List<EvidenceVariableCharacteristic> characteristic});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get thresholdElement;
}

/// @nodoc
class __$$_EvidenceVariableDefByCombinationCopyWithImpl<$Res>
    extends _$EvidenceVariableDefByCombinationCopyWithImpl<$Res>
    implements _$$_EvidenceVariableDefByCombinationCopyWith<$Res> {
  __$$_EvidenceVariableDefByCombinationCopyWithImpl(
      _$_EvidenceVariableDefByCombination _value,
      $Res Function(_$_EvidenceVariableDefByCombination) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariableDefByCombination));

  @override
  _$_EvidenceVariableDefByCombination get _value =>
      super._value as _$_EvidenceVariableDefByCombination;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? threshold = freezed,
    Object? thresholdElement = freezed,
    Object? characteristic = freezed,
  }) {
    return _then(_$_EvidenceVariableDefByCombination(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      thresholdElement: thresholdElement == freezed
          ? _value.thresholdElement
          : thresholdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      characteristic: characteristic == freezed
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableDefByCombination
    extends _EvidenceVariableDefByCombination {
  _$_EvidenceVariableDefByCombination(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.threshold,
      @JsonKey(name: '_threshold') this.thresholdElement,
      required final List<EvidenceVariableCharacteristic> characteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _characteristic = characteristic,
        super._();

  factory _$_EvidenceVariableDefByCombination.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableDefByCombinationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final PositiveInt? threshold;
  @override
  @JsonKey(name: '_threshold')
  final Element? thresholdElement;
  final List<EvidenceVariableCharacteristic> _characteristic;
  @override
  List<EvidenceVariableCharacteristic> get characteristic {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristic);
  }

  @override
  String toString() {
    return 'EvidenceVariableDefByCombination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, threshold: $threshold, thresholdElement: $thresholdElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableDefByCombination &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.threshold, threshold) &&
            const DeepCollectionEquality()
                .equals(other.thresholdElement, thresholdElement) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(threshold),
      const DeepCollectionEquality().hash(thresholdElement),
      const DeepCollectionEquality().hash(_characteristic));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableDefByCombinationCopyWith<
          _$_EvidenceVariableDefByCombination>
      get copyWith => __$$_EvidenceVariableDefByCombinationCopyWithImpl<
          _$_EvidenceVariableDefByCombination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableDefByCombinationToJson(this);
  }
}

abstract class _EvidenceVariableDefByCombination
    extends EvidenceVariableDefByCombination {
  factory _EvidenceVariableDefByCombination(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final PositiveInt? threshold,
          @JsonKey(name: '_threshold') final Element? thresholdElement,
          required final List<EvidenceVariableCharacteristic> characteristic}) =
      _$_EvidenceVariableDefByCombination;
  _EvidenceVariableDefByCombination._() : super._();

  factory _EvidenceVariableDefByCombination.fromJson(
      Map<String, dynamic> json) = _$_EvidenceVariableDefByCombination.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  PositiveInt? get threshold => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_threshold')
  Element? get thresholdElement => throw _privateConstructorUsedError;
  @override
  List<EvidenceVariableCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableDefByCombinationCopyWith<
          _$_EvidenceVariableDefByCombination>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableTimeFromEvent _$EvidenceVariableTimeFromEventFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableTimeFromEvent.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableTimeFromEvent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get eventCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get eventReference => throw _privateConstructorUsedError;
  FhirDateTime? get eventDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventDateTime')
  Element? get eventDateTimeElement => throw _privateConstructorUsedError;
  Id? get eventId => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventId')
  Element? get eventIdElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableTimeFromEventCopyWith<EvidenceVariableTimeFromEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableTimeFromEventCopyWith<$Res> {
  factory $EvidenceVariableTimeFromEventCopyWith(
          EvidenceVariableTimeFromEvent value,
          $Res Function(EvidenceVariableTimeFromEvent) then) =
      _$EvidenceVariableTimeFromEventCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? eventCodeableConcept,
      Reference? eventReference,
      FhirDateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') Element? eventDateTimeElement,
      Id? eventId,
      @JsonKey(name: '_eventId') Element? eventIdElement,
      Quantity? quantity,
      Range? range});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept;
  $ReferenceCopyWith<$Res>? get eventReference;
  $ElementCopyWith<$Res>? get eventDateTimeElement;
  $ElementCopyWith<$Res>? get eventIdElement;
  $QuantityCopyWith<$Res>? get quantity;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$EvidenceVariableTimeFromEventCopyWithImpl<$Res>
    implements $EvidenceVariableTimeFromEventCopyWith<$Res> {
  _$EvidenceVariableTimeFromEventCopyWithImpl(this._value, this._then);

  final EvidenceVariableTimeFromEvent _value;
  // ignore: unused_field
  final $Res Function(EvidenceVariableTimeFromEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? eventCodeableConcept = freezed,
    Object? eventReference = freezed,
    Object? eventDateTime = freezed,
    Object? eventDateTimeElement = freezed,
    Object? eventId = freezed,
    Object? eventIdElement = freezed,
    Object? quantity = freezed,
    Object? range = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      eventCodeableConcept: eventCodeableConcept == freezed
          ? _value.eventCodeableConcept
          : eventCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eventReference: eventReference == freezed
          ? _value.eventReference
          : eventReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventDateTime: eventDateTime == freezed
          ? _value.eventDateTime
          : eventDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      eventDateTimeElement: eventDateTimeElement == freezed
          ? _value.eventDateTimeElement
          : eventDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventId: eventId == freezed
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as Id?,
      eventIdElement: eventIdElement == freezed
          ? _value.eventIdElement
          : eventIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
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
  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept {
    if (_value.eventCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.eventCodeableConcept!,
        (value) {
      return _then(_value.copyWith(eventCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get eventReference {
    if (_value.eventReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eventReference!, (value) {
      return _then(_value.copyWith(eventReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventDateTimeElement {
    if (_value.eventDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventDateTimeElement!, (value) {
      return _then(_value.copyWith(eventDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventIdElement {
    if (_value.eventIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventIdElement!, (value) {
      return _then(_value.copyWith(eventIdElement: value));
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
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvidenceVariableTimeFromEventCopyWith<$Res>
    implements $EvidenceVariableTimeFromEventCopyWith<$Res> {
  factory _$$_EvidenceVariableTimeFromEventCopyWith(
          _$_EvidenceVariableTimeFromEvent value,
          $Res Function(_$_EvidenceVariableTimeFromEvent) then) =
      __$$_EvidenceVariableTimeFromEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? eventCodeableConcept,
      Reference? eventReference,
      FhirDateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') Element? eventDateTimeElement,
      Id? eventId,
      @JsonKey(name: '_eventId') Element? eventIdElement,
      Quantity? quantity,
      Range? range});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get eventReference;
  @override
  $ElementCopyWith<$Res>? get eventDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get eventIdElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$$_EvidenceVariableTimeFromEventCopyWithImpl<$Res>
    extends _$EvidenceVariableTimeFromEventCopyWithImpl<$Res>
    implements _$$_EvidenceVariableTimeFromEventCopyWith<$Res> {
  __$$_EvidenceVariableTimeFromEventCopyWithImpl(
      _$_EvidenceVariableTimeFromEvent _value,
      $Res Function(_$_EvidenceVariableTimeFromEvent) _then)
      : super(_value, (v) => _then(v as _$_EvidenceVariableTimeFromEvent));

  @override
  _$_EvidenceVariableTimeFromEvent get _value =>
      super._value as _$_EvidenceVariableTimeFromEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? eventCodeableConcept = freezed,
    Object? eventReference = freezed,
    Object? eventDateTime = freezed,
    Object? eventDateTimeElement = freezed,
    Object? eventId = freezed,
    Object? eventIdElement = freezed,
    Object? quantity = freezed,
    Object? range = freezed,
  }) {
    return _then(_$_EvidenceVariableTimeFromEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      eventCodeableConcept: eventCodeableConcept == freezed
          ? _value.eventCodeableConcept
          : eventCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eventReference: eventReference == freezed
          ? _value.eventReference
          : eventReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventDateTime: eventDateTime == freezed
          ? _value.eventDateTime
          : eventDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      eventDateTimeElement: eventDateTimeElement == freezed
          ? _value.eventDateTimeElement
          : eventDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventId: eventId == freezed
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as Id?,
      eventIdElement: eventIdElement == freezed
          ? _value.eventIdElement
          : eventIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvidenceVariableTimeFromEvent extends _EvidenceVariableTimeFromEvent {
  _$_EvidenceVariableTimeFromEvent(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.eventCodeableConcept,
      this.eventReference,
      this.eventDateTime,
      @JsonKey(name: '_eventDateTime') this.eventDateTimeElement,
      this.eventId,
      @JsonKey(name: '_eventId') this.eventIdElement,
      this.quantity,
      this.range})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_EvidenceVariableTimeFromEvent.fromJson(
          Map<String, dynamic> json) =>
      _$$_EvidenceVariableTimeFromEventFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? eventCodeableConcept;
  @override
  final Reference? eventReference;
  @override
  final FhirDateTime? eventDateTime;
  @override
  @JsonKey(name: '_eventDateTime')
  final Element? eventDateTimeElement;
  @override
  final Id? eventId;
  @override
  @JsonKey(name: '_eventId')
  final Element? eventIdElement;
  @override
  final Quantity? quantity;
  @override
  final Range? range;

  @override
  String toString() {
    return 'EvidenceVariableTimeFromEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, eventCodeableConcept: $eventCodeableConcept, eventReference: $eventReference, eventDateTime: $eventDateTime, eventDateTimeElement: $eventDateTimeElement, eventId: $eventId, eventIdElement: $eventIdElement, quantity: $quantity, range: $range)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableTimeFromEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other.eventCodeableConcept, eventCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.eventReference, eventReference) &&
            const DeepCollectionEquality()
                .equals(other.eventDateTime, eventDateTime) &&
            const DeepCollectionEquality()
                .equals(other.eventDateTimeElement, eventDateTimeElement) &&
            const DeepCollectionEquality().equals(other.eventId, eventId) &&
            const DeepCollectionEquality()
                .equals(other.eventIdElement, eventIdElement) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.range, range));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(_note),
      const DeepCollectionEquality().hash(eventCodeableConcept),
      const DeepCollectionEquality().hash(eventReference),
      const DeepCollectionEquality().hash(eventDateTime),
      const DeepCollectionEquality().hash(eventDateTimeElement),
      const DeepCollectionEquality().hash(eventId),
      const DeepCollectionEquality().hash(eventIdElement),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(range));

  @JsonKey(ignore: true)
  @override
  _$$_EvidenceVariableTimeFromEventCopyWith<_$_EvidenceVariableTimeFromEvent>
      get copyWith => __$$_EvidenceVariableTimeFromEventCopyWithImpl<
          _$_EvidenceVariableTimeFromEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvidenceVariableTimeFromEventToJson(this);
  }
}

abstract class _EvidenceVariableTimeFromEvent
    extends EvidenceVariableTimeFromEvent {
  factory _EvidenceVariableTimeFromEvent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      final CodeableConcept? eventCodeableConcept,
      final Reference? eventReference,
      final FhirDateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') final Element? eventDateTimeElement,
      final Id? eventId,
      @JsonKey(name: '_eventId') final Element? eventIdElement,
      final Quantity? quantity,
      final Range? range}) = _$_EvidenceVariableTimeFromEvent;
  _EvidenceVariableTimeFromEvent._() : super._();

  factory _EvidenceVariableTimeFromEvent.fromJson(Map<String, dynamic> json) =
      _$_EvidenceVariableTimeFromEvent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get eventCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get eventReference => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get eventDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eventDateTime')
  Element? get eventDateTimeElement => throw _privateConstructorUsedError;
  @override
  Id? get eventId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eventId')
  Element? get eventIdElement => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Range? get range => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableTimeFromEventCopyWith<_$_EvidenceVariableTimeFromEvent>
      get copyWith => throw _privateConstructorUsedError;
}
