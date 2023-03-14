// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'care_provision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarePlan _$CarePlanFromJson(Map<String, dynamic> json) {
  return _CarePlan.fromJson(json);
}

/// @nodoc
mixin _$CarePlan {
  @JsonKey(unknownEnumValue: R4ResourceType.CarePlan)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this care plan by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] A care plan that is fulfilled in whole or in part by this care
  ///  plan.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [replaces] Completed or terminated care plan whose function is taken by
  ///  this new care plan.
  List<Reference>? get replaces => throw _privateConstructorUsedError;

  /// [partOf] A larger care plan of which this particular care plan is a
  ///  component or step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  Code? get intent => throw _privateConstructorUsedError;

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;

  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [title] Human-friendly name for the care plan.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [description] A description of the scope and nature of the plan.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this CarePlan was created or to
  ///  which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [period] Indicates when the plan did (or is intended to) come into effect
  ///  and end.
  Period? get period => throw _privateConstructorUsedError;

  /// [created] Represents when this particular CarePlan record was created in
  ///  the system, which is often a system-generated date.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [author] When populated, the author is responsible for the care plan.
  ///  The care plan is attributed to the author.
  Reference? get author => throw _privateConstructorUsedError;

  /// [contributor] Identifies the individual(s) or organization who provided
  ///  the contents of the care plan.
  List<Reference>? get contributor => throw _privateConstructorUsedError;

  /// [careTeam] Identifies all people and organizations who are expected to be
  ///  involved in the care envisioned by this plan.
  List<Reference>? get careTeam => throw _privateConstructorUsedError;

  /// [addresses] Identifies the conditions/problems/concerns/diagnoses/etc.
  ///  whose management and/or mitigation are handled by this plan.
  List<Reference>? get addresses => throw _privateConstructorUsedError;

  /// [supportingInfo] Identifies portions of the patient's record that
  /// specifically influenced the formation of the plan.  These might include
  ///  comorbidities, recent procedures, limitations, recent assessments, etc.
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;

  /// [goal] Describes the intended objective(s) of carrying out the care plan.
  List<Reference>? get goal => throw _privateConstructorUsedError;

  /// [activity] Identifies a planned action to occur as part of the plan.  For
  /// example, a medication to be used, lab tests to perform, self-monitoring,
  ///  education, etc.
  List<CarePlanActivity>? get activity => throw _privateConstructorUsedError;

  /// [note] General notes about the care plan not covered elsewhere.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanCopyWith<CarePlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanCopyWith<$Res> {
  factory $CarePlanCopyWith(CarePlan value, $Res Function(CarePlan) then) =
      _$CarePlanCopyWithImpl<$Res, CarePlan>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CarePlan)
          R4ResourceType resourceType,
      String? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference subject,
      Reference? encounter,
      Period? period,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author,
      List<Reference>? contributor,
      List<Reference>? careTeam,
      List<Reference>? addresses,
      List<Reference>? supportingInfo,
      List<Reference>? goal,
      List<CarePlanActivity>? activity,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$CarePlanCopyWithImpl<$Res, $Val extends CarePlan>
    implements $CarePlanCopyWith<$Res> {
  _$CarePlanCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? period = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
    Object? contributor = freezed,
    Object? careTeam = freezed,
    Object? addresses = freezed,
    Object? supportingInfo = freezed,
    Object? goal = freezed,
    Object? activity = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contributor: freezed == contributor
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<CarePlanActivity>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CarePlanCopyWith<$Res> implements $CarePlanCopyWith<$Res> {
  factory _$$_CarePlanCopyWith(
          _$_CarePlan value, $Res Function(_$_CarePlan) then) =
      __$$_CarePlanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CarePlan)
          R4ResourceType resourceType,
      String? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference subject,
      Reference? encounter,
      Period? period,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author,
      List<Reference>? contributor,
      List<Reference>? careTeam,
      List<Reference>? addresses,
      List<Reference>? supportingInfo,
      List<Reference>? goal,
      List<CarePlanActivity>? activity,
      List<Annotation>? note});

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
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_CarePlanCopyWithImpl<$Res>
    extends _$CarePlanCopyWithImpl<$Res, _$_CarePlan>
    implements _$$_CarePlanCopyWith<$Res> {
  __$$_CarePlanCopyWithImpl(
      _$_CarePlan _value, $Res Function(_$_CarePlan) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? period = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
    Object? contributor = freezed,
    Object? careTeam = freezed,
    Object? addresses = freezed,
    Object? supportingInfo = freezed,
    Object? goal = freezed,
    Object? activity = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_CarePlan(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contributor: freezed == contributor
          ? _value._contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careTeam: freezed == careTeam
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      activity: freezed == activity
          ? _value._activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<CarePlanActivity>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarePlan extends _CarePlan {
  _$_CarePlan(
      {@JsonKey(unknownEnumValue: R4ResourceType.CarePlan)
          this.resourceType = R4ResourceType.CarePlan,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      final List<CodeableConcept>? category,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      required this.subject,
      this.encounter,
      this.period,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.author,
      final List<Reference>? contributor,
      final List<Reference>? careTeam,
      final List<Reference>? addresses,
      final List<Reference>? supportingInfo,
      final List<Reference>? goal,
      final List<CarePlanActivity>? activity,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _replaces = replaces,
        _partOf = partOf,
        _category = category,
        _contributor = contributor,
        _careTeam = careTeam,
        _addresses = addresses,
        _supportingInfo = supportingInfo,
        _goal = goal,
        _activity = activity,
        _note = note,
        super._();

  factory _$_CarePlan.fromJson(Map<String, dynamic> json) =>
      _$$_CarePlanFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CarePlan)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this care plan by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this care plan by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  final List<Canonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] Extensions for instantiatesUri
  final List<Element?>? _instantiatesUriElement;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A care plan that is fulfilled in whole or in part by this care
  ///  plan.
  final List<Reference>? _basedOn;

  /// [basedOn] A care plan that is fulfilled in whole or in part by this care
  ///  plan.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [replaces] Completed or terminated care plan whose function is taken by
  ///  this new care plan.
  final List<Reference>? _replaces;

  /// [replaces] Completed or terminated care plan whose function is taken by
  ///  this new care plan.
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger care plan of which this particular care plan is a
  ///  component or step.
  final List<Reference>? _partOf;

  /// [partOf] A larger care plan of which this particular care plan is a
  ///  component or step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  @override
  final Code? intent;

  /// [intentElement] Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;

  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  final List<CodeableConcept>? _category;

  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [title] Human-friendly name for the care plan.
  @override
  final String? title;

  /// [titleElement] Extensions for title
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  /// [description] A description of the scope and nature of the plan.
  @override
  final String? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  @override
  final Reference subject;

  /// [encounter] The Encounter during which this CarePlan was created or to
  ///  which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [period] Indicates when the plan did (or is intended to) come into effect
  ///  and end.
  @override
  final Period? period;

  /// [created] Represents when this particular CarePlan record was created in
  ///  the system, which is often a system-generated date.
  @override
  final FhirDateTime? created;

  /// [createdElement] Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [author] When populated, the author is responsible for the care plan.
  ///  The care plan is attributed to the author.
  @override
  final Reference? author;

  /// [contributor] Identifies the individual(s) or organization who provided
  ///  the contents of the care plan.
  final List<Reference>? _contributor;

  /// [contributor] Identifies the individual(s) or organization who provided
  ///  the contents of the care plan.
  @override
  List<Reference>? get contributor {
    final value = _contributor;
    if (value == null) return null;
    if (_contributor is EqualUnmodifiableListView) return _contributor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [careTeam] Identifies all people and organizations who are expected to be
  ///  involved in the care envisioned by this plan.
  final List<Reference>? _careTeam;

  /// [careTeam] Identifies all people and organizations who are expected to be
  ///  involved in the care envisioned by this plan.
  @override
  List<Reference>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [addresses] Identifies the conditions/problems/concerns/diagnoses/etc.
  ///  whose management and/or mitigation are handled by this plan.
  final List<Reference>? _addresses;

  /// [addresses] Identifies the conditions/problems/concerns/diagnoses/etc.
  ///  whose management and/or mitigation are handled by this plan.
  @override
  List<Reference>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Identifies portions of the patient's record that
  /// specifically influenced the formation of the plan.  These might include
  ///  comorbidities, recent procedures, limitations, recent assessments, etc.
  final List<Reference>? _supportingInfo;

  /// [supportingInfo] Identifies portions of the patient's record that
  /// specifically influenced the formation of the plan.  These might include
  ///  comorbidities, recent procedures, limitations, recent assessments, etc.
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [goal] Describes the intended objective(s) of carrying out the care plan.
  final List<Reference>? _goal;

  /// [goal] Describes the intended objective(s) of carrying out the care plan.
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [activity] Identifies a planned action to occur as part of the plan.  For
  /// example, a medication to be used, lab tests to perform, self-monitoring,
  ///  education, etc.
  final List<CarePlanActivity>? _activity;

  /// [activity] Identifies a planned action to occur as part of the plan.  For
  /// example, a medication to be used, lab tests to perform, self-monitoring,
  ///  education, etc.
  @override
  List<CarePlanActivity>? get activity {
    final value = _activity;
    if (value == null) return null;
    if (_activity is EqualUnmodifiableListView) return _activity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] General notes about the care plan not covered elsewhere.
  final List<Annotation>? _note;

  /// [note] General notes about the care plan not covered elsewhere.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CarePlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, partOf: $partOf, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, period: $period, created: $created, createdElement: $createdElement, author: $author, contributor: $contributor, careTeam: $careTeam, addresses: $addresses, supportingInfo: $supportingInfo, goal: $goal, activity: $activity, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarePlan &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality()
                .equals(other._contributor, _contributor) &&
            const DeepCollectionEquality().equals(other._careTeam, _careTeam) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality().equals(other._activity, _activity) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        intent,
        intentElement,
        const DeepCollectionEquality().hash(_category),
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        author,
        const DeepCollectionEquality().hash(_contributor),
        const DeepCollectionEquality().hash(_careTeam),
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_activity),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarePlanCopyWith<_$_CarePlan> get copyWith =>
      __$$_CarePlanCopyWithImpl<_$_CarePlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarePlanToJson(
      this,
    );
  }
}

abstract class _CarePlan extends CarePlan {
  factory _CarePlan(
      {@JsonKey(unknownEnumValue: R4ResourceType.CarePlan)
          final R4ResourceType resourceType,
      final String? id,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Code? intent,
      @JsonKey(name: '_intent')
          final Element? intentElement,
      final List<CodeableConcept>? category,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      required final Reference subject,
      final Reference? encounter,
      final Period? period,
      final FhirDateTime? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final Reference? author,
      final List<Reference>? contributor,
      final List<Reference>? careTeam,
      final List<Reference>? addresses,
      final List<Reference>? supportingInfo,
      final List<Reference>? goal,
      final List<CarePlanActivity>? activity,
      final List<Annotation>? note}) = _$_CarePlan;
  _CarePlan._() : super._();

  factory _CarePlan.fromJson(Map<String, dynamic> json) = _$_CarePlan.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CarePlan)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this care plan by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  List<Canonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override

  /// [basedOn] A care plan that is fulfilled in whole or in part by this care
  ///  plan.
  List<Reference>? get basedOn;
  @override

  /// [replaces] Completed or terminated care plan whose function is taken by
  ///  this new care plan.
  List<Reference>? get replaces;
  @override

  /// [partOf] A larger care plan of which this particular care plan is a
  ///  component or step.
  List<Reference>? get partOf;
  @override

  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  Code? get intent;
  @override

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override

  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  List<CodeableConcept>? get category;
  @override

  /// [title] Human-friendly name for the care plan.
  String? get title;
  @override

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override

  /// [description] A description of the scope and nature of the plan.
  String? get description;
  @override

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  Reference get subject;
  @override

  /// [encounter] The Encounter during which this CarePlan was created or to
  ///  which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [period] Indicates when the plan did (or is intended to) come into effect
  ///  and end.
  Period? get period;
  @override

  /// [created] Represents when this particular CarePlan record was created in
  ///  the system, which is often a system-generated date.
  FhirDateTime? get created;
  @override

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override

  /// [author] When populated, the author is responsible for the care plan.
  ///  The care plan is attributed to the author.
  Reference? get author;
  @override

  /// [contributor] Identifies the individual(s) or organization who provided
  ///  the contents of the care plan.
  List<Reference>? get contributor;
  @override

  /// [careTeam] Identifies all people and organizations who are expected to be
  ///  involved in the care envisioned by this plan.
  List<Reference>? get careTeam;
  @override

  /// [addresses] Identifies the conditions/problems/concerns/diagnoses/etc.
  ///  whose management and/or mitigation are handled by this plan.
  List<Reference>? get addresses;
  @override

  /// [supportingInfo] Identifies portions of the patient's record that
  /// specifically influenced the formation of the plan.  These might include
  ///  comorbidities, recent procedures, limitations, recent assessments, etc.
  List<Reference>? get supportingInfo;
  @override

  /// [goal] Describes the intended objective(s) of carrying out the care plan.
  List<Reference>? get goal;
  @override

  /// [activity] Identifies a planned action to occur as part of the plan.  For
  /// example, a medication to be used, lab tests to perform, self-monitoring,
  ///  education, etc.
  List<CarePlanActivity>? get activity;
  @override

  /// [note] General notes about the care plan not covered elsewhere.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_CarePlanCopyWith<_$_CarePlan> get copyWith =>
      throw _privateConstructorUsedError;
}

CarePlanActivity _$CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _CarePlanActivity.fromJson(json);
}

/// @nodoc
mixin _$CarePlanActivity {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [outcomeCodeableConcept] Identifies the outcome at the point when the
  /// status of the activity is assessed.  For example, the outcome of an
  ///  education activity could be patient understands (or not).
  List<CodeableConcept>? get outcomeCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [outcomeReference] Details of the outcome or action resulting from the
  /// activity.  The reference to an "event" resource, such as Procedure or
  /// Encounter or Observation, is the result/outcome of the activity itself.
  /// The activity can be conveyed using CarePlan.activity.detail OR using the
  ///  CarePlan.activity.reference (a reference to a “request” resource).
  List<Reference>? get outcomeReference => throw _privateConstructorUsedError;

  /// [progress] Notes about the adherence/status/progress of the activity.
  List<Annotation>? get progress => throw _privateConstructorUsedError;

  /// [reference] The details of the proposed activity represented in a
  ///  specific resource.
  Reference? get reference => throw _privateConstructorUsedError;

  /// [detail] A simple summary of a planned activity suitable for a general
  /// care plan system (e.g. form driven) that doesn't know about specific
  ///  resources such as procedure etc.
  CarePlanDetail? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanActivityCopyWith<CarePlanActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanActivityCopyWith<$Res> {
  factory $CarePlanActivityCopyWith(
          CarePlanActivity value, $Res Function(CarePlanActivity) then) =
      _$CarePlanActivityCopyWithImpl<$Res, CarePlanActivity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? outcomeCodeableConcept,
      List<Reference>? outcomeReference,
      List<Annotation>? progress,
      Reference? reference,
      CarePlanDetail? detail});

  $ReferenceCopyWith<$Res>? get reference;
  $CarePlanDetailCopyWith<$Res>? get detail;
}

/// @nodoc
class _$CarePlanActivityCopyWithImpl<$Res, $Val extends CarePlanActivity>
    implements $CarePlanActivityCopyWith<$Res> {
  _$CarePlanActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? outcomeCodeableConcept = freezed,
    Object? outcomeReference = freezed,
    Object? progress = freezed,
    Object? reference = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      outcomeCodeableConcept: freezed == outcomeCodeableConcept
          ? _value.outcomeCodeableConcept
          : outcomeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcomeReference: freezed == outcomeReference
          ? _value.outcomeReference
          : outcomeReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as CarePlanDetail?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarePlanDetailCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $CarePlanDetailCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CarePlanActivityCopyWith<$Res>
    implements $CarePlanActivityCopyWith<$Res> {
  factory _$$_CarePlanActivityCopyWith(
          _$_CarePlanActivity value, $Res Function(_$_CarePlanActivity) then) =
      __$$_CarePlanActivityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? outcomeCodeableConcept,
      List<Reference>? outcomeReference,
      List<Annotation>? progress,
      Reference? reference,
      CarePlanDetail? detail});

  @override
  $ReferenceCopyWith<$Res>? get reference;
  @override
  $CarePlanDetailCopyWith<$Res>? get detail;
}

/// @nodoc
class __$$_CarePlanActivityCopyWithImpl<$Res>
    extends _$CarePlanActivityCopyWithImpl<$Res, _$_CarePlanActivity>
    implements _$$_CarePlanActivityCopyWith<$Res> {
  __$$_CarePlanActivityCopyWithImpl(
      _$_CarePlanActivity _value, $Res Function(_$_CarePlanActivity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? outcomeCodeableConcept = freezed,
    Object? outcomeReference = freezed,
    Object? progress = freezed,
    Object? reference = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_CarePlanActivity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      outcomeCodeableConcept: freezed == outcomeCodeableConcept
          ? _value._outcomeCodeableConcept
          : outcomeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcomeReference: freezed == outcomeReference
          ? _value._outcomeReference
          : outcomeReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      progress: freezed == progress
          ? _value._progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as CarePlanDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarePlanActivity extends _CarePlanActivity {
  _$_CarePlanActivity(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? outcomeCodeableConcept,
      final List<Reference>? outcomeReference,
      final List<Annotation>? progress,
      this.reference,
      this.detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _outcomeCodeableConcept = outcomeCodeableConcept,
        _outcomeReference = outcomeReference,
        _progress = progress,
        super._();

  factory _$_CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$$_CarePlanActivityFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcomeCodeableConcept] Identifies the outcome at the point when the
  /// status of the activity is assessed.  For example, the outcome of an
  ///  education activity could be patient understands (or not).
  final List<CodeableConcept>? _outcomeCodeableConcept;

  /// [outcomeCodeableConcept] Identifies the outcome at the point when the
  /// status of the activity is assessed.  For example, the outcome of an
  ///  education activity could be patient understands (or not).
  @override
  List<CodeableConcept>? get outcomeCodeableConcept {
    final value = _outcomeCodeableConcept;
    if (value == null) return null;
    if (_outcomeCodeableConcept is EqualUnmodifiableListView)
      return _outcomeCodeableConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcomeReference] Details of the outcome or action resulting from the
  /// activity.  The reference to an "event" resource, such as Procedure or
  /// Encounter or Observation, is the result/outcome of the activity itself.
  /// The activity can be conveyed using CarePlan.activity.detail OR using the
  ///  CarePlan.activity.reference (a reference to a “request” resource).
  final List<Reference>? _outcomeReference;

  /// [outcomeReference] Details of the outcome or action resulting from the
  /// activity.  The reference to an "event" resource, such as Procedure or
  /// Encounter or Observation, is the result/outcome of the activity itself.
  /// The activity can be conveyed using CarePlan.activity.detail OR using the
  ///  CarePlan.activity.reference (a reference to a “request” resource).
  @override
  List<Reference>? get outcomeReference {
    final value = _outcomeReference;
    if (value == null) return null;
    if (_outcomeReference is EqualUnmodifiableListView)
      return _outcomeReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [progress] Notes about the adherence/status/progress of the activity.
  final List<Annotation>? _progress;

  /// [progress] Notes about the adherence/status/progress of the activity.
  @override
  List<Annotation>? get progress {
    final value = _progress;
    if (value == null) return null;
    if (_progress is EqualUnmodifiableListView) return _progress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reference] The details of the proposed activity represented in a
  ///  specific resource.
  @override
  final Reference? reference;

  /// [detail] A simple summary of a planned activity suitable for a general
  /// care plan system (e.g. form driven) that doesn't know about specific
  ///  resources such as procedure etc.
  @override
  final CarePlanDetail? detail;

  @override
  String toString() {
    return 'CarePlanActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcomeCodeableConcept: $outcomeCodeableConcept, outcomeReference: $outcomeReference, progress: $progress, reference: $reference, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarePlanActivity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(
                other._outcomeCodeableConcept, _outcomeCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other._outcomeReference, _outcomeReference) &&
            const DeepCollectionEquality().equals(other._progress, _progress) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_outcomeCodeableConcept),
      const DeepCollectionEquality().hash(_outcomeReference),
      const DeepCollectionEquality().hash(_progress),
      reference,
      detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarePlanActivityCopyWith<_$_CarePlanActivity> get copyWith =>
      __$$_CarePlanActivityCopyWithImpl<_$_CarePlanActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarePlanActivityToJson(
      this,
    );
  }
}

abstract class _CarePlanActivity extends CarePlanActivity {
  factory _CarePlanActivity(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? outcomeCodeableConcept,
      final List<Reference>? outcomeReference,
      final List<Annotation>? progress,
      final Reference? reference,
      final CarePlanDetail? detail}) = _$_CarePlanActivity;
  _CarePlanActivity._() : super._();

  factory _CarePlanActivity.fromJson(Map<String, dynamic> json) =
      _$_CarePlanActivity.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [outcomeCodeableConcept] Identifies the outcome at the point when the
  /// status of the activity is assessed.  For example, the outcome of an
  ///  education activity could be patient understands (or not).
  List<CodeableConcept>? get outcomeCodeableConcept;
  @override

  /// [outcomeReference] Details of the outcome or action resulting from the
  /// activity.  The reference to an "event" resource, such as Procedure or
  /// Encounter or Observation, is the result/outcome of the activity itself.
  /// The activity can be conveyed using CarePlan.activity.detail OR using the
  ///  CarePlan.activity.reference (a reference to a “request” resource).
  List<Reference>? get outcomeReference;
  @override

  /// [progress] Notes about the adherence/status/progress of the activity.
  List<Annotation>? get progress;
  @override

  /// [reference] The details of the proposed activity represented in a
  ///  specific resource.
  Reference? get reference;
  @override

  /// [detail] A simple summary of a planned activity suitable for a general
  /// care plan system (e.g. form driven) that doesn't know about specific
  ///  resources such as procedure etc.
  CarePlanDetail? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_CarePlanActivityCopyWith<_$_CarePlanActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

CarePlanDetail _$CarePlanDetailFromJson(Map<String, dynamic> json) {
  return _CarePlanDetail.fromJson(json);
}

/// @nodoc
mixin _$CarePlanDetail {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [kind] A description of the kind of resource the in-line definition of a
  /// care plan activity is representing.  The CarePlan.activity.detail is an
  /// in-line definition when a resource is not referenced using
  /// CarePlan.activity.reference.  For example, a MedicationRequest, a
  ///  ServiceRequest, or a CommunicationRequest.
  Code? get kind => throw _privateConstructorUsedError;

  /// [kindElement] Extensions for kind
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [code] Detailed description of the type of planned activity; e.g. what
  ///  lab test, what procedure, what kind of encounter.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [reasonCode] Provides the rationale that drove the inclusion of this
  /// particular activity as part of the plan or the reason why the activity was
  ///  prohibited.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Indicates another resource, such as the health
  /// condition(s), whose existence justifies this request and drove the
  ///  inclusion of this particular activity as part of the plan.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [goal] Internal reference that identifies the goals that this activity is
  ///  intended to contribute towards meeting.
  List<Reference>? get goal => throw _privateConstructorUsedError;

  /// [status] Identifies what progress is being made for the specific
  ///  activity.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Provides reason why the activity isn't yet started, is on
  ///  hold, was cancelled, etc.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [doNotPerform] If true, indicates that the described activity is one that
  /// must NOT be engaged in when following the plan.  If false, or missing,
  /// indicates that the described activity is one that should be engaged in
  ///  when following the plan.
  Boolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;

  /// [scheduledTiming] The period, timing or frequency upon which the
  ///  described activity is to occur.
  Timing? get scheduledTiming => throw _privateConstructorUsedError;

  /// [scheduledPeriod] The period, timing or frequency upon which the
  ///  described activity is to occur.
  Period? get scheduledPeriod => throw _privateConstructorUsedError;

  /// [scheduledString] The period, timing or frequency upon which the
  ///  described activity is to occur.
  String? get scheduledString => throw _privateConstructorUsedError;

  /// [scheduledStringElement] Extensions for scheduledString
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement => throw _privateConstructorUsedError;

  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  Reference? get location => throw _privateConstructorUsedError;

  /// [performer] Identifies who's expected to be involved in the activity.
  List<Reference>? get performer => throw _privateConstructorUsedError;

  /// [productCodeableConcept] Identifies the food, drug or other product to be
  ///  consumed or supplied in the activity.
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [productReference] Identifies the food, drug or other product to be
  ///  consumed or supplied in the activity.
  Reference? get productReference => throw _privateConstructorUsedError;

  /// [dailyAmount] Identifies the quantity expected to be consumed in a given
  ///  day.
  Quantity? get dailyAmount => throw _privateConstructorUsedError;

  /// [quantity] Identifies the quantity expected to be supplied, administered
  ///  or consumed by the subject.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [description] This provides a textual description of constraints on the
  /// intended activity occurrence, including relation to other activities.  It
  /// may also include objectives, pre-conditions and end-conditions.  Finally,
  /// it may convey specifics about the activity such as body site, method,
  ///  route, etc.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanDetailCopyWith<CarePlanDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanDetailCopyWith<$Res> {
  factory $CarePlanDetailCopyWith(
          CarePlanDetail value, $Res Function(CarePlanDetail) then) =
      _$CarePlanDetailCopyWithImpl<$Res, CarePlanDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
      CodeableConcept? code,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? goal,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      Reference? location,
      List<Reference>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get kindElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $TimingCopyWith<$Res>? get scheduledTiming;
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  $ElementCopyWith<$Res>? get scheduledStringElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  $ReferenceCopyWith<$Res>? get productReference;
  $QuantityCopyWith<$Res>? get dailyAmount;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$CarePlanDetailCopyWithImpl<$Res, $Val extends CarePlanDetail>
    implements $CarePlanDetailCopyWith<$Res> {
  _$CarePlanDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? code = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? goal = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? scheduledTiming = freezed,
    Object? scheduledPeriod = freezed,
    Object? scheduledString = freezed,
    Object? scheduledStringElement = freezed,
    Object? location = freezed,
    Object? performer = freezed,
    Object? productCodeableConcept = freezed,
    Object? productReference = freezed,
    Object? dailyAmount = freezed,
    Object? quantity = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scheduledTiming: freezed == scheduledTiming
          ? _value.scheduledTiming
          : scheduledTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      scheduledPeriod: freezed == scheduledPeriod
          ? _value.scheduledPeriod
          : scheduledPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      scheduledString: freezed == scheduledString
          ? _value.scheduledString
          : scheduledString // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledStringElement: freezed == scheduledStringElement
          ? _value.scheduledStringElement
          : scheduledStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dailyAmount: freezed == dailyAmount
          ? _value.dailyAmount
          : dailyAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get scheduledTiming {
    if (_value.scheduledTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.scheduledTiming!, (value) {
      return _then(_value.copyWith(scheduledTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get scheduledPeriod {
    if (_value.scheduledPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.scheduledPeriod!, (value) {
      return _then(_value.copyWith(scheduledPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get scheduledStringElement {
    if (_value.scheduledStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scheduledStringElement!, (value) {
      return _then(_value.copyWith(scheduledStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept!,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get productReference {
    if (_value.productReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.productReference!, (value) {
      return _then(_value.copyWith(productReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get dailyAmount {
    if (_value.dailyAmount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.dailyAmount!, (value) {
      return _then(_value.copyWith(dailyAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CarePlanDetailCopyWith<$Res>
    implements $CarePlanDetailCopyWith<$Res> {
  factory _$$_CarePlanDetailCopyWith(
          _$_CarePlanDetail value, $Res Function(_$_CarePlanDetail) then) =
      __$$_CarePlanDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
      CodeableConcept? code,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? goal,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      Reference? location,
      List<Reference>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $ElementCopyWith<$Res>? get doNotPerformElement;
  @override
  $TimingCopyWith<$Res>? get scheduledTiming;
  @override
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  @override
  $ElementCopyWith<$Res>? get scheduledStringElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get productReference;
  @override
  $QuantityCopyWith<$Res>? get dailyAmount;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$_CarePlanDetailCopyWithImpl<$Res>
    extends _$CarePlanDetailCopyWithImpl<$Res, _$_CarePlanDetail>
    implements _$$_CarePlanDetailCopyWith<$Res> {
  __$$_CarePlanDetailCopyWithImpl(
      _$_CarePlanDetail _value, $Res Function(_$_CarePlanDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? code = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? goal = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? scheduledTiming = freezed,
    Object? scheduledPeriod = freezed,
    Object? scheduledString = freezed,
    Object? scheduledStringElement = freezed,
    Object? location = freezed,
    Object? performer = freezed,
    Object? productCodeableConcept = freezed,
    Object? productReference = freezed,
    Object? dailyAmount = freezed,
    Object? quantity = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$_CarePlanDetail(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scheduledTiming: freezed == scheduledTiming
          ? _value.scheduledTiming
          : scheduledTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      scheduledPeriod: freezed == scheduledPeriod
          ? _value.scheduledPeriod
          : scheduledPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      scheduledString: freezed == scheduledString
          ? _value.scheduledString
          : scheduledString // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledStringElement: freezed == scheduledStringElement
          ? _value.scheduledStringElement
          : scheduledStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dailyAmount: freezed == dailyAmount
          ? _value.dailyAmount
          : dailyAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarePlanDetail extends _CarePlanDetail {
  _$_CarePlanDetail(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      this.code,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? goal,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.scheduledTiming,
      this.scheduledPeriod,
      this.scheduledString,
      @JsonKey(name: '_scheduledString')
          this.scheduledStringElement,
      this.location,
      final List<Reference>? performer,
      this.productCodeableConcept,
      this.productReference,
      this.dailyAmount,
      this.quantity,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _goal = goal,
        _performer = performer,
        super._();

  factory _$_CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$$_CarePlanDetailFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [kind] A description of the kind of resource the in-line definition of a
  /// care plan activity is representing.  The CarePlan.activity.detail is an
  /// in-line definition when a resource is not referenced using
  /// CarePlan.activity.reference.  For example, a MedicationRequest, a
  ///  ServiceRequest, or a CommunicationRequest.
  @override
  final Code? kind;

  /// [kindElement] Extensions for kind
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  final List<Canonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] Extensions for instantiatesUri
  final List<Element?>? _instantiatesUriElement;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Detailed description of the type of planned activity; e.g. what
  ///  lab test, what procedure, what kind of encounter.
  @override
  final CodeableConcept? code;

  /// [reasonCode] Provides the rationale that drove the inclusion of this
  /// particular activity as part of the plan or the reason why the activity was
  ///  prohibited.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Provides the rationale that drove the inclusion of this
  /// particular activity as part of the plan or the reason why the activity was
  ///  prohibited.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Indicates another resource, such as the health
  /// condition(s), whose existence justifies this request and drove the
  ///  inclusion of this particular activity as part of the plan.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Indicates another resource, such as the health
  /// condition(s), whose existence justifies this request and drove the
  ///  inclusion of this particular activity as part of the plan.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [goal] Internal reference that identifies the goals that this activity is
  ///  intended to contribute towards meeting.
  final List<Reference>? _goal;

  /// [goal] Internal reference that identifies the goals that this activity is
  ///  intended to contribute towards meeting.
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Identifies what progress is being made for the specific
  ///  activity.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [statusReason] Provides reason why the activity isn't yet started, is on
  ///  hold, was cancelled, etc.
  @override
  final CodeableConcept? statusReason;

  /// [doNotPerform] If true, indicates that the described activity is one that
  /// must NOT be engaged in when following the plan.  If false, or missing,
  /// indicates that the described activity is one that should be engaged in
  ///  when following the plan.
  @override
  final Boolean? doNotPerform;

  /// [doNotPerformElement] Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;

  /// [scheduledTiming] The period, timing or frequency upon which the
  ///  described activity is to occur.
  @override
  final Timing? scheduledTiming;

  /// [scheduledPeriod] The period, timing or frequency upon which the
  ///  described activity is to occur.
  @override
  final Period? scheduledPeriod;

  /// [scheduledString] The period, timing or frequency upon which the
  ///  described activity is to occur.
  @override
  final String? scheduledString;

  /// [scheduledStringElement] Extensions for scheduledString
  @override
  @JsonKey(name: '_scheduledString')
  final Element? scheduledStringElement;

  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  @override
  final Reference? location;

  /// [performer] Identifies who's expected to be involved in the activity.
  final List<Reference>? _performer;

  /// [performer] Identifies who's expected to be involved in the activity.
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productCodeableConcept] Identifies the food, drug or other product to be
  ///  consumed or supplied in the activity.
  @override
  final CodeableConcept? productCodeableConcept;

  /// [productReference] Identifies the food, drug or other product to be
  ///  consumed or supplied in the activity.
  @override
  final Reference? productReference;

  /// [dailyAmount] Identifies the quantity expected to be consumed in a given
  ///  day.
  @override
  final Quantity? dailyAmount;

  /// [quantity] Identifies the quantity expected to be supplied, administered
  ///  or consumed by the subject.
  @override
  final Quantity? quantity;

  /// [description] This provides a textual description of constraints on the
  /// intended activity occurrence, including relation to other activities.  It
  /// may also include objectives, pre-conditions and end-conditions.  Finally,
  /// it may convey specifics about the activity such as body site, method,
  ///  route, etc.
  @override
  final String? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'CarePlanDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, kindElement: $kindElement, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, code: $code, reasonCode: $reasonCode, reasonReference: $reasonReference, goal: $goal, status: $status, statusElement: $statusElement, statusReason: $statusReason, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, scheduledTiming: $scheduledTiming, scheduledPeriod: $scheduledPeriod, scheduledString: $scheduledString, scheduledStringElement: $scheduledStringElement, location: $location, performer: $performer, productCodeableConcept: $productCodeableConcept, productReference: $productReference, dailyAmount: $dailyAmount, quantity: $quantity, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarePlanDetail &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.scheduledTiming, scheduledTiming) ||
                other.scheduledTiming == scheduledTiming) &&
            (identical(other.scheduledPeriod, scheduledPeriod) ||
                other.scheduledPeriod == scheduledPeriod) &&
            (identical(other.scheduledString, scheduledString) ||
                other.scheduledString == scheduledString) &&
            (identical(other.scheduledStringElement, scheduledStringElement) ||
                other.scheduledStringElement == scheduledStringElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.productCodeableConcept, productCodeableConcept) ||
                other.productCodeableConcept == productCodeableConcept) &&
            (identical(other.productReference, productReference) ||
                other.productReference == productReference) &&
            (identical(other.dailyAmount, dailyAmount) ||
                other.dailyAmount == dailyAmount) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        kind,
        kindElement,
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        code,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_goal),
        status,
        statusElement,
        statusReason,
        doNotPerform,
        doNotPerformElement,
        scheduledTiming,
        scheduledPeriod,
        scheduledString,
        scheduledStringElement,
        location,
        const DeepCollectionEquality().hash(_performer),
        productCodeableConcept,
        productReference,
        dailyAmount,
        quantity,
        description,
        descriptionElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarePlanDetailCopyWith<_$_CarePlanDetail> get copyWith =>
      __$$_CarePlanDetailCopyWithImpl<_$_CarePlanDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarePlanDetailToJson(
      this,
    );
  }
}

abstract class _CarePlanDetail extends CarePlanDetail {
  factory _CarePlanDetail(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? kind,
      @JsonKey(name: '_kind')
          final Element? kindElement,
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final CodeableConcept? code,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? goal,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? statusReason,
      final Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          final Element? doNotPerformElement,
      final Timing? scheduledTiming,
      final Period? scheduledPeriod,
      final String? scheduledString,
      @JsonKey(name: '_scheduledString')
          final Element? scheduledStringElement,
      final Reference? location,
      final List<Reference>? performer,
      final CodeableConcept? productCodeableConcept,
      final Reference? productReference,
      final Quantity? dailyAmount,
      final Quantity? quantity,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement}) = _$_CarePlanDetail;
  _CarePlanDetail._() : super._();

  factory _CarePlanDetail.fromJson(Map<String, dynamic> json) =
      _$_CarePlanDetail.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [kind] A description of the kind of resource the in-line definition of a
  /// care plan activity is representing.  The CarePlan.activity.detail is an
  /// in-line definition when a resource is not referenced using
  /// CarePlan.activity.reference.  For example, a MedicationRequest, a
  ///  ServiceRequest, or a CommunicationRequest.
  Code? get kind;
  @override

  /// [kindElement] Extensions for kind
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  List<Canonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, questionnaire or other definition that is adhered to in whole
  ///  or in part by this CarePlan activity.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override

  /// [code] Detailed description of the type of planned activity; e.g. what
  ///  lab test, what procedure, what kind of encounter.
  CodeableConcept? get code;
  @override

  /// [reasonCode] Provides the rationale that drove the inclusion of this
  /// particular activity as part of the plan or the reason why the activity was
  ///  prohibited.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Indicates another resource, such as the health
  /// condition(s), whose existence justifies this request and drove the
  ///  inclusion of this particular activity as part of the plan.
  List<Reference>? get reasonReference;
  @override

  /// [goal] Internal reference that identifies the goals that this activity is
  ///  intended to contribute towards meeting.
  List<Reference>? get goal;
  @override

  /// [status] Identifies what progress is being made for the specific
  ///  activity.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [statusReason] Provides reason why the activity isn't yet started, is on
  ///  hold, was cancelled, etc.
  CodeableConcept? get statusReason;
  @override

  /// [doNotPerform] If true, indicates that the described activity is one that
  /// must NOT be engaged in when following the plan.  If false, or missing,
  /// indicates that the described activity is one that should be engaged in
  ///  when following the plan.
  Boolean? get doNotPerform;
  @override

  /// [doNotPerformElement] Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override

  /// [scheduledTiming] The period, timing or frequency upon which the
  ///  described activity is to occur.
  Timing? get scheduledTiming;
  @override

  /// [scheduledPeriod] The period, timing or frequency upon which the
  ///  described activity is to occur.
  Period? get scheduledPeriod;
  @override

  /// [scheduledString] The period, timing or frequency upon which the
  ///  described activity is to occur.
  String? get scheduledString;
  @override

  /// [scheduledStringElement] Extensions for scheduledString
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement;
  @override

  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  Reference? get location;
  @override

  /// [performer] Identifies who's expected to be involved in the activity.
  List<Reference>? get performer;
  @override

  /// [productCodeableConcept] Identifies the food, drug or other product to be
  ///  consumed or supplied in the activity.
  CodeableConcept? get productCodeableConcept;
  @override

  /// [productReference] Identifies the food, drug or other product to be
  ///  consumed or supplied in the activity.
  Reference? get productReference;
  @override

  /// [dailyAmount] Identifies the quantity expected to be consumed in a given
  ///  day.
  Quantity? get dailyAmount;
  @override

  /// [quantity] Identifies the quantity expected to be supplied, administered
  ///  or consumed by the subject.
  Quantity? get quantity;
  @override

  /// [description] This provides a textual description of constraints on the
  /// intended activity occurrence, including relation to other activities.  It
  /// may also include objectives, pre-conditions and end-conditions.  Finally,
  /// it may convey specifics about the activity such as body site, method,
  ///  route, etc.
  String? get description;
  @override

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$_CarePlanDetailCopyWith<_$_CarePlanDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

CareTeam _$CareTeamFromJson(Map<String, dynamic> json) {
  return _CareTeam.fromJson(json);
}

/// @nodoc
mixin _$CareTeam {
  @JsonKey(unknownEnumValue: R4ResourceType.CareTeam)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this care team by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Indicates the current state of the care team.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [category] Identifies what kind of team.  This is to support
  /// differentiation between multiple co-existing teams, such as care plan
  ///  team, episode of care team, longitudinal care team.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [name] A label for human use intended to distinguish like teams.  E.g.
  ///  the "red" vs. "green" trauma teams.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [subject] Identifies the patient or group whose intended care is handled
  ///  by the team.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this CareTeam was created or to
  ///  which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [period] Indicates when the team did (or is intended to) come into effect
  ///  and end.
  Period? get period => throw _privateConstructorUsedError;

  /// [participant] Identifies all people and organizations who are expected to
  ///  be involved in the care team.
  List<CareTeamParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [reasonCode] Describes why the care team exists.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Condition(s) that this care team addresses.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [managingOrganization] The organization responsible for the care team.
  List<Reference>? get managingOrganization =>
      throw _privateConstructorUsedError;

  /// [telecom] A central contact detail for the care team (that applies to all
  ///  members).
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// [note] Comments made about the CareTeam.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareTeamCopyWith<CareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamCopyWith<$Res> {
  factory $CareTeamCopyWith(CareTeam value, $Res Function(CareTeam) then) =
      _$CareTeamCopyWithImpl<$Res, CareTeam>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CareTeam)
          R4ResourceType resourceType,
      String? id,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Reference? subject,
      Reference? encounter,
      Period? period,
      List<CareTeamParticipant>? participant,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? managingOrganization,
      List<ContactPoint>? telecom,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CareTeamCopyWithImpl<$Res, $Val extends CareTeam>
    implements $CareTeamCopyWith<$Res> {
  _$CareTeamCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? period = freezed,
    Object? participant = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? managingOrganization = freezed,
    Object? telecom = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CareTeamParticipant>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CareTeamCopyWith<$Res> implements $CareTeamCopyWith<$Res> {
  factory _$$_CareTeamCopyWith(
          _$_CareTeam value, $Res Function(_$_CareTeam) then) =
      __$$_CareTeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CareTeam)
          R4ResourceType resourceType,
      String? id,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Reference? subject,
      Reference? encounter,
      Period? period,
      List<CareTeamParticipant>? participant,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? managingOrganization,
      List<ContactPoint>? telecom,
      List<Annotation>? note});

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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_CareTeamCopyWithImpl<$Res>
    extends _$CareTeamCopyWithImpl<$Res, _$_CareTeam>
    implements _$$_CareTeamCopyWith<$Res> {
  __$$_CareTeamCopyWithImpl(
      _$_CareTeam _value, $Res Function(_$_CareTeam) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? period = freezed,
    Object? participant = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? managingOrganization = freezed,
    Object? telecom = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_CareTeam(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CareTeamParticipant>?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      managingOrganization: freezed == managingOrganization
          ? _value._managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CareTeam extends _CareTeam {
  _$_CareTeam(
      {@JsonKey(unknownEnumValue: R4ResourceType.CareTeam)
          this.resourceType = R4ResourceType.CareTeam,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<CodeableConcept>? category,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.subject,
      this.encounter,
      this.period,
      final List<CareTeamParticipant>? participant,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? managingOrganization,
      final List<ContactPoint>? telecom,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _participant = participant,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _managingOrganization = managingOrganization,
        _telecom = telecom,
        _note = note,
        super._();

  factory _$_CareTeam.fromJson(Map<String, dynamic> json) =>
      _$$_CareTeamFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CareTeam)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this care team by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this care team by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates the current state of the care team.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [category] Identifies what kind of team.  This is to support
  /// differentiation between multiple co-existing teams, such as care plan
  ///  team, episode of care team, longitudinal care team.
  final List<CodeableConcept>? _category;

  /// [category] Identifies what kind of team.  This is to support
  /// differentiation between multiple co-existing teams, such as care plan
  ///  team, episode of care team, longitudinal care team.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] A label for human use intended to distinguish like teams.  E.g.
  ///  the "red" vs. "green" trauma teams.
  @override
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [subject] Identifies the patient or group whose intended care is handled
  ///  by the team.
  @override
  final Reference? subject;

  /// [encounter] The Encounter during which this CareTeam was created or to
  ///  which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [period] Indicates when the team did (or is intended to) come into effect
  ///  and end.
  @override
  final Period? period;

  /// [participant] Identifies all people and organizations who are expected to
  ///  be involved in the care team.
  final List<CareTeamParticipant>? _participant;

  /// [participant] Identifies all people and organizations who are expected to
  ///  be involved in the care team.
  @override
  List<CareTeamParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonCode] Describes why the care team exists.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Describes why the care team exists.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Condition(s) that this care team addresses.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Condition(s) that this care team addresses.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [managingOrganization] The organization responsible for the care team.
  final List<Reference>? _managingOrganization;

  /// [managingOrganization] The organization responsible for the care team.
  @override
  List<Reference>? get managingOrganization {
    final value = _managingOrganization;
    if (value == null) return null;
    if (_managingOrganization is EqualUnmodifiableListView)
      return _managingOrganization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [telecom] A central contact detail for the care team (that applies to all
  ///  members).
  final List<ContactPoint>? _telecom;

  /// [telecom] A central contact detail for the care team (that applies to all
  ///  members).
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Comments made about the CareTeam.
  final List<Annotation>? _note;

  /// [note] Comments made about the CareTeam.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CareTeam(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, name: $name, nameElement: $nameElement, subject: $subject, encounter: $encounter, period: $period, participant: $participant, reasonCode: $reasonCode, reasonReference: $reasonReference, managingOrganization: $managingOrganization, telecom: $telecom, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CareTeam &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality()
                .equals(other._managingOrganization, _managingOrganization) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        name,
        nameElement,
        subject,
        encounter,
        period,
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_managingOrganization),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CareTeamCopyWith<_$_CareTeam> get copyWith =>
      __$$_CareTeamCopyWithImpl<_$_CareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CareTeamToJson(
      this,
    );
  }
}

abstract class _CareTeam extends CareTeam {
  factory _CareTeam(
      {@JsonKey(unknownEnumValue: R4ResourceType.CareTeam)
          final R4ResourceType resourceType,
      final String? id,
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
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? category,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final Reference? subject,
      final Reference? encounter,
      final Period? period,
      final List<CareTeamParticipant>? participant,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? managingOrganization,
      final List<ContactPoint>? telecom,
      final List<Annotation>? note}) = _$_CareTeam;
  _CareTeam._() : super._();

  factory _CareTeam.fromJson(Map<String, dynamic> json) = _$_CareTeam.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CareTeam)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this care team by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [status] Indicates the current state of the care team.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [category] Identifies what kind of team.  This is to support
  /// differentiation between multiple co-existing teams, such as care plan
  ///  team, episode of care team, longitudinal care team.
  List<CodeableConcept>? get category;
  @override

  /// [name] A label for human use intended to distinguish like teams.  E.g.
  ///  the "red" vs. "green" trauma teams.
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [subject] Identifies the patient or group whose intended care is handled
  ///  by the team.
  Reference? get subject;
  @override

  /// [encounter] The Encounter during which this CareTeam was created or to
  ///  which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [period] Indicates when the team did (or is intended to) come into effect
  ///  and end.
  Period? get period;
  @override

  /// [participant] Identifies all people and organizations who are expected to
  ///  be involved in the care team.
  List<CareTeamParticipant>? get participant;
  @override

  /// [reasonCode] Describes why the care team exists.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Condition(s) that this care team addresses.
  List<Reference>? get reasonReference;
  @override

  /// [managingOrganization] The organization responsible for the care team.
  List<Reference>? get managingOrganization;
  @override

  /// [telecom] A central contact detail for the care team (that applies to all
  ///  members).
  List<ContactPoint>? get telecom;
  @override

  /// [note] Comments made about the CareTeam.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_CareTeamCopyWith<_$_CareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

CareTeamParticipant _$CareTeamParticipantFromJson(Map<String, dynamic> json) {
  return _CareTeamParticipant.fromJson(json);
}

/// @nodoc
mixin _$CareTeamParticipant {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [role] Indicates specific responsibility of an individual within the care
  /// team, such as "Primary care physician", "Trained social worker counselor",
  ///  "Caregiver", etc.
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;

  /// [member] The specific person or organization who is
  ///  participating/expected to participate in the care team.
  Reference? get member => throw _privateConstructorUsedError;

  /// [onBehalfOf] The organization of the practitioner.
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  /// [period] Indicates when the specific member or organization did (or is
  ///  intended to) come into effect and end.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareTeamParticipantCopyWith<CareTeamParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamParticipantCopyWith<$Res> {
  factory $CareTeamParticipantCopyWith(
          CareTeamParticipant value, $Res Function(CareTeamParticipant) then) =
      _$CareTeamParticipantCopyWithImpl<$Res, CareTeamParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? role,
      Reference? member,
      Reference? onBehalfOf,
      Period? period});

  $ReferenceCopyWith<$Res>? get member;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CareTeamParticipantCopyWithImpl<$Res, $Val extends CareTeamParticipant>
    implements $CareTeamParticipantCopyWith<$Res> {
  _$CareTeamParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? member = freezed,
    Object? onBehalfOf = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get member {
    if (_value.member == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.member!, (value) {
      return _then(_value.copyWith(member: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CareTeamParticipantCopyWith<$Res>
    implements $CareTeamParticipantCopyWith<$Res> {
  factory _$$_CareTeamParticipantCopyWith(_$_CareTeamParticipant value,
          $Res Function(_$_CareTeamParticipant) then) =
      __$$_CareTeamParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? role,
      Reference? member,
      Reference? onBehalfOf,
      Period? period});

  @override
  $ReferenceCopyWith<$Res>? get member;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_CareTeamParticipantCopyWithImpl<$Res>
    extends _$CareTeamParticipantCopyWithImpl<$Res, _$_CareTeamParticipant>
    implements _$$_CareTeamParticipantCopyWith<$Res> {
  __$$_CareTeamParticipantCopyWithImpl(_$_CareTeamParticipant _value,
      $Res Function(_$_CareTeamParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? member = freezed,
    Object? onBehalfOf = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_CareTeamParticipant(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      role: freezed == role
          ? _value._role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CareTeamParticipant extends _CareTeamParticipant {
  _$_CareTeamParticipant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? role,
      this.member,
      this.onBehalfOf,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _role = role,
        super._();

  factory _$_CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_CareTeamParticipantFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [role] Indicates specific responsibility of an individual within the care
  /// team, such as "Primary care physician", "Trained social worker counselor",
  ///  "Caregiver", etc.
  final List<CodeableConcept>? _role;

  /// [role] Indicates specific responsibility of an individual within the care
  /// team, such as "Primary care physician", "Trained social worker counselor",
  ///  "Caregiver", etc.
  @override
  List<CodeableConcept>? get role {
    final value = _role;
    if (value == null) return null;
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [member] The specific person or organization who is
  ///  participating/expected to participate in the care team.
  @override
  final Reference? member;

  /// [onBehalfOf] The organization of the practitioner.
  @override
  final Reference? onBehalfOf;

  /// [period] Indicates when the specific member or organization did (or is
  ///  intended to) come into effect and end.
  @override
  final Period? period;

  @override
  String toString() {
    return 'CareTeamParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, member: $member, onBehalfOf: $onBehalfOf, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CareTeamParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            (identical(other.member, member) || other.member == member) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_role),
      member,
      onBehalfOf,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CareTeamParticipantCopyWith<_$_CareTeamParticipant> get copyWith =>
      __$$_CareTeamParticipantCopyWithImpl<_$_CareTeamParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CareTeamParticipantToJson(
      this,
    );
  }
}

abstract class _CareTeamParticipant extends CareTeamParticipant {
  factory _CareTeamParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? role,
      final Reference? member,
      final Reference? onBehalfOf,
      final Period? period}) = _$_CareTeamParticipant;
  _CareTeamParticipant._() : super._();

  factory _CareTeamParticipant.fromJson(Map<String, dynamic> json) =
      _$_CareTeamParticipant.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [role] Indicates specific responsibility of an individual within the care
  /// team, such as "Primary care physician", "Trained social worker counselor",
  ///  "Caregiver", etc.
  List<CodeableConcept>? get role;
  @override

  /// [member] The specific person or organization who is
  ///  participating/expected to participate in the care team.
  Reference? get member;
  @override

  /// [onBehalfOf] The organization of the practitioner.
  Reference? get onBehalfOf;
  @override

  /// [period] Indicates when the specific member or organization did (or is
  ///  intended to) come into effect and end.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_CareTeamParticipantCopyWith<_$_CareTeamParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

Goal _$GoalFromJson(Map<String, dynamic> json) {
  return _Goal.fromJson(json);
}

/// @nodoc
mixin _$Goal {
  @JsonKey(unknownEnumValue: R4ResourceType.Goal)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this goal by the performer
  /// or other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [lifecycleStatus] The state of the goal throughout its lifecycle.
  Code? get lifecycleStatus => throw _privateConstructorUsedError;

  /// [lifecycleStatusElement] Extensions for lifecycleStatus
  @JsonKey(name: '_lifecycleStatus')
  Element? get lifecycleStatusElement => throw _privateConstructorUsedError;

  /// [achievementStatus] Describes the progression, or lack thereof, towards
  ///  the goal against the target.
  CodeableConcept? get achievementStatus => throw _privateConstructorUsedError;

  /// [category] Indicates a category the goal falls within.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [priority] Identifies the mutually agreed level of importance associated
  ///  with reaching/sustaining the goal.
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [description] Human-readable and/or coded description of a specific
  /// desired objective of care, such as "control blood pressure" or "negotiate
  ///  an obstacle course" or "dance with child at wedding".
  CodeableConcept get description => throw _privateConstructorUsedError;

  /// [subject] Identifies the patient, group or organization for whom the goal
  ///  is being established.
  Reference get subject => throw _privateConstructorUsedError;

  /// [startDate] The date or event after which the goal should begin being
  ///  pursued.
  Date? get startDate => throw _privateConstructorUsedError;

  /// [startDateElement] Extensions for startDate
  @JsonKey(name: '_startDate')
  Element? get startDateElement => throw _privateConstructorUsedError;

  /// [startCodeableConcept] The date or event after which the goal should
  ///  begin being pursued.
  CodeableConcept? get startCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [target] Indicates what should be done by when.
  List<GoalTarget>? get target => throw _privateConstructorUsedError;

  /// [statusDate] Identifies when the current status.  I.e. When initially
  ///  created, when achieved, when cancelled, etc.
  Date? get statusDate => throw _privateConstructorUsedError;

  /// [statusDateElement] Extensions for statusDate
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current status.
  String? get statusReason => throw _privateConstructorUsedError;

  /// [statusReasonElement] Extensions for statusReason
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement => throw _privateConstructorUsedError;

  /// [expressedBy] Indicates whose goal this is - patient goal, practitioner
  ///  goal, etc.
  Reference? get expressedBy => throw _privateConstructorUsedError;

  /// [addresses] The identified conditions and other health record elements
  ///  that are intended to be addressed by the goal.
  List<Reference>? get addresses => throw _privateConstructorUsedError;

  /// [note] Any comments related to the goal.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [outcomeCode] Identifies the change (or lack of change) at the point when
  ///  the status of the goal is assessed.
  List<CodeableConcept>? get outcomeCode => throw _privateConstructorUsedError;

  /// [outcomeReference] Details of what's changed (or not changed).
  List<Reference>? get outcomeReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalCopyWith<Goal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res, Goal>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Goal)
          R4ResourceType resourceType,
      String? id,
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
      Code? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          Element? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      CodeableConcept? priority,
      CodeableConcept description,
      Reference subject,
      Date? startDate,
      @JsonKey(name: '_startDate')
          Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      List<GoalTarget>? target,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      String? statusReason,
      @JsonKey(name: '_statusReason')
          Element? statusReasonElement,
      Reference? expressedBy,
      List<Reference>? addresses,
      List<Annotation>? note,
      List<CodeableConcept>? outcomeCode,
      List<Reference>? outcomeReference});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get lifecycleStatusElement;
  $CodeableConceptCopyWith<$Res>? get achievementStatus;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res>? get startDateElement;
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  $ElementCopyWith<$Res>? get statusDateElement;
  $ElementCopyWith<$Res>? get statusReasonElement;
  $ReferenceCopyWith<$Res>? get expressedBy;
}

/// @nodoc
class _$GoalCopyWithImpl<$Res, $Val extends Goal>
    implements $GoalCopyWith<$Res> {
  _$GoalCopyWithImpl(this._value, this._then);

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
    Object? lifecycleStatus = freezed,
    Object? lifecycleStatusElement = freezed,
    Object? achievementStatus = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? description = null,
    Object? subject = null,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? target = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? expressedBy = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcomeCode = freezed,
    Object? outcomeReference = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      lifecycleStatus: freezed == lifecycleStatus
          ? _value.lifecycleStatus
          : lifecycleStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      lifecycleStatusElement: freezed == lifecycleStatusElement
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      achievementStatus: freezed == achievementStatus
          ? _value.achievementStatus
          : achievementStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      startCodeableConcept: freezed == startCodeableConcept
          ? _value.startCodeableConcept
          : startCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<GoalTarget>?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      statusDateElement: freezed == statusDateElement
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: freezed == statusReasonElement
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expressedBy: freezed == expressedBy
          ? _value.expressedBy
          : expressedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      outcomeCode: freezed == outcomeCode
          ? _value.outcomeCode
          : outcomeCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcomeReference: freezed == outcomeReference
          ? _value.outcomeReference
          : outcomeReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ElementCopyWith<$Res>? get lifecycleStatusElement {
    if (_value.lifecycleStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lifecycleStatusElement!, (value) {
      return _then(_value.copyWith(lifecycleStatusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get achievementStatus {
    if (_value.achievementStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.achievementStatus!, (value) {
      return _then(_value.copyWith(achievementStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get description {
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startDateElement {
    if (_value.startDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startDateElement!, (value) {
      return _then(_value.copyWith(startDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept {
    if (_value.startCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.startCodeableConcept!,
        (value) {
      return _then(_value.copyWith(startCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusDateElement!, (value) {
      return _then(_value.copyWith(statusDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusReasonElement {
    if (_value.statusReasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusReasonElement!, (value) {
      return _then(_value.copyWith(statusReasonElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get expressedBy {
    if (_value.expressedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.expressedBy!, (value) {
      return _then(_value.copyWith(expressedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoalCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$$_GoalCopyWith(_$_Goal value, $Res Function(_$_Goal) then) =
      __$$_GoalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Goal)
          R4ResourceType resourceType,
      String? id,
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
      Code? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          Element? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      CodeableConcept? priority,
      CodeableConcept description,
      Reference subject,
      Date? startDate,
      @JsonKey(name: '_startDate')
          Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      List<GoalTarget>? target,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      String? statusReason,
      @JsonKey(name: '_statusReason')
          Element? statusReasonElement,
      Reference? expressedBy,
      List<Reference>? addresses,
      List<Annotation>? note,
      List<CodeableConcept>? outcomeCode,
      List<Reference>? outcomeReference});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get lifecycleStatusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get achievementStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res>? get startDateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get statusDateElement;
  @override
  $ElementCopyWith<$Res>? get statusReasonElement;
  @override
  $ReferenceCopyWith<$Res>? get expressedBy;
}

/// @nodoc
class __$$_GoalCopyWithImpl<$Res> extends _$GoalCopyWithImpl<$Res, _$_Goal>
    implements _$$_GoalCopyWith<$Res> {
  __$$_GoalCopyWithImpl(_$_Goal _value, $Res Function(_$_Goal) _then)
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
    Object? lifecycleStatus = freezed,
    Object? lifecycleStatusElement = freezed,
    Object? achievementStatus = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? description = null,
    Object? subject = null,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? target = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? expressedBy = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcomeCode = freezed,
    Object? outcomeReference = freezed,
  }) {
    return _then(_$_Goal(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      lifecycleStatus: freezed == lifecycleStatus
          ? _value.lifecycleStatus
          : lifecycleStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      lifecycleStatusElement: freezed == lifecycleStatusElement
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      achievementStatus: freezed == achievementStatus
          ? _value.achievementStatus
          : achievementStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      startCodeableConcept: freezed == startCodeableConcept
          ? _value.startCodeableConcept
          : startCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<GoalTarget>?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      statusDateElement: freezed == statusDateElement
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: freezed == statusReasonElement
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expressedBy: freezed == expressedBy
          ? _value.expressedBy
          : expressedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      outcomeCode: freezed == outcomeCode
          ? _value._outcomeCode
          : outcomeCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcomeReference: freezed == outcomeReference
          ? _value._outcomeReference
          : outcomeReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Goal extends _Goal {
  _$_Goal(
      {@JsonKey(unknownEnumValue: R4ResourceType.Goal)
          this.resourceType = R4ResourceType.Goal,
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
      this.lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          this.lifecycleStatusElement,
      this.achievementStatus,
      final List<CodeableConcept>? category,
      this.priority,
      required this.description,
      required this.subject,
      this.startDate,
      @JsonKey(name: '_startDate')
          this.startDateElement,
      this.startCodeableConcept,
      final List<GoalTarget>? target,
      this.statusDate,
      @JsonKey(name: '_statusDate')
          this.statusDateElement,
      this.statusReason,
      @JsonKey(name: '_statusReason')
          this.statusReasonElement,
      this.expressedBy,
      final List<Reference>? addresses,
      final List<Annotation>? note,
      final List<CodeableConcept>? outcomeCode,
      final List<Reference>? outcomeReference})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _target = target,
        _addresses = addresses,
        _note = note,
        _outcomeCode = outcomeCode,
        _outcomeReference = outcomeReference,
        super._();

  factory _$_Goal.fromJson(Map<String, dynamic> json) => _$$_GoalFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Goal)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this goal by the performer
  /// or other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this goal by the performer
  /// or other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [lifecycleStatus] The state of the goal throughout its lifecycle.
  @override
  final Code? lifecycleStatus;

  /// [lifecycleStatusElement] Extensions for lifecycleStatus
  @override
  @JsonKey(name: '_lifecycleStatus')
  final Element? lifecycleStatusElement;

  /// [achievementStatus] Describes the progression, or lack thereof, towards
  ///  the goal against the target.
  @override
  final CodeableConcept? achievementStatus;

  /// [category] Indicates a category the goal falls within.
  final List<CodeableConcept>? _category;

  /// [category] Indicates a category the goal falls within.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] Identifies the mutually agreed level of importance associated
  ///  with reaching/sustaining the goal.
  @override
  final CodeableConcept? priority;

  /// [description] Human-readable and/or coded description of a specific
  /// desired objective of care, such as "control blood pressure" or "negotiate
  ///  an obstacle course" or "dance with child at wedding".
  @override
  final CodeableConcept description;

  /// [subject] Identifies the patient, group or organization for whom the goal
  ///  is being established.
  @override
  final Reference subject;

  /// [startDate] The date or event after which the goal should begin being
  ///  pursued.
  @override
  final Date? startDate;

  /// [startDateElement] Extensions for startDate
  @override
  @JsonKey(name: '_startDate')
  final Element? startDateElement;

  /// [startCodeableConcept] The date or event after which the goal should
  ///  begin being pursued.
  @override
  final CodeableConcept? startCodeableConcept;

  /// [target] Indicates what should be done by when.
  final List<GoalTarget>? _target;

  /// [target] Indicates what should be done by when.
  @override
  List<GoalTarget>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [statusDate] Identifies when the current status.  I.e. When initially
  ///  created, when achieved, when cancelled, etc.
  @override
  final Date? statusDate;

  /// [statusDateElement] Extensions for statusDate
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;

  /// [statusReason] Captures the reason for the current status.
  @override
  final String? statusReason;

  /// [statusReasonElement] Extensions for statusReason
  @override
  @JsonKey(name: '_statusReason')
  final Element? statusReasonElement;

  /// [expressedBy] Indicates whose goal this is - patient goal, practitioner
  ///  goal, etc.
  @override
  final Reference? expressedBy;

  /// [addresses] The identified conditions and other health record elements
  ///  that are intended to be addressed by the goal.
  final List<Reference>? _addresses;

  /// [addresses] The identified conditions and other health record elements
  ///  that are intended to be addressed by the goal.
  @override
  List<Reference>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Any comments related to the goal.
  final List<Annotation>? _note;

  /// [note] Any comments related to the goal.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcomeCode] Identifies the change (or lack of change) at the point when
  ///  the status of the goal is assessed.
  final List<CodeableConcept>? _outcomeCode;

  /// [outcomeCode] Identifies the change (or lack of change) at the point when
  ///  the status of the goal is assessed.
  @override
  List<CodeableConcept>? get outcomeCode {
    final value = _outcomeCode;
    if (value == null) return null;
    if (_outcomeCode is EqualUnmodifiableListView) return _outcomeCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcomeReference] Details of what's changed (or not changed).
  final List<Reference>? _outcomeReference;

  /// [outcomeReference] Details of what's changed (or not changed).
  @override
  List<Reference>? get outcomeReference {
    final value = _outcomeReference;
    if (value == null) return null;
    if (_outcomeReference is EqualUnmodifiableListView)
      return _outcomeReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Goal(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, lifecycleStatus: $lifecycleStatus, lifecycleStatusElement: $lifecycleStatusElement, achievementStatus: $achievementStatus, category: $category, priority: $priority, description: $description, subject: $subject, startDate: $startDate, startDateElement: $startDateElement, startCodeableConcept: $startCodeableConcept, target: $target, statusDate: $statusDate, statusDateElement: $statusDateElement, statusReason: $statusReason, statusReasonElement: $statusReasonElement, expressedBy: $expressedBy, addresses: $addresses, note: $note, outcomeCode: $outcomeCode, outcomeReference: $outcomeReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Goal &&
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
            (identical(other.lifecycleStatus, lifecycleStatus) ||
                other.lifecycleStatus == lifecycleStatus) &&
            (identical(other.lifecycleStatusElement, lifecycleStatusElement) ||
                other.lifecycleStatusElement == lifecycleStatusElement) &&
            (identical(other.achievementStatus, achievementStatus) ||
                other.achievementStatus == achievementStatus) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.startDateElement, startDateElement) ||
                other.startDateElement == startDateElement) &&
            (identical(other.startCodeableConcept, startCodeableConcept) ||
                other.startCodeableConcept == startCodeableConcept) &&
            const DeepCollectionEquality().equals(other._target, _target) &&
            (identical(other.statusDate, statusDate) ||
                other.statusDate == statusDate) &&
            (identical(other.statusDateElement, statusDateElement) ||
                other.statusDateElement == statusDateElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.statusReasonElement, statusReasonElement) ||
                other.statusReasonElement == statusReasonElement) &&
            (identical(other.expressedBy, expressedBy) ||
                other.expressedBy == expressedBy) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._outcomeCode, _outcomeCode) &&
            const DeepCollectionEquality()
                .equals(other._outcomeReference, _outcomeReference));
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
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        const DeepCollectionEquality().hash(_category),
        priority,
        description,
        subject,
        startDate,
        startDateElement,
        startCodeableConcept,
        const DeepCollectionEquality().hash(_target),
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        expressedBy,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_outcomeCode),
        const DeepCollectionEquality().hash(_outcomeReference)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoalCopyWith<_$_Goal> get copyWith =>
      __$$_GoalCopyWithImpl<_$_Goal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoalToJson(
      this,
    );
  }
}

abstract class _Goal extends Goal {
  factory _Goal(
      {@JsonKey(unknownEnumValue: R4ResourceType.Goal)
          final R4ResourceType resourceType,
      final String? id,
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
      final Code? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          final Element? lifecycleStatusElement,
      final CodeableConcept? achievementStatus,
      final List<CodeableConcept>? category,
      final CodeableConcept? priority,
      required final CodeableConcept description,
      required final Reference subject,
      final Date? startDate,
      @JsonKey(name: '_startDate')
          final Element? startDateElement,
      final CodeableConcept? startCodeableConcept,
      final List<GoalTarget>? target,
      final Date? statusDate,
      @JsonKey(name: '_statusDate')
          final Element? statusDateElement,
      final String? statusReason,
      @JsonKey(name: '_statusReason')
          final Element? statusReasonElement,
      final Reference? expressedBy,
      final List<Reference>? addresses,
      final List<Annotation>? note,
      final List<CodeableConcept>? outcomeCode,
      final List<Reference>? outcomeReference}) = _$_Goal;
  _Goal._() : super._();

  factory _Goal.fromJson(Map<String, dynamic> json) = _$_Goal.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Goal)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this goal by the performer
  /// or other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [lifecycleStatus] The state of the goal throughout its lifecycle.
  Code? get lifecycleStatus;
  @override

  /// [lifecycleStatusElement] Extensions for lifecycleStatus
  @JsonKey(name: '_lifecycleStatus')
  Element? get lifecycleStatusElement;
  @override

  /// [achievementStatus] Describes the progression, or lack thereof, towards
  ///  the goal against the target.
  CodeableConcept? get achievementStatus;
  @override

  /// [category] Indicates a category the goal falls within.
  List<CodeableConcept>? get category;
  @override

  /// [priority] Identifies the mutually agreed level of importance associated
  ///  with reaching/sustaining the goal.
  CodeableConcept? get priority;
  @override

  /// [description] Human-readable and/or coded description of a specific
  /// desired objective of care, such as "control blood pressure" or "negotiate
  ///  an obstacle course" or "dance with child at wedding".
  CodeableConcept get description;
  @override

  /// [subject] Identifies the patient, group or organization for whom the goal
  ///  is being established.
  Reference get subject;
  @override

  /// [startDate] The date or event after which the goal should begin being
  ///  pursued.
  Date? get startDate;
  @override

  /// [startDateElement] Extensions for startDate
  @JsonKey(name: '_startDate')
  Element? get startDateElement;
  @override

  /// [startCodeableConcept] The date or event after which the goal should
  ///  begin being pursued.
  CodeableConcept? get startCodeableConcept;
  @override

  /// [target] Indicates what should be done by when.
  List<GoalTarget>? get target;
  @override

  /// [statusDate] Identifies when the current status.  I.e. When initially
  ///  created, when achieved, when cancelled, etc.
  Date? get statusDate;
  @override

  /// [statusDateElement] Extensions for statusDate
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  @override

  /// [statusReason] Captures the reason for the current status.
  String? get statusReason;
  @override

  /// [statusReasonElement] Extensions for statusReason
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement;
  @override

  /// [expressedBy] Indicates whose goal this is - patient goal, practitioner
  ///  goal, etc.
  Reference? get expressedBy;
  @override

  /// [addresses] The identified conditions and other health record elements
  ///  that are intended to be addressed by the goal.
  List<Reference>? get addresses;
  @override

  /// [note] Any comments related to the goal.
  List<Annotation>? get note;
  @override

  /// [outcomeCode] Identifies the change (or lack of change) at the point when
  ///  the status of the goal is assessed.
  List<CodeableConcept>? get outcomeCode;
  @override

  /// [outcomeReference] Details of what's changed (or not changed).
  List<Reference>? get outcomeReference;
  @override
  @JsonKey(ignore: true)
  _$$_GoalCopyWith<_$_Goal> get copyWith => throw _privateConstructorUsedError;
}

GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) {
  return _GoalTarget.fromJson(json);
}

/// @nodoc
mixin _$GoalTarget {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [measure] The parameter whose value is being tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  CodeableConcept? get measure => throw _privateConstructorUsedError;

  /// [detailQuantity] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Quantity? get detailQuantity => throw _privateConstructorUsedError;

  /// [detailRange] The target value of the focus to be achieved to signify the
  /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  /// both values of the range can be specified. When a low value is missing, it
  /// indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Range? get detailRange => throw _privateConstructorUsedError;

  /// [detailCodeableConcept] The target value of the focus to be achieved to
  /// signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the
  /// high or low or both values of the range can be specified. When a low value
  /// is missing, it indicates that the goal is achieved at any focus value at
  /// or below the high value. Similarly, if the high value is missing, it
  /// indicates that the goal is achieved at any focus value at or above the low
  ///  value.
  CodeableConcept? get detailCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [detailString] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  String? get detailString => throw _privateConstructorUsedError;

  /// [detailStringElement] Extensions for detailString
  @JsonKey(name: '_detailString')
  Element? get detailStringElement => throw _privateConstructorUsedError;

  /// [detailBoolean] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Boolean? get detailBoolean => throw _privateConstructorUsedError;

  /// [detailBooleanElement] Extensions for detailBoolean
  @JsonKey(name: '_detailBoolean')
  Element? get detailBooleanElement => throw _privateConstructorUsedError;

  /// [detailInteger] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Integer? get detailInteger => throw _privateConstructorUsedError;

  /// [detailIntegerElement] Extensions for detailInteger
  @JsonKey(name: '_detailInteger')
  Element? get detailIntegerElement => throw _privateConstructorUsedError;

  /// [detailRatio] The target value of the focus to be achieved to signify the
  /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  /// both values of the range can be specified. When a low value is missing, it
  /// indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Ratio? get detailRatio => throw _privateConstructorUsedError;

  /// [dueDate] Indicates either the date or the duration after start by which
  ///  the goal should be met.
  Date? get dueDate => throw _privateConstructorUsedError;

  /// [dueDateElement] Extensions for dueDate
  @JsonKey(name: '_dueDate')
  Element? get dueDateElement => throw _privateConstructorUsedError;

  /// [dueDuration] Indicates either the date or the duration after start by
  ///  which the goal should be met.
  FhirDuration? get dueDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalTargetCopyWith<GoalTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalTargetCopyWith<$Res> {
  factory $GoalTargetCopyWith(
          GoalTarget value, $Res Function(GoalTarget) then) =
      _$GoalTargetCopyWithImpl<$Res, GoalTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      String? detailString,
      @JsonKey(name: '_detailString') Element? detailStringElement,
      Boolean? detailBoolean,
      @JsonKey(name: '_detailBoolean') Element? detailBooleanElement,
      Integer? detailInteger,
      @JsonKey(name: '_detailInteger') Element? detailIntegerElement,
      Ratio? detailRatio,
      Date? dueDate,
      @JsonKey(name: '_dueDate') Element? dueDateElement,
      FhirDuration? dueDuration});

  $CodeableConceptCopyWith<$Res>? get measure;
  $QuantityCopyWith<$Res>? get detailQuantity;
  $RangeCopyWith<$Res>? get detailRange;
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  $ElementCopyWith<$Res>? get detailStringElement;
  $ElementCopyWith<$Res>? get detailBooleanElement;
  $ElementCopyWith<$Res>? get detailIntegerElement;
  $RatioCopyWith<$Res>? get detailRatio;
  $ElementCopyWith<$Res>? get dueDateElement;
  $FhirDurationCopyWith<$Res>? get dueDuration;
}

/// @nodoc
class _$GoalTargetCopyWithImpl<$Res, $Val extends GoalTarget>
    implements $GoalTargetCopyWith<$Res> {
  _$GoalTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? detailString = freezed,
    Object? detailStringElement = freezed,
    Object? detailBoolean = freezed,
    Object? detailBooleanElement = freezed,
    Object? detailInteger = freezed,
    Object? detailIntegerElement = freezed,
    Object? detailRatio = freezed,
    Object? dueDate = freezed,
    Object? dueDateElement = freezed,
    Object? dueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailString: freezed == detailString
          ? _value.detailString
          : detailString // ignore: cast_nullable_to_non_nullable
              as String?,
      detailStringElement: freezed == detailStringElement
          ? _value.detailStringElement
          : detailStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailBoolean: freezed == detailBoolean
          ? _value.detailBoolean
          : detailBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      detailBooleanElement: freezed == detailBooleanElement
          ? _value.detailBooleanElement
          : detailBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailInteger: freezed == detailInteger
          ? _value.detailInteger
          : detailInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      detailIntegerElement: freezed == detailIntegerElement
          ? _value.detailIntegerElement
          : detailIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailRatio: freezed == detailRatio
          ? _value.detailRatio
          : detailRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      dueDateElement: freezed == dueDateElement
          ? _value.dueDateElement
          : dueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dueDuration: freezed == dueDuration
          ? _value.dueDuration
          : dueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get measure {
    if (_value.measure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measure!, (value) {
      return _then(_value.copyWith(measure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.detailQuantity!, (value) {
      return _then(_value.copyWith(detailQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get detailRange {
    if (_value.detailRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.detailRange!, (value) {
      return _then(_value.copyWith(detailRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept!,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailStringElement {
    if (_value.detailStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailStringElement!, (value) {
      return _then(_value.copyWith(detailStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailBooleanElement {
    if (_value.detailBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailBooleanElement!, (value) {
      return _then(_value.copyWith(detailBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailIntegerElement {
    if (_value.detailIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailIntegerElement!, (value) {
      return _then(_value.copyWith(detailIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get detailRatio {
    if (_value.detailRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.detailRatio!, (value) {
      return _then(_value.copyWith(detailRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dueDateElement {
    if (_value.dueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dueDateElement!, (value) {
      return _then(_value.copyWith(dueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get dueDuration {
    if (_value.dueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dueDuration!, (value) {
      return _then(_value.copyWith(dueDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoalTargetCopyWith<$Res>
    implements $GoalTargetCopyWith<$Res> {
  factory _$$_GoalTargetCopyWith(
          _$_GoalTarget value, $Res Function(_$_GoalTarget) then) =
      __$$_GoalTargetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      String? detailString,
      @JsonKey(name: '_detailString') Element? detailStringElement,
      Boolean? detailBoolean,
      @JsonKey(name: '_detailBoolean') Element? detailBooleanElement,
      Integer? detailInteger,
      @JsonKey(name: '_detailInteger') Element? detailIntegerElement,
      Ratio? detailRatio,
      Date? dueDate,
      @JsonKey(name: '_dueDate') Element? dueDateElement,
      FhirDuration? dueDuration});

  @override
  $CodeableConceptCopyWith<$Res>? get measure;
  @override
  $QuantityCopyWith<$Res>? get detailQuantity;
  @override
  $RangeCopyWith<$Res>? get detailRange;
  @override
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get detailStringElement;
  @override
  $ElementCopyWith<$Res>? get detailBooleanElement;
  @override
  $ElementCopyWith<$Res>? get detailIntegerElement;
  @override
  $RatioCopyWith<$Res>? get detailRatio;
  @override
  $ElementCopyWith<$Res>? get dueDateElement;
  @override
  $FhirDurationCopyWith<$Res>? get dueDuration;
}

/// @nodoc
class __$$_GoalTargetCopyWithImpl<$Res>
    extends _$GoalTargetCopyWithImpl<$Res, _$_GoalTarget>
    implements _$$_GoalTargetCopyWith<$Res> {
  __$$_GoalTargetCopyWithImpl(
      _$_GoalTarget _value, $Res Function(_$_GoalTarget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? detailString = freezed,
    Object? detailStringElement = freezed,
    Object? detailBoolean = freezed,
    Object? detailBooleanElement = freezed,
    Object? detailInteger = freezed,
    Object? detailIntegerElement = freezed,
    Object? detailRatio = freezed,
    Object? dueDate = freezed,
    Object? dueDateElement = freezed,
    Object? dueDuration = freezed,
  }) {
    return _then(_$_GoalTarget(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailString: freezed == detailString
          ? _value.detailString
          : detailString // ignore: cast_nullable_to_non_nullable
              as String?,
      detailStringElement: freezed == detailStringElement
          ? _value.detailStringElement
          : detailStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailBoolean: freezed == detailBoolean
          ? _value.detailBoolean
          : detailBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      detailBooleanElement: freezed == detailBooleanElement
          ? _value.detailBooleanElement
          : detailBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailInteger: freezed == detailInteger
          ? _value.detailInteger
          : detailInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      detailIntegerElement: freezed == detailIntegerElement
          ? _value.detailIntegerElement
          : detailIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailRatio: freezed == detailRatio
          ? _value.detailRatio
          : detailRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      dueDateElement: freezed == dueDateElement
          ? _value.dueDateElement
          : dueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dueDuration: freezed == dueDuration
          ? _value.dueDuration
          : dueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoalTarget extends _GoalTarget {
  _$_GoalTarget(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.detailString,
      @JsonKey(name: '_detailString') this.detailStringElement,
      this.detailBoolean,
      @JsonKey(name: '_detailBoolean') this.detailBooleanElement,
      this.detailInteger,
      @JsonKey(name: '_detailInteger') this.detailIntegerElement,
      this.detailRatio,
      this.dueDate,
      @JsonKey(name: '_dueDate') this.dueDateElement,
      this.dueDuration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$$_GoalTargetFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [measure] The parameter whose value is being tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  @override
  final CodeableConcept? measure;

  /// [detailQuantity] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final Quantity? detailQuantity;

  /// [detailRange] The target value of the focus to be achieved to signify the
  /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  /// both values of the range can be specified. When a low value is missing, it
  /// indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final Range? detailRange;

  /// [detailCodeableConcept] The target value of the focus to be achieved to
  /// signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the
  /// high or low or both values of the range can be specified. When a low value
  /// is missing, it indicates that the goal is achieved at any focus value at
  /// or below the high value. Similarly, if the high value is missing, it
  /// indicates that the goal is achieved at any focus value at or above the low
  ///  value.
  @override
  final CodeableConcept? detailCodeableConcept;

  /// [detailString] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final String? detailString;

  /// [detailStringElement] Extensions for detailString
  @override
  @JsonKey(name: '_detailString')
  final Element? detailStringElement;

  /// [detailBoolean] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final Boolean? detailBoolean;

  /// [detailBooleanElement] Extensions for detailBoolean
  @override
  @JsonKey(name: '_detailBoolean')
  final Element? detailBooleanElement;

  /// [detailInteger] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final Integer? detailInteger;

  /// [detailIntegerElement] Extensions for detailInteger
  @override
  @JsonKey(name: '_detailInteger')
  final Element? detailIntegerElement;

  /// [detailRatio] The target value of the focus to be achieved to signify the
  /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  /// both values of the range can be specified. When a low value is missing, it
  /// indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final Ratio? detailRatio;

  /// [dueDate] Indicates either the date or the duration after start by which
  ///  the goal should be met.
  @override
  final Date? dueDate;

  /// [dueDateElement] Extensions for dueDate
  @override
  @JsonKey(name: '_dueDate')
  final Element? dueDateElement;

  /// [dueDuration] Indicates either the date or the duration after start by
  ///  which the goal should be met.
  @override
  final FhirDuration? dueDuration;

  @override
  String toString() {
    return 'GoalTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, detailString: $detailString, detailStringElement: $detailStringElement, detailBoolean: $detailBoolean, detailBooleanElement: $detailBooleanElement, detailInteger: $detailInteger, detailIntegerElement: $detailIntegerElement, detailRatio: $detailRatio, dueDate: $dueDate, dueDateElement: $dueDateElement, dueDuration: $dueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoalTarget &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.detailQuantity, detailQuantity) ||
                other.detailQuantity == detailQuantity) &&
            (identical(other.detailRange, detailRange) ||
                other.detailRange == detailRange) &&
            (identical(other.detailCodeableConcept, detailCodeableConcept) ||
                other.detailCodeableConcept == detailCodeableConcept) &&
            (identical(other.detailString, detailString) ||
                other.detailString == detailString) &&
            (identical(other.detailStringElement, detailStringElement) ||
                other.detailStringElement == detailStringElement) &&
            (identical(other.detailBoolean, detailBoolean) ||
                other.detailBoolean == detailBoolean) &&
            (identical(other.detailBooleanElement, detailBooleanElement) ||
                other.detailBooleanElement == detailBooleanElement) &&
            (identical(other.detailInteger, detailInteger) ||
                other.detailInteger == detailInteger) &&
            (identical(other.detailIntegerElement, detailIntegerElement) ||
                other.detailIntegerElement == detailIntegerElement) &&
            (identical(other.detailRatio, detailRatio) ||
                other.detailRatio == detailRatio) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.dueDateElement, dueDateElement) ||
                other.dueDateElement == dueDateElement) &&
            (identical(other.dueDuration, dueDuration) ||
                other.dueDuration == dueDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      measure,
      detailQuantity,
      detailRange,
      detailCodeableConcept,
      detailString,
      detailStringElement,
      detailBoolean,
      detailBooleanElement,
      detailInteger,
      detailIntegerElement,
      detailRatio,
      dueDate,
      dueDateElement,
      dueDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoalTargetCopyWith<_$_GoalTarget> get copyWith =>
      __$$_GoalTargetCopyWithImpl<_$_GoalTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoalTargetToJson(
      this,
    );
  }
}

abstract class _GoalTarget extends GoalTarget {
  factory _GoalTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? measure,
      final Quantity? detailQuantity,
      final Range? detailRange,
      final CodeableConcept? detailCodeableConcept,
      final String? detailString,
      @JsonKey(name: '_detailString') final Element? detailStringElement,
      final Boolean? detailBoolean,
      @JsonKey(name: '_detailBoolean') final Element? detailBooleanElement,
      final Integer? detailInteger,
      @JsonKey(name: '_detailInteger') final Element? detailIntegerElement,
      final Ratio? detailRatio,
      final Date? dueDate,
      @JsonKey(name: '_dueDate') final Element? dueDateElement,
      final FhirDuration? dueDuration}) = _$_GoalTarget;
  _GoalTarget._() : super._();

  factory _GoalTarget.fromJson(Map<String, dynamic> json) =
      _$_GoalTarget.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [measure] The parameter whose value is being tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  CodeableConcept? get measure;
  @override

  /// [detailQuantity] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Quantity? get detailQuantity;
  @override

  /// [detailRange] The target value of the focus to be achieved to signify the
  /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  /// both values of the range can be specified. When a low value is missing, it
  /// indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Range? get detailRange;
  @override

  /// [detailCodeableConcept] The target value of the focus to be achieved to
  /// signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the
  /// high or low or both values of the range can be specified. When a low value
  /// is missing, it indicates that the goal is achieved at any focus value at
  /// or below the high value. Similarly, if the high value is missing, it
  /// indicates that the goal is achieved at any focus value at or above the low
  ///  value.
  CodeableConcept? get detailCodeableConcept;
  @override

  /// [detailString] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  String? get detailString;
  @override

  /// [detailStringElement] Extensions for detailString
  @JsonKey(name: '_detailString')
  Element? get detailStringElement;
  @override

  /// [detailBoolean] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Boolean? get detailBoolean;
  @override

  /// [detailBooleanElement] Extensions for detailBoolean
  @JsonKey(name: '_detailBoolean')
  Element? get detailBooleanElement;
  @override

  /// [detailInteger] The target value of the focus to be achieved to signify
  /// the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  /// or both values of the range can be specified. When a low value is missing,
  /// it indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Integer? get detailInteger;
  @override

  /// [detailIntegerElement] Extensions for detailInteger
  @JsonKey(name: '_detailInteger')
  Element? get detailIntegerElement;
  @override

  /// [detailRatio] The target value of the focus to be achieved to signify the
  /// fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  /// both values of the range can be specified. When a low value is missing, it
  /// indicates that the goal is achieved at any focus value at or below the
  /// high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Ratio? get detailRatio;
  @override

  /// [dueDate] Indicates either the date or the duration after start by which
  ///  the goal should be met.
  Date? get dueDate;
  @override

  /// [dueDateElement] Extensions for dueDate
  @JsonKey(name: '_dueDate')
  Element? get dueDateElement;
  @override

  /// [dueDuration] Indicates either the date or the duration after start by
  ///  which the goal should be met.
  FhirDuration? get dueDuration;
  @override
  @JsonKey(ignore: true)
  _$$_GoalTargetCopyWith<_$_GoalTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return _NutritionOrder.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrder {
  @JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [instantiates] The URL pointing to a protocol, guideline, orderset or
  /// other definition that is adhered to in whole or in part by this
  ///  NutritionOrder.
  List<FhirUri>? get instantiates => throw _privateConstructorUsedError;

  /// [instantiatesElement] Extensions for instantiates
  @JsonKey(name: '_instantiates')
  List<Element?>? get instantiatesElement => throw _privateConstructorUsedError;

  /// [status] The workflow status of the nutrition order/request.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the NutrionOrder and where the request fits into the workflow chain.
  Code? get intent => throw _privateConstructorUsedError;

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;

  /// [patient] The person (patient) who needs the nutrition order for an oral
  ///  diet, nutritional supplement and/or enteral or formula feeding.
  Reference get patient => throw _privateConstructorUsedError;

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [dateTime] The date and time that this nutrition order was requested.
  FhirDateTime? get dateTime => throw _privateConstructorUsedError;

  /// [dateTimeElement] Extensions for dateTime
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement => throw _privateConstructorUsedError;

  /// [orderer] The practitioner that holds legal responsibility for ordering
  ///  the diet, nutritional supplement, or formula feedings.
  Reference? get orderer => throw _privateConstructorUsedError;

  /// [allergyIntolerance] A link to a record of allergies or intolerances
  ///  which should be included in the nutrition order.
  List<Reference>? get allergyIntolerance => throw _privateConstructorUsedError;

  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  /// modifiers about the type of food that should be given. These can be
  /// derived from patient allergies, intolerances, or preferences such as
  /// Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  /// order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  List<CodeableConcept>? get foodPreferenceModifier =>
      throw _privateConstructorUsedError;

  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  /// modifier about the type of oral food or oral fluids that should not be
  /// given. These can be derived from patient allergies, intolerances, or
  /// preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  /// While it should not be necessary to repeat allergy or intolerance
  /// information captured in the referenced AllergyIntolerance resource in the
  /// excludeFoodModifier, this element may be used to convey additional
  /// specificity related to foods that should be eliminated from the patient’s
  /// diet for any reason.  This modifier applies to the entire nutrition order
  /// inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  List<CodeableConcept>? get excludeFoodModifier =>
      throw _privateConstructorUsedError;

  /// [oralDiet] Diet given orally in contrast to enteral (tube) feeding.
  NutritionOrderOralDiet? get oralDiet => throw _privateConstructorUsedError;

  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  List<NutritionOrderSupplement>? get supplement =>
      throw _privateConstructorUsedError;

  /// [enteralFormula] Feeding provided through the gastrointestinal tract via
  /// a tube, catheter, or stoma that delivers nutrition distal to the oral
  ///  cavity.
  NutritionOrderEnteralFormula? get enteralFormula =>
      throw _privateConstructorUsedError;

  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderCopyWith<NutritionOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderCopyWith<$Res> {
  factory $NutritionOrderCopyWith(
          NutritionOrder value, $Res Function(NutritionOrder) then) =
      _$NutritionOrderCopyWithImpl<$Res, NutritionOrder>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)
          R4ResourceType resourceType,
      String? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          List<Element?>? instantiatesElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      Reference? orderer,
      List<Reference>? allergyIntolerance,
      List<CodeableConcept>? foodPreferenceModifier,
      List<CodeableConcept>? excludeFoodModifier,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement>? supplement,
      NutritionOrderEnteralFormula? enteralFormula,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get intentElement;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get dateTimeElement;
  $ReferenceCopyWith<$Res>? get orderer;
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet;
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula;
}

/// @nodoc
class _$NutritionOrderCopyWithImpl<$Res, $Val extends NutritionOrder>
    implements $NutritionOrderCopyWith<$Res> {
  _$NutritionOrderCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? instantiates = freezed,
    Object? instantiatesElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? orderer = freezed,
    Object? allergyIntolerance = freezed,
    Object? foodPreferenceModifier = freezed,
    Object? excludeFoodModifier = freezed,
    Object? oralDiet = freezed,
    Object? supplement = freezed,
    Object? enteralFormula = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      instantiates: freezed == instantiates
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesElement: freezed == instantiatesElement
          ? _value.instantiatesElement
          : instantiatesElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderer: freezed == orderer
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      allergyIntolerance: freezed == allergyIntolerance
          ? _value.allergyIntolerance
          : allergyIntolerance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      foodPreferenceModifier: freezed == foodPreferenceModifier
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      excludeFoodModifier: freezed == excludeFoodModifier
          ? _value.excludeFoodModifier
          : excludeFoodModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      oralDiet: freezed == oralDiet
          ? _value.oralDiet
          : oralDiet // ignore: cast_nullable_to_non_nullable
              as NutritionOrderOralDiet?,
      supplement: freezed == supplement
          ? _value.supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderSupplement>?,
      enteralFormula: freezed == enteralFormula
          ? _value.enteralFormula
          : enteralFormula // ignore: cast_nullable_to_non_nullable
              as NutritionOrderEnteralFormula?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateTimeElement!, (value) {
      return _then(_value.copyWith(dateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get orderer {
    if (_value.orderer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.orderer!, (value) {
      return _then(_value.copyWith(orderer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet {
    if (_value.oralDiet == null) {
      return null;
    }

    return $NutritionOrderOralDietCopyWith<$Res>(_value.oralDiet!, (value) {
      return _then(_value.copyWith(oralDiet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula {
    if (_value.enteralFormula == null) {
      return null;
    }

    return $NutritionOrderEnteralFormulaCopyWith<$Res>(_value.enteralFormula!,
        (value) {
      return _then(_value.copyWith(enteralFormula: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionOrderCopyWith<$Res>
    implements $NutritionOrderCopyWith<$Res> {
  factory _$$_NutritionOrderCopyWith(
          _$_NutritionOrder value, $Res Function(_$_NutritionOrder) then) =
      __$$_NutritionOrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)
          R4ResourceType resourceType,
      String? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          List<Element?>? instantiatesElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      Reference? orderer,
      List<Reference>? allergyIntolerance,
      List<CodeableConcept>? foodPreferenceModifier,
      List<CodeableConcept>? excludeFoodModifier,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement>? supplement,
      NutritionOrderEnteralFormula? enteralFormula,
      List<Annotation>? note});

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
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get dateTimeElement;
  @override
  $ReferenceCopyWith<$Res>? get orderer;
  @override
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet;
  @override
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula;
}

/// @nodoc
class __$$_NutritionOrderCopyWithImpl<$Res>
    extends _$NutritionOrderCopyWithImpl<$Res, _$_NutritionOrder>
    implements _$$_NutritionOrderCopyWith<$Res> {
  __$$_NutritionOrderCopyWithImpl(
      _$_NutritionOrder _value, $Res Function(_$_NutritionOrder) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? instantiates = freezed,
    Object? instantiatesElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? orderer = freezed,
    Object? allergyIntolerance = freezed,
    Object? foodPreferenceModifier = freezed,
    Object? excludeFoodModifier = freezed,
    Object? oralDiet = freezed,
    Object? supplement = freezed,
    Object? enteralFormula = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_NutritionOrder(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      instantiates: freezed == instantiates
          ? _value._instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesElement: freezed == instantiatesElement
          ? _value._instantiatesElement
          : instantiatesElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderer: freezed == orderer
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      allergyIntolerance: freezed == allergyIntolerance
          ? _value._allergyIntolerance
          : allergyIntolerance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      foodPreferenceModifier: freezed == foodPreferenceModifier
          ? _value._foodPreferenceModifier
          : foodPreferenceModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      excludeFoodModifier: freezed == excludeFoodModifier
          ? _value._excludeFoodModifier
          : excludeFoodModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      oralDiet: freezed == oralDiet
          ? _value.oralDiet
          : oralDiet // ignore: cast_nullable_to_non_nullable
              as NutritionOrderOralDiet?,
      supplement: freezed == supplement
          ? _value._supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderSupplement>?,
      enteralFormula: freezed == enteralFormula
          ? _value.enteralFormula
          : enteralFormula // ignore: cast_nullable_to_non_nullable
              as NutritionOrderEnteralFormula?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionOrder extends _NutritionOrder {
  _$_NutritionOrder(
      {@JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)
          this.resourceType = R4ResourceType.NutritionOrder,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          final List<Element?>? instantiatesElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      required this.patient,
      this.encounter,
      this.dateTime,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement,
      this.orderer,
      final List<Reference>? allergyIntolerance,
      final List<CodeableConcept>? foodPreferenceModifier,
      final List<CodeableConcept>? excludeFoodModifier,
      this.oralDiet,
      final List<NutritionOrderSupplement>? supplement,
      this.enteralFormula,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _instantiates = instantiates,
        _instantiatesElement = instantiatesElement,
        _allergyIntolerance = allergyIntolerance,
        _foodPreferenceModifier = foodPreferenceModifier,
        _excludeFoodModifier = excludeFoodModifier,
        _supplement = supplement,
        _note = note,
        super._();

  factory _$_NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionOrderFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  final List<Canonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] Extensions for instantiatesUri
  final List<Element?>? _instantiatesUriElement;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiates] The URL pointing to a protocol, guideline, orderset or
  /// other definition that is adhered to in whole or in part by this
  ///  NutritionOrder.
  final List<FhirUri>? _instantiates;

  /// [instantiates] The URL pointing to a protocol, guideline, orderset or
  /// other definition that is adhered to in whole or in part by this
  ///  NutritionOrder.
  @override
  List<FhirUri>? get instantiates {
    final value = _instantiates;
    if (value == null) return null;
    if (_instantiates is EqualUnmodifiableListView) return _instantiates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesElement] Extensions for instantiates
  final List<Element?>? _instantiatesElement;

  /// [instantiatesElement] Extensions for instantiates
  @override
  @JsonKey(name: '_instantiates')
  List<Element?>? get instantiatesElement {
    final value = _instantiatesElement;
    if (value == null) return null;
    if (_instantiatesElement is EqualUnmodifiableListView)
      return _instantiatesElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The workflow status of the nutrition order/request.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the NutrionOrder and where the request fits into the workflow chain.
  @override
  final Code? intent;

  /// [intentElement] Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;

  /// [patient] The person (patient) who needs the nutrition order for an oral
  ///  diet, nutritional supplement and/or enteral or formula feeding.
  @override
  final Reference patient;

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  @override
  final Reference? encounter;

  /// [dateTime] The date and time that this nutrition order was requested.
  @override
  final FhirDateTime? dateTime;

  /// [dateTimeElement] Extensions for dateTime
  @override
  @JsonKey(name: '_dateTime')
  final Element? dateTimeElement;

  /// [orderer] The practitioner that holds legal responsibility for ordering
  ///  the diet, nutritional supplement, or formula feedings.
  @override
  final Reference? orderer;

  /// [allergyIntolerance] A link to a record of allergies or intolerances
  ///  which should be included in the nutrition order.
  final List<Reference>? _allergyIntolerance;

  /// [allergyIntolerance] A link to a record of allergies or intolerances
  ///  which should be included in the nutrition order.
  @override
  List<Reference>? get allergyIntolerance {
    final value = _allergyIntolerance;
    if (value == null) return null;
    if (_allergyIntolerance is EqualUnmodifiableListView)
      return _allergyIntolerance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  /// modifiers about the type of food that should be given. These can be
  /// derived from patient allergies, intolerances, or preferences such as
  /// Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  /// order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  final List<CodeableConcept>? _foodPreferenceModifier;

  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  /// modifiers about the type of food that should be given. These can be
  /// derived from patient allergies, intolerances, or preferences such as
  /// Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  /// order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  @override
  List<CodeableConcept>? get foodPreferenceModifier {
    final value = _foodPreferenceModifier;
    if (value == null) return null;
    if (_foodPreferenceModifier is EqualUnmodifiableListView)
      return _foodPreferenceModifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  /// modifier about the type of oral food or oral fluids that should not be
  /// given. These can be derived from patient allergies, intolerances, or
  /// preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  /// While it should not be necessary to repeat allergy or intolerance
  /// information captured in the referenced AllergyIntolerance resource in the
  /// excludeFoodModifier, this element may be used to convey additional
  /// specificity related to foods that should be eliminated from the patient’s
  /// diet for any reason.  This modifier applies to the entire nutrition order
  /// inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  final List<CodeableConcept>? _excludeFoodModifier;

  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  /// modifier about the type of oral food or oral fluids that should not be
  /// given. These can be derived from patient allergies, intolerances, or
  /// preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  /// While it should not be necessary to repeat allergy or intolerance
  /// information captured in the referenced AllergyIntolerance resource in the
  /// excludeFoodModifier, this element may be used to convey additional
  /// specificity related to foods that should be eliminated from the patient’s
  /// diet for any reason.  This modifier applies to the entire nutrition order
  /// inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  @override
  List<CodeableConcept>? get excludeFoodModifier {
    final value = _excludeFoodModifier;
    if (value == null) return null;
    if (_excludeFoodModifier is EqualUnmodifiableListView)
      return _excludeFoodModifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [oralDiet] Diet given orally in contrast to enteral (tube) feeding.
  @override
  final NutritionOrderOralDiet? oralDiet;

  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  final List<NutritionOrderSupplement>? _supplement;

  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  @override
  List<NutritionOrderSupplement>? get supplement {
    final value = _supplement;
    if (value == null) return null;
    if (_supplement is EqualUnmodifiableListView) return _supplement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [enteralFormula] Feeding provided through the gastrointestinal tract via
  /// a tube, catheter, or stoma that delivers nutrition distal to the oral
  ///  cavity.
  @override
  final NutritionOrderEnteralFormula? enteralFormula;

  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NutritionOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, instantiates: $instantiates, instantiatesElement: $instantiatesElement, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, patient: $patient, encounter: $encounter, dateTime: $dateTime, dateTimeElement: $dateTimeElement, orderer: $orderer, allergyIntolerance: $allergyIntolerance, foodPreferenceModifier: $foodPreferenceModifier, excludeFoodModifier: $excludeFoodModifier, oralDiet: $oralDiet, supplement: $supplement, enteralFormula: $enteralFormula, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrder &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality()
                .equals(other._instantiates, _instantiates) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesElement, _instantiatesElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.dateTimeElement, dateTimeElement) ||
                other.dateTimeElement == dateTimeElement) &&
            (identical(other.orderer, orderer) || other.orderer == orderer) &&
            const DeepCollectionEquality()
                .equals(other._allergyIntolerance, _allergyIntolerance) &&
            const DeepCollectionEquality().equals(
                other._foodPreferenceModifier, _foodPreferenceModifier) &&
            const DeepCollectionEquality()
                .equals(other._excludeFoodModifier, _excludeFoodModifier) &&
            (identical(other.oralDiet, oralDiet) ||
                other.oralDiet == oralDiet) &&
            const DeepCollectionEquality()
                .equals(other._supplement, _supplement) &&
            (identical(other.enteralFormula, enteralFormula) ||
                other.enteralFormula == enteralFormula) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_instantiates),
        const DeepCollectionEquality().hash(_instantiatesElement),
        status,
        statusElement,
        intent,
        intentElement,
        patient,
        encounter,
        dateTime,
        dateTimeElement,
        orderer,
        const DeepCollectionEquality().hash(_allergyIntolerance),
        const DeepCollectionEquality().hash(_foodPreferenceModifier),
        const DeepCollectionEquality().hash(_excludeFoodModifier),
        oralDiet,
        const DeepCollectionEquality().hash(_supplement),
        enteralFormula,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionOrderCopyWith<_$_NutritionOrder> get copyWith =>
      __$$_NutritionOrderCopyWithImpl<_$_NutritionOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderToJson(
      this,
    );
  }
}

abstract class _NutritionOrder extends NutritionOrder {
  factory _NutritionOrder(
      {@JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)
          final R4ResourceType resourceType,
      final String? id,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          final List<Element?>? instantiatesElement,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Code? intent,
      @JsonKey(name: '_intent')
          final Element? intentElement,
      required final Reference patient,
      final Reference? encounter,
      final FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          final Element? dateTimeElement,
      final Reference? orderer,
      final List<Reference>? allergyIntolerance,
      final List<CodeableConcept>? foodPreferenceModifier,
      final List<CodeableConcept>? excludeFoodModifier,
      final NutritionOrderOralDiet? oralDiet,
      final List<NutritionOrderSupplement>? supplement,
      final NutritionOrderEnteralFormula? enteralFormula,
      final List<Annotation>? note}) = _$_NutritionOrder;
  _NutritionOrder._() : super._();

  factory _NutritionOrder.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrder.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.NutritionOrder)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  List<Canonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override

  /// [instantiates] The URL pointing to a protocol, guideline, orderset or
  /// other definition that is adhered to in whole or in part by this
  ///  NutritionOrder.
  List<FhirUri>? get instantiates;
  @override

  /// [instantiatesElement] Extensions for instantiates
  @JsonKey(name: '_instantiates')
  List<Element?>? get instantiatesElement;
  @override

  /// [status] The workflow status of the nutrition order/request.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the NutrionOrder and where the request fits into the workflow chain.
  Code? get intent;
  @override

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override

  /// [patient] The person (patient) who needs the nutrition order for an oral
  ///  diet, nutritional supplement and/or enteral or formula feeding.
  Reference get patient;
  @override

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  Reference? get encounter;
  @override

  /// [dateTime] The date and time that this nutrition order was requested.
  FhirDateTime? get dateTime;
  @override

  /// [dateTimeElement] Extensions for dateTime
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @override

  /// [orderer] The practitioner that holds legal responsibility for ordering
  ///  the diet, nutritional supplement, or formula feedings.
  Reference? get orderer;
  @override

  /// [allergyIntolerance] A link to a record of allergies or intolerances
  ///  which should be included in the nutrition order.
  List<Reference>? get allergyIntolerance;
  @override

  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  /// modifiers about the type of food that should be given. These can be
  /// derived from patient allergies, intolerances, or preferences such as
  /// Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  /// order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  List<CodeableConcept>? get foodPreferenceModifier;
  @override

  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  /// modifier about the type of oral food or oral fluids that should not be
  /// given. These can be derived from patient allergies, intolerances, or
  /// preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  /// While it should not be necessary to repeat allergy or intolerance
  /// information captured in the referenced AllergyIntolerance resource in the
  /// excludeFoodModifier, this element may be used to convey additional
  /// specificity related to foods that should be eliminated from the patient’s
  /// diet for any reason.  This modifier applies to the entire nutrition order
  /// inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  List<CodeableConcept>? get excludeFoodModifier;
  @override

  /// [oralDiet] Diet given orally in contrast to enteral (tube) feeding.
  NutritionOrderOralDiet? get oralDiet;
  @override

  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  List<NutritionOrderSupplement>? get supplement;
  @override

  /// [enteralFormula] Feeding provided through the gastrointestinal tract via
  /// a tube, catheter, or stoma that delivers nutrition distal to the oral
  ///  cavity.
  NutritionOrderEnteralFormula? get enteralFormula;
  @override

  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionOrderCopyWith<_$_NutritionOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionOrderOralDiet _$NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderOralDiet.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderOralDiet {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [schedule] The time period and frequency at which the diet should be
  /// given.  The diet should be given for the combination of all schedules if
  ///  more than one schedule is present.
  List<Timing>? get schedule => throw _privateConstructorUsedError;

  /// [nutrient] Class that defines the quantity and type of nutrient
  /// modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  List<NutritionOrderNutrient>? get nutrient =>
      throw _privateConstructorUsedError;

  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  List<NutritionOrderTexture>? get texture =>
      throw _privateConstructorUsedError;

  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  /// nectar-thick, thin, thickened.) of liquids or fluids served to the
  ///  patient.
  List<CodeableConcept>? get fluidConsistencyType =>
      throw _privateConstructorUsedError;

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral diet.
  String? get instruction => throw _privateConstructorUsedError;

  /// [instructionElement] Extensions for instruction
  @JsonKey(name: '_instruction')
  Element? get instructionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderOralDietCopyWith<NutritionOrderOralDiet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderOralDietCopyWith<$Res> {
  factory $NutritionOrderOralDietCopyWith(NutritionOrderOralDiet value,
          $Res Function(NutritionOrderOralDiet) then) =
      _$NutritionOrderOralDietCopyWithImpl<$Res, NutritionOrderOralDiet>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<Timing>? schedule,
      List<NutritionOrderNutrient>? nutrient,
      List<NutritionOrderTexture>? texture,
      List<CodeableConcept>? fluidConsistencyType,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});

  $ElementCopyWith<$Res>? get instructionElement;
}

/// @nodoc
class _$NutritionOrderOralDietCopyWithImpl<$Res,
        $Val extends NutritionOrderOralDiet>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  _$NutritionOrderOralDietCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? schedule = freezed,
    Object? nutrient = freezed,
    Object? texture = freezed,
    Object? fluidConsistencyType = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      nutrient: freezed == nutrient
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderNutrient>?,
      texture: freezed == texture
          ? _value.texture
          : texture // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderTexture>?,
      fluidConsistencyType: freezed == fluidConsistencyType
          ? _value.fluidConsistencyType
          : fluidConsistencyType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get instructionElement {
    if (_value.instructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.instructionElement!, (value) {
      return _then(_value.copyWith(instructionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionOrderOralDietCopyWith<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  factory _$$_NutritionOrderOralDietCopyWith(_$_NutritionOrderOralDiet value,
          $Res Function(_$_NutritionOrderOralDiet) then) =
      __$$_NutritionOrderOralDietCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<Timing>? schedule,
      List<NutritionOrderNutrient>? nutrient,
      List<NutritionOrderTexture>? texture,
      List<CodeableConcept>? fluidConsistencyType,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});

  @override
  $ElementCopyWith<$Res>? get instructionElement;
}

/// @nodoc
class __$$_NutritionOrderOralDietCopyWithImpl<$Res>
    extends _$NutritionOrderOralDietCopyWithImpl<$Res,
        _$_NutritionOrderOralDiet>
    implements _$$_NutritionOrderOralDietCopyWith<$Res> {
  __$$_NutritionOrderOralDietCopyWithImpl(_$_NutritionOrderOralDiet _value,
      $Res Function(_$_NutritionOrderOralDiet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? schedule = freezed,
    Object? nutrient = freezed,
    Object? texture = freezed,
    Object? fluidConsistencyType = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_$_NutritionOrderOralDiet(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      schedule: freezed == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      nutrient: freezed == nutrient
          ? _value._nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderNutrient>?,
      texture: freezed == texture
          ? _value._texture
          : texture // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderTexture>?,
      fluidConsistencyType: freezed == fluidConsistencyType
          ? _value._fluidConsistencyType
          : fluidConsistencyType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionOrderOralDiet extends _NutritionOrderOralDiet {
  _$_NutritionOrderOralDiet(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final List<Timing>? schedule,
      final List<NutritionOrderNutrient>? nutrient,
      final List<NutritionOrderTexture>? texture,
      final List<CodeableConcept>? fluidConsistencyType,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _schedule = schedule,
        _nutrient = nutrient,
        _texture = texture,
        _fluidConsistencyType = fluidConsistencyType,
        super._();

  factory _$_NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionOrderOralDietFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  final List<CodeableConcept>? _type;

  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [schedule] The time period and frequency at which the diet should be
  /// given.  The diet should be given for the combination of all schedules if
  ///  more than one schedule is present.
  final List<Timing>? _schedule;

  /// [schedule] The time period and frequency at which the diet should be
  /// given.  The diet should be given for the combination of all schedules if
  ///  more than one schedule is present.
  @override
  List<Timing>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [nutrient] Class that defines the quantity and type of nutrient
  /// modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  final List<NutritionOrderNutrient>? _nutrient;

  /// [nutrient] Class that defines the quantity and type of nutrient
  /// modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  @override
  List<NutritionOrderNutrient>? get nutrient {
    final value = _nutrient;
    if (value == null) return null;
    if (_nutrient is EqualUnmodifiableListView) return _nutrient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  final List<NutritionOrderTexture>? _texture;

  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  @override
  List<NutritionOrderTexture>? get texture {
    final value = _texture;
    if (value == null) return null;
    if (_texture is EqualUnmodifiableListView) return _texture;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  /// nectar-thick, thin, thickened.) of liquids or fluids served to the
  ///  patient.
  final List<CodeableConcept>? _fluidConsistencyType;

  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  /// nectar-thick, thin, thickened.) of liquids or fluids served to the
  ///  patient.
  @override
  List<CodeableConcept>? get fluidConsistencyType {
    final value = _fluidConsistencyType;
    if (value == null) return null;
    if (_fluidConsistencyType is EqualUnmodifiableListView)
      return _fluidConsistencyType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral diet.
  @override
  final String? instruction;

  /// [instructionElement] Extensions for instruction
  @override
  @JsonKey(name: '_instruction')
  final Element? instructionElement;

  @override
  String toString() {
    return 'NutritionOrderOralDiet(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, schedule: $schedule, nutrient: $nutrient, texture: $texture, fluidConsistencyType: $fluidConsistencyType, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrderOralDiet &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            const DeepCollectionEquality().equals(other._nutrient, _nutrient) &&
            const DeepCollectionEquality().equals(other._texture, _texture) &&
            const DeepCollectionEquality()
                .equals(other._fluidConsistencyType, _fluidConsistencyType) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.instructionElement, instructionElement) ||
                other.instructionElement == instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(_schedule),
      const DeepCollectionEquality().hash(_nutrient),
      const DeepCollectionEquality().hash(_texture),
      const DeepCollectionEquality().hash(_fluidConsistencyType),
      instruction,
      instructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionOrderOralDietCopyWith<_$_NutritionOrderOralDiet> get copyWith =>
      __$$_NutritionOrderOralDietCopyWithImpl<_$_NutritionOrderOralDiet>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderOralDietToJson(
      this,
    );
  }
}

abstract class _NutritionOrderOralDiet extends NutritionOrderOralDiet {
  factory _NutritionOrderOralDiet(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? type,
          final List<Timing>? schedule,
          final List<NutritionOrderNutrient>? nutrient,
          final List<NutritionOrderTexture>? texture,
          final List<CodeableConcept>? fluidConsistencyType,
          final String? instruction,
          @JsonKey(name: '_instruction') final Element? instructionElement}) =
      _$_NutritionOrderOralDiet;
  _NutritionOrderOralDiet._() : super._();

  factory _NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderOralDiet.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  List<CodeableConcept>? get type;
  @override

  /// [schedule] The time period and frequency at which the diet should be
  /// given.  The diet should be given for the combination of all schedules if
  ///  more than one schedule is present.
  List<Timing>? get schedule;
  @override

  /// [nutrient] Class that defines the quantity and type of nutrient
  /// modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  List<NutritionOrderNutrient>? get nutrient;
  @override

  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  List<NutritionOrderTexture>? get texture;
  @override

  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  /// nectar-thick, thin, thickened.) of liquids or fluids served to the
  ///  patient.
  List<CodeableConcept>? get fluidConsistencyType;
  @override

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral diet.
  String? get instruction;
  @override

  /// [instructionElement] Extensions for instruction
  @JsonKey(name: '_instruction')
  Element? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionOrderOralDietCopyWith<_$_NutritionOrderOralDiet> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionOrderNutrient _$NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderNutrient.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderNutrient {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [modifier] The nutrient that is being modified such as carbohydrate or
  ///  sodium.
  CodeableConcept? get modifier => throw _privateConstructorUsedError;

  /// [amount] The quantity of the specified nutrient to include in diet.
  Quantity? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderNutrientCopyWith<NutritionOrderNutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderNutrientCopyWith<$Res> {
  factory $NutritionOrderNutrientCopyWith(NutritionOrderNutrient value,
          $Res Function(NutritionOrderNutrient) then) =
      _$NutritionOrderNutrientCopyWithImpl<$Res, NutritionOrderNutrient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      Quantity? amount});

  $CodeableConceptCopyWith<$Res>? get modifier;
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class _$NutritionOrderNutrientCopyWithImpl<$Res,
        $Val extends NutritionOrderNutrient>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  _$NutritionOrderNutrientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get modifier {
    if (_value.modifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modifier!, (value) {
      return _then(_value.copyWith(modifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionOrderNutrientCopyWith<$Res>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  factory _$$_NutritionOrderNutrientCopyWith(_$_NutritionOrderNutrient value,
          $Res Function(_$_NutritionOrderNutrient) then) =
      __$$_NutritionOrderNutrientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      Quantity? amount});

  @override
  $CodeableConceptCopyWith<$Res>? get modifier;
  @override
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_NutritionOrderNutrientCopyWithImpl<$Res>
    extends _$NutritionOrderNutrientCopyWithImpl<$Res,
        _$_NutritionOrderNutrient>
    implements _$$_NutritionOrderNutrientCopyWith<$Res> {
  __$$_NutritionOrderNutrientCopyWithImpl(_$_NutritionOrderNutrient _value,
      $Res Function(_$_NutritionOrderNutrient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_NutritionOrderNutrient(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionOrderNutrient extends _NutritionOrderNutrient {
  _$_NutritionOrderNutrient(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.modifier,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionOrderNutrientFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifier] The nutrient that is being modified such as carbohydrate or
  ///  sodium.
  @override
  final CodeableConcept? modifier;

  /// [amount] The quantity of the specified nutrient to include in diet.
  @override
  final Quantity? amount;

  @override
  String toString() {
    return 'NutritionOrderNutrient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, modifier: $modifier, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrderNutrient &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      modifier,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionOrderNutrientCopyWith<_$_NutritionOrderNutrient> get copyWith =>
      __$$_NutritionOrderNutrientCopyWithImpl<_$_NutritionOrderNutrient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderNutrientToJson(
      this,
    );
  }
}

abstract class _NutritionOrderNutrient extends NutritionOrderNutrient {
  factory _NutritionOrderNutrient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? modifier,
      final Quantity? amount}) = _$_NutritionOrderNutrient;
  _NutritionOrderNutrient._() : super._();

  factory _NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderNutrient.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [modifier] The nutrient that is being modified such as carbohydrate or
  ///  sodium.
  CodeableConcept? get modifier;
  @override

  /// [amount] The quantity of the specified nutrient to include in diet.
  Quantity? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionOrderNutrientCopyWith<_$_NutritionOrderNutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionOrderTexture _$NutritionOrderTextureFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderTexture.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderTexture {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [modifier] Any texture modifications (for solid foods) that should be
  ///  made, e.g. easy to chew, chopped, ground, and pureed.
  CodeableConcept? get modifier => throw _privateConstructorUsedError;

  /// [foodType] The food type(s) (e.g. meats, all foods)  that the texture
  ///  modification applies to.  This could be all foods types.
  CodeableConcept? get foodType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderTextureCopyWith<NutritionOrderTexture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderTextureCopyWith<$Res> {
  factory $NutritionOrderTextureCopyWith(NutritionOrderTexture value,
          $Res Function(NutritionOrderTexture) then) =
      _$NutritionOrderTextureCopyWithImpl<$Res, NutritionOrderTexture>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      CodeableConcept? foodType});

  $CodeableConceptCopyWith<$Res>? get modifier;
  $CodeableConceptCopyWith<$Res>? get foodType;
}

/// @nodoc
class _$NutritionOrderTextureCopyWithImpl<$Res,
        $Val extends NutritionOrderTexture>
    implements $NutritionOrderTextureCopyWith<$Res> {
  _$NutritionOrderTextureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get modifier {
    if (_value.modifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modifier!, (value) {
      return _then(_value.copyWith(modifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get foodType {
    if (_value.foodType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.foodType!, (value) {
      return _then(_value.copyWith(foodType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionOrderTextureCopyWith<$Res>
    implements $NutritionOrderTextureCopyWith<$Res> {
  factory _$$_NutritionOrderTextureCopyWith(_$_NutritionOrderTexture value,
          $Res Function(_$_NutritionOrderTexture) then) =
      __$$_NutritionOrderTextureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      CodeableConcept? foodType});

  @override
  $CodeableConceptCopyWith<$Res>? get modifier;
  @override
  $CodeableConceptCopyWith<$Res>? get foodType;
}

/// @nodoc
class __$$_NutritionOrderTextureCopyWithImpl<$Res>
    extends _$NutritionOrderTextureCopyWithImpl<$Res, _$_NutritionOrderTexture>
    implements _$$_NutritionOrderTextureCopyWith<$Res> {
  __$$_NutritionOrderTextureCopyWithImpl(_$_NutritionOrderTexture _value,
      $Res Function(_$_NutritionOrderTexture) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_$_NutritionOrderTexture(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionOrderTexture extends _NutritionOrderTexture {
  _$_NutritionOrderTexture(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.modifier,
      this.foodType})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionOrderTextureFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifier] Any texture modifications (for solid foods) that should be
  ///  made, e.g. easy to chew, chopped, ground, and pureed.
  @override
  final CodeableConcept? modifier;

  /// [foodType] The food type(s) (e.g. meats, all foods)  that the texture
  ///  modification applies to.  This could be all foods types.
  @override
  final CodeableConcept? foodType;

  @override
  String toString() {
    return 'NutritionOrderTexture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, modifier: $modifier, foodType: $foodType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrderTexture &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.foodType, foodType) ||
                other.foodType == foodType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      modifier,
      foodType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionOrderTextureCopyWith<_$_NutritionOrderTexture> get copyWith =>
      __$$_NutritionOrderTextureCopyWithImpl<_$_NutritionOrderTexture>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderTextureToJson(
      this,
    );
  }
}

abstract class _NutritionOrderTexture extends NutritionOrderTexture {
  factory _NutritionOrderTexture(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? modifier,
      final CodeableConcept? foodType}) = _$_NutritionOrderTexture;
  _NutritionOrderTexture._() : super._();

  factory _NutritionOrderTexture.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderTexture.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [modifier] Any texture modifications (for solid foods) that should be
  ///  made, e.g. easy to chew, chopped, ground, and pureed.
  CodeableConcept? get modifier;
  @override

  /// [foodType] The food type(s) (e.g. meats, all foods)  that the texture
  ///  modification applies to.  This could be all foods types.
  CodeableConcept? get foodType;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionOrderTextureCopyWith<_$_NutritionOrderTexture> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionOrderSupplement _$NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSupplement.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderSupplement {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] The kind of nutritional supplement product required such as a high
  ///  protein or pediatric clear liquid supplement.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [productName] The product or brand name of the nutritional supplement
  ///  such as "Acme Protein Shake".
  String? get productName => throw _privateConstructorUsedError;

  /// [productNameElement] Extensions for productName
  @JsonKey(name: '_productName')
  Element? get productNameElement => throw _privateConstructorUsedError;

  /// [schedule] The time period and frequency at which the supplement(s)
  /// should be given.  The supplement should be given for the combination of
  ///  all schedules if more than one schedule is present.
  List<Timing>? get schedule => throw _privateConstructorUsedError;

  /// [quantity] The amount of the nutritional supplement to be given.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral supplement.
  String? get instruction => throw _privateConstructorUsedError;

  /// [instructionElement] Extensions for instruction
  @JsonKey(name: '_instruction')
  Element? get instructionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderSupplementCopyWith<NutritionOrderSupplement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderSupplementCopyWith<$Res> {
  factory $NutritionOrderSupplementCopyWith(NutritionOrderSupplement value,
          $Res Function(NutritionOrderSupplement) then) =
      _$NutritionOrderSupplementCopyWithImpl<$Res, NutritionOrderSupplement>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      List<Timing>? schedule,
      Quantity? quantity,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get productNameElement;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get instructionElement;
}

/// @nodoc
class _$NutritionOrderSupplementCopyWithImpl<$Res,
        $Val extends NutritionOrderSupplement>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  _$NutritionOrderSupplementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: freezed == productNameElement
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get productNameElement {
    if (_value.productNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.productNameElement!, (value) {
      return _then(_value.copyWith(productNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get instructionElement {
    if (_value.instructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.instructionElement!, (value) {
      return _then(_value.copyWith(instructionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionOrderSupplementCopyWith<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  factory _$$_NutritionOrderSupplementCopyWith(
          _$_NutritionOrderSupplement value,
          $Res Function(_$_NutritionOrderSupplement) then) =
      __$$_NutritionOrderSupplementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      List<Timing>? schedule,
      Quantity? quantity,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get productNameElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get instructionElement;
}

/// @nodoc
class __$$_NutritionOrderSupplementCopyWithImpl<$Res>
    extends _$NutritionOrderSupplementCopyWithImpl<$Res,
        _$_NutritionOrderSupplement>
    implements _$$_NutritionOrderSupplementCopyWith<$Res> {
  __$$_NutritionOrderSupplementCopyWithImpl(_$_NutritionOrderSupplement _value,
      $Res Function(_$_NutritionOrderSupplement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_$_NutritionOrderSupplement(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: freezed == productNameElement
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      schedule: freezed == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionOrderSupplement extends _NutritionOrderSupplement {
  _$_NutritionOrderSupplement(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.productName,
      @JsonKey(name: '_productName') this.productNameElement,
      final List<Timing>? schedule,
      this.quantity,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _schedule = schedule,
        super._();

  factory _$_NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionOrderSupplementFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The kind of nutritional supplement product required such as a high
  ///  protein or pediatric clear liquid supplement.
  @override
  final CodeableConcept? type;

  /// [productName] The product or brand name of the nutritional supplement
  ///  such as "Acme Protein Shake".
  @override
  final String? productName;

  /// [productNameElement] Extensions for productName
  @override
  @JsonKey(name: '_productName')
  final Element? productNameElement;

  /// [schedule] The time period and frequency at which the supplement(s)
  /// should be given.  The supplement should be given for the combination of
  ///  all schedules if more than one schedule is present.
  final List<Timing>? _schedule;

  /// [schedule] The time period and frequency at which the supplement(s)
  /// should be given.  The supplement should be given for the combination of
  ///  all schedules if more than one schedule is present.
  @override
  List<Timing>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantity] The amount of the nutritional supplement to be given.
  @override
  final Quantity? quantity;

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral supplement.
  @override
  final String? instruction;

  /// [instructionElement] Extensions for instruction
  @override
  @JsonKey(name: '_instruction')
  final Element? instructionElement;

  @override
  String toString() {
    return 'NutritionOrderSupplement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, productName: $productName, productNameElement: $productNameElement, schedule: $schedule, quantity: $quantity, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrderSupplement &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productNameElement, productNameElement) ||
                other.productNameElement == productNameElement) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.instructionElement, instructionElement) ||
                other.instructionElement == instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      productName,
      productNameElement,
      const DeepCollectionEquality().hash(_schedule),
      quantity,
      instruction,
      instructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionOrderSupplementCopyWith<_$_NutritionOrderSupplement>
      get copyWith => __$$_NutritionOrderSupplementCopyWithImpl<
          _$_NutritionOrderSupplement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderSupplementToJson(
      this,
    );
  }
}

abstract class _NutritionOrderSupplement extends NutritionOrderSupplement {
  factory _NutritionOrderSupplement(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final String? productName,
          @JsonKey(name: '_productName') final Element? productNameElement,
          final List<Timing>? schedule,
          final Quantity? quantity,
          final String? instruction,
          @JsonKey(name: '_instruction') final Element? instructionElement}) =
      _$_NutritionOrderSupplement;
  _NutritionOrderSupplement._() : super._();

  factory _NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderSupplement.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] The kind of nutritional supplement product required such as a high
  ///  protein or pediatric clear liquid supplement.
  CodeableConcept? get type;
  @override

  /// [productName] The product or brand name of the nutritional supplement
  ///  such as "Acme Protein Shake".
  String? get productName;
  @override

  /// [productNameElement] Extensions for productName
  @JsonKey(name: '_productName')
  Element? get productNameElement;
  @override

  /// [schedule] The time period and frequency at which the supplement(s)
  /// should be given.  The supplement should be given for the combination of
  ///  all schedules if more than one schedule is present.
  List<Timing>? get schedule;
  @override

  /// [quantity] The amount of the nutritional supplement to be given.
  Quantity? get quantity;
  @override

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral supplement.
  String? get instruction;
  @override

  /// [instructionElement] Extensions for instruction
  @JsonKey(name: '_instruction')
  Element? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionOrderSupplementCopyWith<_$_NutritionOrderSupplement>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderEnteralFormula _$NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderEnteralFormula.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderEnteralFormula {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [baseFormulaType] The type of enteral or infant formula such as an adult
  ///  standard formula with fiber or a soy-based infant formula.
  CodeableConcept? get baseFormulaType => throw _privateConstructorUsedError;

  /// [baseFormulaProductName] The product or brand name of the enteral or
  ///  infant formula product such as "ACME Adult Standard Formula".
  String? get baseFormulaProductName => throw _privateConstructorUsedError;
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement =>
      throw _privateConstructorUsedError;

  /// [additiveType] Indicates the type of modular component such as protein,
  /// carbohydrate, fat or fiber to be provided in addition to or mixed with the
  ///  base formula.
  CodeableConcept? get additiveType => throw _privateConstructorUsedError;

  /// [additiveProductName] The product or brand name of the type of modular
  ///  component to be added to the formula.
  String? get additiveProductName => throw _privateConstructorUsedError;

  /// [additiveProductNameElement] Extensions for additiveProductName
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement => throw _privateConstructorUsedError;

  /// [caloricDensity] The amount of energy (calories) that the formula should
  /// provide per specified volume, typically per mL or fluid oz.  For example,
  /// an infant may require a formula that provides 24 calories per fluid ounce
  ///  or an adult may require an enteral formula that provides 1.5 calorie/mL.
  Quantity? get caloricDensity => throw _privateConstructorUsedError;

  /// [routeofAdministration] The route or physiological path of administration
  /// into the patient's gastrointestinal  tract for purposes of providing the
  ///  formula feeding, e.g. nasogastric tube.
  CodeableConcept? get routeofAdministration =>
      throw _privateConstructorUsedError;

  /// [administration] Formula administration instructions as structured data.
  /// This repeating structure allows for changing the administration rate or
  /// volume over time for both bolus and continuous feeding.  An example of
  /// this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  List<NutritionOrderAdministration>? get administration =>
      throw _privateConstructorUsedError;

  /// [maxVolumeToDeliver] The maximum total quantity of formula that may be
  /// administered to a subject over the period of time, e.g. 1440 mL over 24
  ///  hours.
  Quantity? get maxVolumeToDeliver => throw _privateConstructorUsedError;

  /// [administrationInstruction] Free text formula administration, feeding
  ///  instructions or additional instructions or information.
  String? get administrationInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_administrationInstruction')
  Element? get administrationInstructionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderEnteralFormulaCopyWith<NutritionOrderEnteralFormula>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory $NutritionOrderEnteralFormulaCopyWith(
          NutritionOrderEnteralFormula value,
          $Res Function(NutritionOrderEnteralFormula) then) =
      _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
          NutritionOrderEnteralFormula>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
          Element? baseFormulaProductNameElement,
      CodeableConcept? additiveType,
      String? additiveProductName,
      @JsonKey(name: '_additiveProductName')
          Element? additiveProductNameElement,
      Quantity? caloricDensity,
      CodeableConcept? routeofAdministration,
      List<NutritionOrderAdministration>? administration,
      Quantity? maxVolumeToDeliver,
      String? administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
          Element? administrationInstructionElement});

  $CodeableConceptCopyWith<$Res>? get baseFormulaType;
  $ElementCopyWith<$Res>? get baseFormulaProductNameElement;
  $CodeableConceptCopyWith<$Res>? get additiveType;
  $ElementCopyWith<$Res>? get additiveProductNameElement;
  $QuantityCopyWith<$Res>? get caloricDensity;
  $CodeableConceptCopyWith<$Res>? get routeofAdministration;
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver;
  $ElementCopyWith<$Res>? get administrationInstructionElement;
}

/// @nodoc
class _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
        $Val extends NutritionOrderEnteralFormula>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  _$NutritionOrderEnteralFormulaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? baseFormulaType = freezed,
    Object? baseFormulaProductName = freezed,
    Object? baseFormulaProductNameElement = freezed,
    Object? additiveType = freezed,
    Object? additiveProductName = freezed,
    Object? additiveProductNameElement = freezed,
    Object? caloricDensity = freezed,
    Object? routeofAdministration = freezed,
    Object? administration = freezed,
    Object? maxVolumeToDeliver = freezed,
    Object? administrationInstruction = freezed,
    Object? administrationInstructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      baseFormulaType: freezed == baseFormulaType
          ? _value.baseFormulaType
          : baseFormulaType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      baseFormulaProductName: freezed == baseFormulaProductName
          ? _value.baseFormulaProductName
          : baseFormulaProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      baseFormulaProductNameElement: freezed == baseFormulaProductNameElement
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additiveType: freezed == additiveType
          ? _value.additiveType
          : additiveType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveProductName: freezed == additiveProductName
          ? _value.additiveProductName
          : additiveProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      additiveProductNameElement: freezed == additiveProductNameElement
          ? _value.additiveProductNameElement
          : additiveProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caloricDensity: freezed == caloricDensity
          ? _value.caloricDensity
          : caloricDensity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      routeofAdministration: freezed == routeofAdministration
          ? _value.routeofAdministration
          : routeofAdministration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      administration: freezed == administration
          ? _value.administration
          : administration // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: freezed == maxVolumeToDeliver
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      administrationInstruction: freezed == administrationInstruction
          ? _value.administrationInstruction
          : administrationInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      administrationInstructionElement: freezed ==
              administrationInstructionElement
          ? _value.administrationInstructionElement
          : administrationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get baseFormulaType {
    if (_value.baseFormulaType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.baseFormulaType!, (value) {
      return _then(_value.copyWith(baseFormulaType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get baseFormulaProductNameElement {
    if (_value.baseFormulaProductNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.baseFormulaProductNameElement!,
        (value) {
      return _then(
          _value.copyWith(baseFormulaProductNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get additiveType {
    if (_value.additiveType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveType!, (value) {
      return _then(_value.copyWith(additiveType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get additiveProductNameElement {
    if (_value.additiveProductNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.additiveProductNameElement!, (value) {
      return _then(_value.copyWith(additiveProductNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get caloricDensity {
    if (_value.caloricDensity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.caloricDensity!, (value) {
      return _then(_value.copyWith(caloricDensity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get routeofAdministration {
    if (_value.routeofAdministration == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.routeofAdministration!,
        (value) {
      return _then(_value.copyWith(routeofAdministration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver {
    if (_value.maxVolumeToDeliver == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxVolumeToDeliver!, (value) {
      return _then(_value.copyWith(maxVolumeToDeliver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get administrationInstructionElement {
    if (_value.administrationInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.administrationInstructionElement!,
        (value) {
      return _then(
          _value.copyWith(administrationInstructionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionOrderEnteralFormulaCopyWith<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory _$$_NutritionOrderEnteralFormulaCopyWith(
          _$_NutritionOrderEnteralFormula value,
          $Res Function(_$_NutritionOrderEnteralFormula) then) =
      __$$_NutritionOrderEnteralFormulaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
          Element? baseFormulaProductNameElement,
      CodeableConcept? additiveType,
      String? additiveProductName,
      @JsonKey(name: '_additiveProductName')
          Element? additiveProductNameElement,
      Quantity? caloricDensity,
      CodeableConcept? routeofAdministration,
      List<NutritionOrderAdministration>? administration,
      Quantity? maxVolumeToDeliver,
      String? administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
          Element? administrationInstructionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get baseFormulaType;
  @override
  $ElementCopyWith<$Res>? get baseFormulaProductNameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get additiveType;
  @override
  $ElementCopyWith<$Res>? get additiveProductNameElement;
  @override
  $QuantityCopyWith<$Res>? get caloricDensity;
  @override
  $CodeableConceptCopyWith<$Res>? get routeofAdministration;
  @override
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver;
  @override
  $ElementCopyWith<$Res>? get administrationInstructionElement;
}

/// @nodoc
class __$$_NutritionOrderEnteralFormulaCopyWithImpl<$Res>
    extends _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
        _$_NutritionOrderEnteralFormula>
    implements _$$_NutritionOrderEnteralFormulaCopyWith<$Res> {
  __$$_NutritionOrderEnteralFormulaCopyWithImpl(
      _$_NutritionOrderEnteralFormula _value,
      $Res Function(_$_NutritionOrderEnteralFormula) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? baseFormulaType = freezed,
    Object? baseFormulaProductName = freezed,
    Object? baseFormulaProductNameElement = freezed,
    Object? additiveType = freezed,
    Object? additiveProductName = freezed,
    Object? additiveProductNameElement = freezed,
    Object? caloricDensity = freezed,
    Object? routeofAdministration = freezed,
    Object? administration = freezed,
    Object? maxVolumeToDeliver = freezed,
    Object? administrationInstruction = freezed,
    Object? administrationInstructionElement = freezed,
  }) {
    return _then(_$_NutritionOrderEnteralFormula(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      baseFormulaType: freezed == baseFormulaType
          ? _value.baseFormulaType
          : baseFormulaType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      baseFormulaProductName: freezed == baseFormulaProductName
          ? _value.baseFormulaProductName
          : baseFormulaProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      baseFormulaProductNameElement: freezed == baseFormulaProductNameElement
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additiveType: freezed == additiveType
          ? _value.additiveType
          : additiveType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveProductName: freezed == additiveProductName
          ? _value.additiveProductName
          : additiveProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      additiveProductNameElement: freezed == additiveProductNameElement
          ? _value.additiveProductNameElement
          : additiveProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caloricDensity: freezed == caloricDensity
          ? _value.caloricDensity
          : caloricDensity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      routeofAdministration: freezed == routeofAdministration
          ? _value.routeofAdministration
          : routeofAdministration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      administration: freezed == administration
          ? _value._administration
          : administration // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: freezed == maxVolumeToDeliver
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      administrationInstruction: freezed == administrationInstruction
          ? _value.administrationInstruction
          : administrationInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      administrationInstructionElement: freezed ==
              administrationInstructionElement
          ? _value.administrationInstructionElement
          : administrationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionOrderEnteralFormula extends _NutritionOrderEnteralFormula {
  _$_NutritionOrderEnteralFormula(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.baseFormulaType,
      this.baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
          this.baseFormulaProductNameElement,
      this.additiveType,
      this.additiveProductName,
      @JsonKey(name: '_additiveProductName')
          this.additiveProductNameElement,
      this.caloricDensity,
      this.routeofAdministration,
      final List<NutritionOrderAdministration>? administration,
      this.maxVolumeToDeliver,
      this.administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
          this.administrationInstructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _administration = administration,
        super._();

  factory _$_NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionOrderEnteralFormulaFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [baseFormulaType] The type of enteral or infant formula such as an adult
  ///  standard formula with fiber or a soy-based infant formula.
  @override
  final CodeableConcept? baseFormulaType;

  /// [baseFormulaProductName] The product or brand name of the enteral or
  ///  infant formula product such as "ACME Adult Standard Formula".
  @override
  final String? baseFormulaProductName;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  final Element? baseFormulaProductNameElement;

  /// [additiveType] Indicates the type of modular component such as protein,
  /// carbohydrate, fat or fiber to be provided in addition to or mixed with the
  ///  base formula.
  @override
  final CodeableConcept? additiveType;

  /// [additiveProductName] The product or brand name of the type of modular
  ///  component to be added to the formula.
  @override
  final String? additiveProductName;

  /// [additiveProductNameElement] Extensions for additiveProductName
  @override
  @JsonKey(name: '_additiveProductName')
  final Element? additiveProductNameElement;

  /// [caloricDensity] The amount of energy (calories) that the formula should
  /// provide per specified volume, typically per mL or fluid oz.  For example,
  /// an infant may require a formula that provides 24 calories per fluid ounce
  ///  or an adult may require an enteral formula that provides 1.5 calorie/mL.
  @override
  final Quantity? caloricDensity;

  /// [routeofAdministration] The route or physiological path of administration
  /// into the patient's gastrointestinal  tract for purposes of providing the
  ///  formula feeding, e.g. nasogastric tube.
  @override
  final CodeableConcept? routeofAdministration;

  /// [administration] Formula administration instructions as structured data.
  /// This repeating structure allows for changing the administration rate or
  /// volume over time for both bolus and continuous feeding.  An example of
  /// this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  final List<NutritionOrderAdministration>? _administration;

  /// [administration] Formula administration instructions as structured data.
  /// This repeating structure allows for changing the administration rate or
  /// volume over time for both bolus and continuous feeding.  An example of
  /// this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  @override
  List<NutritionOrderAdministration>? get administration {
    final value = _administration;
    if (value == null) return null;
    if (_administration is EqualUnmodifiableListView) return _administration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [maxVolumeToDeliver] The maximum total quantity of formula that may be
  /// administered to a subject over the period of time, e.g. 1440 mL over 24
  ///  hours.
  @override
  final Quantity? maxVolumeToDeliver;

  /// [administrationInstruction] Free text formula administration, feeding
  ///  instructions or additional instructions or information.
  @override
  final String? administrationInstruction;
  @override
  @JsonKey(name: '_administrationInstruction')
  final Element? administrationInstructionElement;

  @override
  String toString() {
    return 'NutritionOrderEnteralFormula(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, baseFormulaType: $baseFormulaType, baseFormulaProductName: $baseFormulaProductName, baseFormulaProductNameElement: $baseFormulaProductNameElement, additiveType: $additiveType, additiveProductName: $additiveProductName, additiveProductNameElement: $additiveProductNameElement, caloricDensity: $caloricDensity, routeofAdministration: $routeofAdministration, administration: $administration, maxVolumeToDeliver: $maxVolumeToDeliver, administrationInstruction: $administrationInstruction, administrationInstructionElement: $administrationInstructionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrderEnteralFormula &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.baseFormulaType, baseFormulaType) ||
                other.baseFormulaType == baseFormulaType) &&
            (identical(other.baseFormulaProductName, baseFormulaProductName) ||
                other.baseFormulaProductName == baseFormulaProductName) &&
            (identical(other.baseFormulaProductNameElement,
                    baseFormulaProductNameElement) ||
                other.baseFormulaProductNameElement ==
                    baseFormulaProductNameElement) &&
            (identical(other.additiveType, additiveType) ||
                other.additiveType == additiveType) &&
            (identical(other.additiveProductName, additiveProductName) ||
                other.additiveProductName == additiveProductName) &&
            (identical(other.additiveProductNameElement,
                    additiveProductNameElement) ||
                other.additiveProductNameElement ==
                    additiveProductNameElement) &&
            (identical(other.caloricDensity, caloricDensity) ||
                other.caloricDensity == caloricDensity) &&
            (identical(other.routeofAdministration, routeofAdministration) ||
                other.routeofAdministration == routeofAdministration) &&
            const DeepCollectionEquality()
                .equals(other._administration, _administration) &&
            (identical(other.maxVolumeToDeliver, maxVolumeToDeliver) ||
                other.maxVolumeToDeliver == maxVolumeToDeliver) &&
            (identical(other.administrationInstruction,
                    administrationInstruction) ||
                other.administrationInstruction == administrationInstruction) &&
            (identical(other.administrationInstructionElement,
                    administrationInstructionElement) ||
                other.administrationInstructionElement ==
                    administrationInstructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      baseFormulaType,
      baseFormulaProductName,
      baseFormulaProductNameElement,
      additiveType,
      additiveProductName,
      additiveProductNameElement,
      caloricDensity,
      routeofAdministration,
      const DeepCollectionEquality().hash(_administration),
      maxVolumeToDeliver,
      administrationInstruction,
      administrationInstructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionOrderEnteralFormulaCopyWith<_$_NutritionOrderEnteralFormula>
      get copyWith => __$$_NutritionOrderEnteralFormulaCopyWithImpl<
          _$_NutritionOrderEnteralFormula>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderEnteralFormulaToJson(
      this,
    );
  }
}

abstract class _NutritionOrderEnteralFormula
    extends NutritionOrderEnteralFormula {
  factory _NutritionOrderEnteralFormula(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? baseFormulaType,
          final String? baseFormulaProductName,
          @JsonKey(name: '_baseFormulaProductName')
              final Element? baseFormulaProductNameElement,
          final CodeableConcept? additiveType,
          final String? additiveProductName,
          @JsonKey(name: '_additiveProductName')
              final Element? additiveProductNameElement,
          final Quantity? caloricDensity,
          final CodeableConcept? routeofAdministration,
          final List<NutritionOrderAdministration>? administration,
          final Quantity? maxVolumeToDeliver,
          final String? administrationInstruction,
          @JsonKey(name: '_administrationInstruction')
              final Element? administrationInstructionElement}) =
      _$_NutritionOrderEnteralFormula;
  _NutritionOrderEnteralFormula._() : super._();

  factory _NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderEnteralFormula.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [baseFormulaType] The type of enteral or infant formula such as an adult
  ///  standard formula with fiber or a soy-based infant formula.
  CodeableConcept? get baseFormulaType;
  @override

  /// [baseFormulaProductName] The product or brand name of the enteral or
  ///  infant formula product such as "ACME Adult Standard Formula".
  String? get baseFormulaProductName;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement;
  @override

  /// [additiveType] Indicates the type of modular component such as protein,
  /// carbohydrate, fat or fiber to be provided in addition to or mixed with the
  ///  base formula.
  CodeableConcept? get additiveType;
  @override

  /// [additiveProductName] The product or brand name of the type of modular
  ///  component to be added to the formula.
  String? get additiveProductName;
  @override

  /// [additiveProductNameElement] Extensions for additiveProductName
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement;
  @override

  /// [caloricDensity] The amount of energy (calories) that the formula should
  /// provide per specified volume, typically per mL or fluid oz.  For example,
  /// an infant may require a formula that provides 24 calories per fluid ounce
  ///  or an adult may require an enteral formula that provides 1.5 calorie/mL.
  Quantity? get caloricDensity;
  @override

  /// [routeofAdministration] The route or physiological path of administration
  /// into the patient's gastrointestinal  tract for purposes of providing the
  ///  formula feeding, e.g. nasogastric tube.
  CodeableConcept? get routeofAdministration;
  @override

  /// [administration] Formula administration instructions as structured data.
  /// This repeating structure allows for changing the administration rate or
  /// volume over time for both bolus and continuous feeding.  An example of
  /// this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  List<NutritionOrderAdministration>? get administration;
  @override

  /// [maxVolumeToDeliver] The maximum total quantity of formula that may be
  /// administered to a subject over the period of time, e.g. 1440 mL over 24
  ///  hours.
  Quantity? get maxVolumeToDeliver;
  @override

  /// [administrationInstruction] Free text formula administration, feeding
  ///  instructions or additional instructions or information.
  String? get administrationInstruction;
  @override
  @JsonKey(name: '_administrationInstruction')
  Element? get administrationInstructionElement;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionOrderEnteralFormulaCopyWith<_$_NutritionOrderEnteralFormula>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderAdministration _$NutritionOrderAdministrationFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderAdministration.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderAdministration {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [schedule] The time period and frequency at which the enteral formula
  ///  should be delivered to the patient.
  Timing? get schedule => throw _privateConstructorUsedError;

  /// [quantity] The volume of formula to provide to the patient per the
  ///  specified administration schedule.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [rateQuantity] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  Quantity? get rateQuantity => throw _privateConstructorUsedError;

  /// [rateRatio] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  Ratio? get rateRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderAdministrationCopyWith<NutritionOrderAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderAdministrationCopyWith<$Res> {
  factory $NutritionOrderAdministrationCopyWith(
          NutritionOrderAdministration value,
          $Res Function(NutritionOrderAdministration) then) =
      _$NutritionOrderAdministrationCopyWithImpl<$Res,
          NutritionOrderAdministration>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Timing? schedule,
      Quantity? quantity,
      Quantity? rateQuantity,
      Ratio? rateRatio});

  $TimingCopyWith<$Res>? get schedule;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get rateQuantity;
  $RatioCopyWith<$Res>? get rateRatio;
}

/// @nodoc
class _$NutritionOrderAdministrationCopyWithImpl<$Res,
        $Val extends NutritionOrderAdministration>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  _$NutritionOrderAdministrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? rateQuantity = freezed,
    Object? rateRatio = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NutritionOrderAdministrationCopyWith<$Res>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  factory _$$_NutritionOrderAdministrationCopyWith(
          _$_NutritionOrderAdministration value,
          $Res Function(_$_NutritionOrderAdministration) then) =
      __$$_NutritionOrderAdministrationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Timing? schedule,
      Quantity? quantity,
      Quantity? rateQuantity,
      Ratio? rateRatio});

  @override
  $TimingCopyWith<$Res>? get schedule;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get rateQuantity;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
}

/// @nodoc
class __$$_NutritionOrderAdministrationCopyWithImpl<$Res>
    extends _$NutritionOrderAdministrationCopyWithImpl<$Res,
        _$_NutritionOrderAdministration>
    implements _$$_NutritionOrderAdministrationCopyWith<$Res> {
  __$$_NutritionOrderAdministrationCopyWithImpl(
      _$_NutritionOrderAdministration _value,
      $Res Function(_$_NutritionOrderAdministration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? rateQuantity = freezed,
    Object? rateRatio = freezed,
  }) {
    return _then(_$_NutritionOrderAdministration(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionOrderAdministration extends _NutritionOrderAdministration {
  _$_NutritionOrderAdministration(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.schedule,
      this.quantity,
      this.rateQuantity,
      this.rateRatio})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionOrderAdministrationFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [schedule] The time period and frequency at which the enteral formula
  ///  should be delivered to the patient.
  @override
  final Timing? schedule;

  /// [quantity] The volume of formula to provide to the patient per the
  ///  specified administration schedule.
  @override
  final Quantity? quantity;

  /// [rateQuantity] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  @override
  final Quantity? rateQuantity;

  /// [rateRatio] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  @override
  final Ratio? rateRatio;

  @override
  String toString() {
    return 'NutritionOrderAdministration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, schedule: $schedule, quantity: $quantity, rateQuantity: $rateQuantity, rateRatio: $rateRatio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrderAdministration &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.rateQuantity, rateQuantity) ||
                other.rateQuantity == rateQuantity) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      schedule,
      quantity,
      rateQuantity,
      rateRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionOrderAdministrationCopyWith<_$_NutritionOrderAdministration>
      get copyWith => __$$_NutritionOrderAdministrationCopyWithImpl<
          _$_NutritionOrderAdministration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderAdministrationToJson(
      this,
    );
  }
}

abstract class _NutritionOrderAdministration
    extends NutritionOrderAdministration {
  factory _NutritionOrderAdministration(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Timing? schedule,
      final Quantity? quantity,
      final Quantity? rateQuantity,
      final Ratio? rateRatio}) = _$_NutritionOrderAdministration;
  _NutritionOrderAdministration._() : super._();

  factory _NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderAdministration.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [schedule] The time period and frequency at which the enteral formula
  ///  should be delivered to the patient.
  Timing? get schedule;
  @override

  /// [quantity] The volume of formula to provide to the patient per the
  ///  specified administration schedule.
  Quantity? get quantity;
  @override

  /// [rateQuantity] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  Quantity? get rateQuantity;
  @override

  /// [rateRatio] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  Ratio? get rateRatio;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionOrderAdministrationCopyWith<_$_NutritionOrderAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

RequestGroup _$RequestGroupFromJson(Map<String, dynamic> json) {
  return _RequestGroup.fromJson(json);
}

/// @nodoc
mixin _$RequestGroup {
  @JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Allows a service to provide a unique, business identifier
  ///  for the request.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  /// protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] A URL referencing an externally defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  List<Reference>? get replaces => throw _privateConstructorUsedError;

  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition, prescription or similar form.
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;

  /// [status] The current state of the request. For request groups, the status
  ///  reflects the status of all the requests in the group.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the request and where the request fits into the workflow chain.
  Code? get intent => throw _privateConstructorUsedError;

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [code] A code that identifies what the overall request group is.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] The subject for which the request group was created.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [encounter] Describes the context of the request group, if any.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [authoredOn] Indicates when the request group was created.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;

  /// [author] Provides a reference to the author of the request group.
  Reference? get author => throw _privateConstructorUsedError;

  /// [reasonCode] Describes the reason for the request group in coded or
  ///  textual form.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request group.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [action] The actions, if any, produced by the evaluation of the artifact.
  List<RequestGroupAction>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestGroupCopyWith<RequestGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGroupCopyWith<$Res> {
  factory $RequestGroupCopyWith(
          RequestGroup value, $Res Function(RequestGroup) then) =
      _$RequestGroupCopyWithImpl<$Res, RequestGroup>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)
          R4ResourceType resourceType,
      String? id,
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
      List<Canonical>? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element>? instantiatesCanonicalElement,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? groupIdentifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? author,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<RequestGroupAction>? action});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get authoredOnElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$RequestGroupCopyWithImpl<$Res, $Val extends RequestGroup>
    implements $RequestGroupCopyWith<$Res> {
  _$RequestGroupCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesCanonicalElement = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? author = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesCanonicalElement: freezed == instantiatesCanonicalElement
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupAction>?,
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
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestGroupCopyWith<$Res>
    implements $RequestGroupCopyWith<$Res> {
  factory _$$_RequestGroupCopyWith(
          _$_RequestGroup value, $Res Function(_$_RequestGroup) then) =
      __$$_RequestGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)
          R4ResourceType resourceType,
      String? id,
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
      List<Canonical>? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element>? instantiatesCanonicalElement,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? groupIdentifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? author,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<RequestGroupAction>? action});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_RequestGroupCopyWithImpl<$Res>
    extends _$RequestGroupCopyWithImpl<$Res, _$_RequestGroup>
    implements _$$_RequestGroupCopyWith<$Res> {
  __$$_RequestGroupCopyWithImpl(
      _$_RequestGroup _value, $Res Function(_$_RequestGroup) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesCanonicalElement = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? author = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_RequestGroup(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesCanonicalElement: freezed == instantiatesCanonicalElement
          ? _value._instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestGroup extends _RequestGroup {
  _$_RequestGroup(
      {@JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)
          this.resourceType = R4ResourceType.RequestGroup,
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
      final List<Canonical>? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          final List<Element>? instantiatesCanonicalElement,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.code,
      this.subject,
      this.encounter,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.author,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Annotation>? note,
      final List<RequestGroupAction>? action})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesCanonicalElement = instantiatesCanonicalElement,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _replaces = replaces,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _note = note,
        _action = action,
        super._();

  factory _$_RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$$_RequestGroupFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Allows a service to provide a unique, business identifier
  ///  for the request.
  final List<Identifier>? _identifier;

  /// [identifier] Allows a service to provide a unique, business identifier
  ///  for the request.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  /// protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  final List<Canonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  /// protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesCanonicalElement;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement {
    final value = _instantiatesCanonicalElement;
    if (value == null) return null;
    if (_instantiatesCanonicalElement is EqualUnmodifiableListView)
      return _instantiatesCanonicalElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] A URL referencing an externally defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] A URL referencing an externally defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] Extensions for instantiatesUri
  final List<Element?>? _instantiatesUriElement;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  final List<Reference>? _replaces;

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition, prescription or similar form.
  @override
  final Identifier? groupIdentifier;

  /// [status] The current state of the request. For request groups, the status
  ///  reflects the status of all the requests in the group.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the request and where the request fits into the workflow chain.
  @override
  final Code? intent;

  /// [intentElement] Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;

  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  @override
  final Code? priority;

  /// [priorityElement] Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [code] A code that identifies what the overall request group is.
  @override
  final CodeableConcept? code;

  /// [subject] The subject for which the request group was created.
  @override
  final Reference? subject;

  /// [encounter] Describes the context of the request group, if any.
  @override
  final Reference? encounter;

  /// [authoredOn] Indicates when the request group was created.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;

  /// [author] Provides a reference to the author of the request group.
  @override
  final Reference? author;

  /// [reasonCode] Describes the reason for the request group in coded or
  ///  textual form.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Describes the reason for the request group in coded or
  ///  textual form.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request group.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request group.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  final List<Annotation>? _note;

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] The actions, if any, produced by the evaluation of the artifact.
  final List<RequestGroupAction>? _action;

  /// [action] The actions, if any, produced by the evaluation of the artifact.
  @override
  List<RequestGroupAction>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RequestGroup(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, code: $code, subject: $subject, encounter: $encounter, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, author: $author, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroup &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality().equals(
                other._instantiatesCanonicalElement,
                _instantiatesCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._action, _action));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesCanonicalElement),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        groupIdentifier,
        status,
        statusElement,
        intent,
        intentElement,
        priority,
        priorityElement,
        code,
        subject,
        encounter,
        authoredOn,
        authoredOnElement,
        author,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestGroupCopyWith<_$_RequestGroup> get copyWith =>
      __$$_RequestGroupCopyWithImpl<_$_RequestGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupToJson(
      this,
    );
  }
}

abstract class _RequestGroup extends RequestGroup {
  factory _RequestGroup(
      {@JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)
          final R4ResourceType resourceType,
      final String? id,
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
      final List<Canonical>? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          final List<Element>? instantiatesCanonicalElement,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final Identifier? groupIdentifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Code? intent,
      @JsonKey(name: '_intent')
          final Element? intentElement,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final CodeableConcept? code,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          final Element? authoredOnElement,
      final Reference? author,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Annotation>? note,
      final List<RequestGroupAction>? action}) = _$_RequestGroup;
  _RequestGroup._() : super._();

  factory _RequestGroup.fromJson(Map<String, dynamic> json) =
      _$_RequestGroup.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.RequestGroup)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Allows a service to provide a unique, business identifier
  ///  for the request.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  /// protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  List<Canonical>? get instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement;
  @override

  /// [instantiatesUri] A URL referencing an externally defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  List<Reference>? get basedOn;
  @override

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  List<Reference>? get replaces;
  @override

  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition, prescription or similar form.
  Identifier? get groupIdentifier;
  @override

  /// [status] The current state of the request. For request groups, the status
  ///  reflects the status of all the requests in the group.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the request and where the request fits into the workflow chain.
  Code? get intent;
  @override

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override

  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  Code? get priority;
  @override

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override

  /// [code] A code that identifies what the overall request group is.
  CodeableConcept? get code;
  @override

  /// [subject] The subject for which the request group was created.
  Reference? get subject;
  @override

  /// [encounter] Describes the context of the request group, if any.
  Reference? get encounter;
  @override

  /// [authoredOn] Indicates when the request group was created.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override

  /// [author] Provides a reference to the author of the request group.
  Reference? get author;
  @override

  /// [reasonCode] Describes the reason for the request group in coded or
  ///  textual form.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Indicates another resource whose existence justifies
  ///  this request group.
  List<Reference>? get reasonReference;
  @override

  /// [note] Provides a mechanism to communicate additional information about
  ///  the response.
  List<Annotation>? get note;
  @override

  /// [action] The actions, if any, produced by the evaluation of the artifact.
  List<RequestGroupAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$_RequestGroupCopyWith<_$_RequestGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestGroupAction _$RequestGroupActionFromJson(Map<String, dynamic> json) {
  return _RequestGroupAction.fromJson(json);
}

/// @nodoc
mixin _$RequestGroupAction {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [prefix] A user-visible prefix for the action.
  String? get prefix => throw _privateConstructorUsedError;

  /// [prefixElement] Extensions for prefix
  @JsonKey(name: '_prefix')
  Element? get prefixElement => throw _privateConstructorUsedError;

  /// [title] The title of the action displayed to a user.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  /// [description] A short description of the action used to provide a summary
  ///  to display to the user.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [textEquivalent] A text equivalent of the action to be performed. This
  /// provides a human-interpretable description of the action when the
  /// definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  String? get textEquivalent => throw _privateConstructorUsedError;

  /// [textEquivalentElement] Extensions for textEquivalent
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [code] A code that provides meaning for the action or action group. For
  /// example, a section may have a LOINC code for a section of a documentation
  ///  template.
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;

  /// [documentation] Didactic or other informational resources associated with
  /// the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;

  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  List<RequestGroupCondition>? get condition =>
      throw _privateConstructorUsedError;

  /// [relatedAction] A relationship to another action such as "before" or
  ///  "30-60 minutes after start of".
  List<RequestGroupRelatedAction>? get relatedAction =>
      throw _privateConstructorUsedError;

  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;

  /// [timingDateTimeElement] Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  Age? get timingAge => throw _privateConstructorUsedError;

  /// [timingPeriod] An optional value describing when the action should be
  ///  performed.
  Period? get timingPeriod => throw _privateConstructorUsedError;

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  Range? get timingRange => throw _privateConstructorUsedError;

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  List<Reference>? get participant => throw _privateConstructorUsedError;

  /// [type] The type of action to perform (create, update, remove).
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  Code? get groupingBehavior => throw _privateConstructorUsedError;

  /// [groupingBehaviorElement] Extensions for groupingBehavior
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement => throw _privateConstructorUsedError;

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  Code? get selectionBehavior => throw _privateConstructorUsedError;

  /// [selectionBehaviorElement] Extensions for selectionBehavior
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement => throw _privateConstructorUsedError;

  /// [requiredBehavior] Defines expectations around whether an action is
  ///  required.
  Code? get requiredBehavior => throw _privateConstructorUsedError;

  /// [requiredBehaviorElement] Extensions for requiredBehavior
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement => throw _privateConstructorUsedError;

  /// [precheckBehavior] Defines whether the action should usually be
  ///  preselected.
  Code? get precheckBehavior => throw _privateConstructorUsedError;

  /// [precheckBehaviorElement] Extensions for precheckBehavior
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement => throw _privateConstructorUsedError;

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  Code? get cardinalityBehavior => throw _privateConstructorUsedError;

  /// [cardinalityBehaviorElement] Extensions for cardinalityBehavior
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement => throw _privateConstructorUsedError;

  /// [resource] The resource that is the target of the action (e.g.
  ///  CommunicationRequest).
  Reference? get resource => throw _privateConstructorUsedError;

  /// [action] Sub actions.
  List<RequestGroupAction>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestGroupActionCopyWith<RequestGroupAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGroupActionCopyWith<$Res> {
  factory $RequestGroupActionCopyWith(
          RequestGroupAction value, $Res Function(RequestGroupAction) then) =
      _$RequestGroupActionCopyWithImpl<$Res, RequestGroupAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? prefix,
      @JsonKey(name: '_prefix')
          Element? prefixElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element? textEquivalentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      List<CodeableConcept>? code,
      List<RelatedArtifact>? documentation,
      List<RequestGroupCondition>? condition,
      List<RequestGroupRelatedAction>? relatedAction,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Age? timingAge,
      Period? timingPeriod,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      List<Reference>? participant,
      CodeableConcept? type,
      Code? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element? groupingBehaviorElement,
      Code? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element? selectionBehaviorElement,
      Code? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element? requiredBehaviorElement,
      Code? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element? precheckBehaviorElement,
      Code? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element? cardinalityBehaviorElement,
      Reference? resource,
      List<RequestGroupAction>? action});

  $ElementCopyWith<$Res>? get prefixElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get textEquivalentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $AgeCopyWith<$Res>? get timingAge;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $RangeCopyWith<$Res>? get timingRange;
  $TimingCopyWith<$Res>? get timingTiming;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get groupingBehaviorElement;
  $ElementCopyWith<$Res>? get selectionBehaviorElement;
  $ElementCopyWith<$Res>? get requiredBehaviorElement;
  $ElementCopyWith<$Res>? get precheckBehaviorElement;
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$RequestGroupActionCopyWithImpl<$Res, $Val extends RequestGroupAction>
    implements $RequestGroupActionCopyWith<$Res> {
  _$RequestGroupActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
    Object? condition = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? resource = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as String?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupCondition>?,
      relatedAction: freezed == relatedAction
          ? _value.relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupRelatedAction>?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupAction>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.prefixElement!, (value) {
      return _then(_value.copyWith(prefixElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textEquivalentElement {
    if (_value.textEquivalentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textEquivalentElement!, (value) {
      return _then(_value.copyWith(textEquivalentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get timingAge {
    if (_value.timingAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.timingAge!, (value) {
      return _then(_value.copyWith(timingAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timingDuration!, (value) {
      return _then(_value.copyWith(timingDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get groupingBehaviorElement {
    if (_value.groupingBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupingBehaviorElement!, (value) {
      return _then(_value.copyWith(groupingBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get selectionBehaviorElement {
    if (_value.selectionBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.selectionBehaviorElement!, (value) {
      return _then(_value.copyWith(selectionBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requiredBehaviorElement {
    if (_value.requiredBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredBehaviorElement!, (value) {
      return _then(_value.copyWith(requiredBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get precheckBehaviorElement {
    if (_value.precheckBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.precheckBehaviorElement!, (value) {
      return _then(_value.copyWith(precheckBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement {
    if (_value.cardinalityBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cardinalityBehaviorElement!, (value) {
      return _then(_value.copyWith(cardinalityBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestGroupActionCopyWith<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  factory _$$_RequestGroupActionCopyWith(_$_RequestGroupAction value,
          $Res Function(_$_RequestGroupAction) then) =
      __$$_RequestGroupActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? prefix,
      @JsonKey(name: '_prefix')
          Element? prefixElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element? textEquivalentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      List<CodeableConcept>? code,
      List<RelatedArtifact>? documentation,
      List<RequestGroupCondition>? condition,
      List<RequestGroupRelatedAction>? relatedAction,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Age? timingAge,
      Period? timingPeriod,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      List<Reference>? participant,
      CodeableConcept? type,
      Code? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element? groupingBehaviorElement,
      Code? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element? selectionBehaviorElement,
      Code? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element? requiredBehaviorElement,
      Code? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element? precheckBehaviorElement,
      Code? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element? cardinalityBehaviorElement,
      Reference? resource,
      List<RequestGroupAction>? action});

  @override
  $ElementCopyWith<$Res>? get prefixElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get textEquivalentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get timingAge;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get groupingBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get selectionBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get requiredBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get precheckBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$_RequestGroupActionCopyWithImpl<$Res>
    extends _$RequestGroupActionCopyWithImpl<$Res, _$_RequestGroupAction>
    implements _$$_RequestGroupActionCopyWith<$Res> {
  __$$_RequestGroupActionCopyWithImpl(
      _$_RequestGroupAction _value, $Res Function(_$_RequestGroupAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
    Object? condition = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? resource = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_RequestGroupAction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as String?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value._documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupCondition>?,
      relatedAction: freezed == relatedAction
          ? _value._relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupRelatedAction>?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestGroupAction extends _RequestGroupAction {
  _$_RequestGroupAction(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.textEquivalent,
      @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      final List<CodeableConcept>? code,
      final List<RelatedArtifact>? documentation,
      final List<RequestGroupCondition>? condition,
      final List<RequestGroupRelatedAction>? relatedAction,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      this.timingAge,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      final List<Reference>? participant,
      this.type,
      this.groupingBehavior,
      @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
      this.selectionBehavior,
      @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
      this.requiredBehavior,
      @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
      this.precheckBehavior,
      @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
      this.cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
      this.resource,
      final List<RequestGroupAction>? action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _code = code,
        _documentation = documentation,
        _condition = condition,
        _relatedAction = relatedAction,
        _participant = participant,
        _action = action,
        super._();

  factory _$_RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$$_RequestGroupActionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prefix] A user-visible prefix for the action.
  @override
  final String? prefix;

  /// [prefixElement] Extensions for prefix
  @override
  @JsonKey(name: '_prefix')
  final Element? prefixElement;

  /// [title] The title of the action displayed to a user.
  @override
  final String? title;

  /// [titleElement] Extensions for title
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  /// [description] A short description of the action used to provide a summary
  ///  to display to the user.
  @override
  final String? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [textEquivalent] A text equivalent of the action to be performed. This
  /// provides a human-interpretable description of the action when the
  /// definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  @override
  final String? textEquivalent;

  /// [textEquivalentElement] Extensions for textEquivalent
  @override
  @JsonKey(name: '_textEquivalent')
  final Element? textEquivalentElement;

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  @override
  final Code? priority;

  /// [priorityElement] Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [code] A code that provides meaning for the action or action group. For
  /// example, a section may have a LOINC code for a section of a documentation
  ///  template.
  final List<CodeableConcept>? _code;

  /// [code] A code that provides meaning for the action or action group. For
  /// example, a section may have a LOINC code for a section of a documentation
  ///  template.
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [documentation] Didactic or other informational resources associated with
  /// the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  final List<RelatedArtifact>? _documentation;

  /// [documentation] Didactic or other informational resources associated with
  /// the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  @override
  List<RelatedArtifact>? get documentation {
    final value = _documentation;
    if (value == null) return null;
    if (_documentation is EqualUnmodifiableListView) return _documentation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  final List<RequestGroupCondition>? _condition;

  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  @override
  List<RequestGroupCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedAction] A relationship to another action such as "before" or
  ///  "30-60 minutes after start of".
  final List<RequestGroupRelatedAction>? _relatedAction;

  /// [relatedAction] A relationship to another action such as "before" or
  ///  "30-60 minutes after start of".
  @override
  List<RequestGroupRelatedAction>? get relatedAction {
    final value = _relatedAction;
    if (value == null) return null;
    if (_relatedAction is EqualUnmodifiableListView) return _relatedAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  @override
  final FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] Extensions for timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  @override
  final Age? timingAge;

  /// [timingPeriod] An optional value describing when the action should be
  ///  performed.
  @override
  final Period? timingPeriod;

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  @override
  final FhirDuration? timingDuration;

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  @override
  final Range? timingRange;

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  @override
  final Timing? timingTiming;

  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  final List<Reference>? _participant;

  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  @override
  List<Reference>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of action to perform (create, update, remove).
  @override
  final CodeableConcept? type;

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  @override
  final Code? groupingBehavior;

  /// [groupingBehaviorElement] Extensions for groupingBehavior
  @override
  @JsonKey(name: '_groupingBehavior')
  final Element? groupingBehaviorElement;

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  @override
  final Code? selectionBehavior;

  /// [selectionBehaviorElement] Extensions for selectionBehavior
  @override
  @JsonKey(name: '_selectionBehavior')
  final Element? selectionBehaviorElement;

  /// [requiredBehavior] Defines expectations around whether an action is
  ///  required.
  @override
  final Code? requiredBehavior;

  /// [requiredBehaviorElement] Extensions for requiredBehavior
  @override
  @JsonKey(name: '_requiredBehavior')
  final Element? requiredBehaviorElement;

  /// [precheckBehavior] Defines whether the action should usually be
  ///  preselected.
  @override
  final Code? precheckBehavior;

  /// [precheckBehaviorElement] Extensions for precheckBehavior
  @override
  @JsonKey(name: '_precheckBehavior')
  final Element? precheckBehaviorElement;

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  @override
  final Code? cardinalityBehavior;

  /// [cardinalityBehaviorElement] Extensions for cardinalityBehavior
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final Element? cardinalityBehaviorElement;

  /// [resource] The resource that is the target of the action (e.g.
  ///  CommunicationRequest).
  @override
  final Reference? resource;

  /// [action] Sub actions.
  final List<RequestGroupAction>? _action;

  /// [action] Sub actions.
  @override
  List<RequestGroupAction>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RequestGroupAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, prefix: $prefix, prefixElement: $prefixElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, priority: $priority, priorityElement: $priorityElement, code: $code, documentation: $documentation, condition: $condition, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, resource: $resource, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroupAction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.prefixElement, prefixElement) ||
                other.prefixElement == prefixElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.textEquivalent, textEquivalent) ||
                other.textEquivalent == textEquivalent) &&
            (identical(other.textEquivalentElement, textEquivalentElement) ||
                other.textEquivalentElement == textEquivalentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._documentation, _documentation) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality()
                .equals(other._relatedAction, _relatedAction) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.timingAge, timingAge) ||
                other.timingAge == timingAge) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.timingDuration, timingDuration) ||
                other.timingDuration == timingDuration) &&
            (identical(other.timingRange, timingRange) ||
                other.timingRange == timingRange) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupingBehavior, groupingBehavior) ||
                other.groupingBehavior == groupingBehavior) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) ||
                other.groupingBehaviorElement == groupingBehaviorElement) &&
            (identical(other.selectionBehavior, selectionBehavior) ||
                other.selectionBehavior == selectionBehavior) &&
            (identical(
                    other.selectionBehaviorElement, selectionBehaviorElement) ||
                other.selectionBehaviorElement == selectionBehaviorElement) &&
            (identical(other.requiredBehavior, requiredBehavior) ||
                other.requiredBehavior == requiredBehavior) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) ||
                other.requiredBehaviorElement == requiredBehaviorElement) &&
            (identical(other.precheckBehavior, precheckBehavior) ||
                other.precheckBehavior == precheckBehavior) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) ||
                other.precheckBehaviorElement == precheckBehaviorElement) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) ||
                other.cardinalityBehavior == cardinalityBehavior) &&
            (identical(other.cardinalityBehaviorElement,
                    cardinalityBehaviorElement) ||
                other.cardinalityBehaviorElement ==
                    cardinalityBehaviorElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        prefix,
        prefixElement,
        title,
        titleElement,
        description,
        descriptionElement,
        textEquivalent,
        textEquivalentElement,
        priority,
        priorityElement,
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_documentation),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_relatedAction),
        timingDateTime,
        timingDateTimeElement,
        timingAge,
        timingPeriod,
        timingDuration,
        timingRange,
        timingTiming,
        const DeepCollectionEquality().hash(_participant),
        type,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        resource,
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestGroupActionCopyWith<_$_RequestGroupAction> get copyWith =>
      __$$_RequestGroupActionCopyWithImpl<_$_RequestGroupAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupActionToJson(
      this,
    );
  }
}

abstract class _RequestGroupAction extends RequestGroupAction {
  factory _RequestGroupAction(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? prefix,
      @JsonKey(name: '_prefix')
          final Element? prefixElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          final Element? textEquivalentElement,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final List<CodeableConcept>? code,
      final List<RelatedArtifact>? documentation,
      final List<RequestGroupCondition>? condition,
      final List<RequestGroupRelatedAction>? relatedAction,
      final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          final Element? timingDateTimeElement,
      final Age? timingAge,
      final Period? timingPeriod,
      final FhirDuration? timingDuration,
      final Range? timingRange,
      final Timing? timingTiming,
      final List<Reference>? participant,
      final CodeableConcept? type,
      final Code? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          final Element? groupingBehaviorElement,
      final Code? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          final Element? selectionBehaviorElement,
      final Code? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          final Element? requiredBehaviorElement,
      final Code? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          final Element? precheckBehaviorElement,
      final Code? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          final Element? cardinalityBehaviorElement,
      final Reference? resource,
      final List<RequestGroupAction>? action}) = _$_RequestGroupAction;
  _RequestGroupAction._() : super._();

  factory _RequestGroupAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupAction.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [prefix] A user-visible prefix for the action.
  String? get prefix;
  @override

  /// [prefixElement] Extensions for prefix
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  @override

  /// [title] The title of the action displayed to a user.
  String? get title;
  @override

  /// [titleElement] Extensions for title
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override

  /// [description] A short description of the action used to provide a summary
  ///  to display to the user.
  String? get description;
  @override

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [textEquivalent] A text equivalent of the action to be performed. This
  /// provides a human-interpretable description of the action when the
  /// definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  String? get textEquivalent;
  @override

  /// [textEquivalentElement] Extensions for textEquivalent
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement;
  @override

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  Code? get priority;
  @override

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override

  /// [code] A code that provides meaning for the action or action group. For
  /// example, a section may have a LOINC code for a section of a documentation
  ///  template.
  List<CodeableConcept>? get code;
  @override

  /// [documentation] Didactic or other informational resources associated with
  /// the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  List<RelatedArtifact>? get documentation;
  @override

  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  List<RequestGroupCondition>? get condition;
  @override

  /// [relatedAction] A relationship to another action such as "before" or
  ///  "30-60 minutes after start of".
  List<RequestGroupRelatedAction>? get relatedAction;
  @override

  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  FhirDateTime? get timingDateTime;
  @override

  /// [timingDateTimeElement] Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  @override

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  Age? get timingAge;
  @override

  /// [timingPeriod] An optional value describing when the action should be
  ///  performed.
  Period? get timingPeriod;
  @override

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  FhirDuration? get timingDuration;
  @override

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  Range? get timingRange;
  @override

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  Timing? get timingTiming;
  @override

  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  List<Reference>? get participant;
  @override

  /// [type] The type of action to perform (create, update, remove).
  CodeableConcept? get type;
  @override

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  Code? get groupingBehavior;
  @override

  /// [groupingBehaviorElement] Extensions for groupingBehavior
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement;
  @override

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  Code? get selectionBehavior;
  @override

  /// [selectionBehaviorElement] Extensions for selectionBehavior
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement;
  @override

  /// [requiredBehavior] Defines expectations around whether an action is
  ///  required.
  Code? get requiredBehavior;
  @override

  /// [requiredBehaviorElement] Extensions for requiredBehavior
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement;
  @override

  /// [precheckBehavior] Defines whether the action should usually be
  ///  preselected.
  Code? get precheckBehavior;
  @override

  /// [precheckBehaviorElement] Extensions for precheckBehavior
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement;
  @override

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  Code? get cardinalityBehavior;
  @override

  /// [cardinalityBehaviorElement] Extensions for cardinalityBehavior
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement;
  @override

  /// [resource] The resource that is the target of the action (e.g.
  ///  CommunicationRequest).
  Reference? get resource;
  @override

  /// [action] Sub actions.
  List<RequestGroupAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$_RequestGroupActionCopyWith<_$_RequestGroupAction> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestGroupCondition _$RequestGroupConditionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupCondition.fromJson(json);
}

/// @nodoc
mixin _$RequestGroupCondition {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [kind] The kind of condition.
  Code? get kind => throw _privateConstructorUsedError;

  /// [kindElement] Extensions for kind
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;

  /// [expression] An expression that returns true or false, indicating whether
  ///  or not the condition is satisfied.
  Expression? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestGroupConditionCopyWith<RequestGroupCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGroupConditionCopyWith<$Res> {
  factory $RequestGroupConditionCopyWith(RequestGroupCondition value,
          $Res Function(RequestGroupCondition) then) =
      _$RequestGroupConditionCopyWithImpl<$Res, RequestGroupCondition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      Expression? expression});

  $ElementCopyWith<$Res>? get kindElement;
  $ExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$RequestGroupConditionCopyWithImpl<$Res,
        $Val extends RequestGroupCondition>
    implements $RequestGroupConditionCopyWith<$Res> {
  _$RequestGroupConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestGroupConditionCopyWith<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  factory _$$_RequestGroupConditionCopyWith(_$_RequestGroupCondition value,
          $Res Function(_$_RequestGroupCondition) then) =
      __$$_RequestGroupConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      Expression? expression});

  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$_RequestGroupConditionCopyWithImpl<$Res>
    extends _$RequestGroupConditionCopyWithImpl<$Res, _$_RequestGroupCondition>
    implements _$$_RequestGroupConditionCopyWith<$Res> {
  __$$_RequestGroupConditionCopyWithImpl(_$_RequestGroupCondition _value,
      $Res Function(_$_RequestGroupCondition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_$_RequestGroupCondition(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestGroupCondition extends _RequestGroupCondition {
  _$_RequestGroupCondition(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.expression})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$$_RequestGroupConditionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [kind] The kind of condition.
  @override
  final Code? kind;

  /// [kindElement] Extensions for kind
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;

  /// [expression] An expression that returns true or false, indicating whether
  ///  or not the condition is satisfied.
  @override
  final Expression? expression;

  @override
  String toString() {
    return 'RequestGroupCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, kindElement: $kindElement, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroupCondition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      kind,
      kindElement,
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestGroupConditionCopyWith<_$_RequestGroupCondition> get copyWith =>
      __$$_RequestGroupConditionCopyWithImpl<_$_RequestGroupCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupConditionToJson(
      this,
    );
  }
}

abstract class _RequestGroupCondition extends RequestGroupCondition {
  factory _RequestGroupCondition(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? kind,
      @JsonKey(name: '_kind') final Element? kindElement,
      final Expression? expression}) = _$_RequestGroupCondition;
  _RequestGroupCondition._() : super._();

  factory _RequestGroupCondition.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupCondition.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [kind] The kind of condition.
  Code? get kind;
  @override

  /// [kindElement] Extensions for kind
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override

  /// [expression] An expression that returns true or false, indicating whether
  ///  or not the condition is satisfied.
  Expression? get expression;
  @override
  @JsonKey(ignore: true)
  _$$_RequestGroupConditionCopyWith<_$_RequestGroupCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestGroupRelatedAction _$RequestGroupRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupRelatedAction.fromJson(json);
}

/// @nodoc
mixin _$RequestGroupRelatedAction {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [actionId] The element id of the action this is related to.
  Id? get actionId => throw _privateConstructorUsedError;

  /// [actionIdElement] Extensions for actionId
  @JsonKey(name: '_actionId')
  Element? get actionIdElement => throw _privateConstructorUsedError;

  /// [relationship] The relationship of this action to the related action.
  Code? get relationship => throw _privateConstructorUsedError;

  /// [relationshipElement] Extensions for relationship
  @JsonKey(name: '_relationship')
  Element? get relationshipElement => throw _privateConstructorUsedError;

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  FhirDuration? get offsetDuration => throw _privateConstructorUsedError;

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  Range? get offsetRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestGroupRelatedActionCopyWith<RequestGroupRelatedAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGroupRelatedActionCopyWith<$Res> {
  factory $RequestGroupRelatedActionCopyWith(RequestGroupRelatedAction value,
          $Res Function(RequestGroupRelatedAction) then) =
      _$RequestGroupRelatedActionCopyWithImpl<$Res, RequestGroupRelatedAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? actionId,
      @JsonKey(name: '_actionId') Element? actionIdElement,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  $ElementCopyWith<$Res>? get actionIdElement;
  $ElementCopyWith<$Res>? get relationshipElement;
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class _$RequestGroupRelatedActionCopyWithImpl<$Res,
        $Val extends RequestGroupRelatedAction>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  _$RequestGroupRelatedActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? actionId = freezed,
    Object? actionIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      actionIdElement: freezed == actionIdElement
          ? _value.actionIdElement
          : actionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Code?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actionIdElement {
    if (_value.actionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actionIdElement!, (value) {
      return _then(_value.copyWith(actionIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationshipElement!, (value) {
      return _then(_value.copyWith(relationshipElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.offsetDuration!, (value) {
      return _then(_value.copyWith(offsetDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.offsetRange!, (value) {
      return _then(_value.copyWith(offsetRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestGroupRelatedActionCopyWith<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  factory _$$_RequestGroupRelatedActionCopyWith(
          _$_RequestGroupRelatedAction value,
          $Res Function(_$_RequestGroupRelatedAction) then) =
      __$$_RequestGroupRelatedActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? actionId,
      @JsonKey(name: '_actionId') Element? actionIdElement,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  @override
  $ElementCopyWith<$Res>? get actionIdElement;
  @override
  $ElementCopyWith<$Res>? get relationshipElement;
  @override
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  @override
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class __$$_RequestGroupRelatedActionCopyWithImpl<$Res>
    extends _$RequestGroupRelatedActionCopyWithImpl<$Res,
        _$_RequestGroupRelatedAction>
    implements _$$_RequestGroupRelatedActionCopyWith<$Res> {
  __$$_RequestGroupRelatedActionCopyWithImpl(
      _$_RequestGroupRelatedAction _value,
      $Res Function(_$_RequestGroupRelatedAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? actionId = freezed,
    Object? actionIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_$_RequestGroupRelatedAction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      actionIdElement: freezed == actionIdElement
          ? _value.actionIdElement
          : actionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Code?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestGroupRelatedAction extends _RequestGroupRelatedAction {
  _$_RequestGroupRelatedAction(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.actionId,
      @JsonKey(name: '_actionId') this.actionIdElement,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$$_RequestGroupRelatedActionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [actionId] The element id of the action this is related to.
  @override
  final Id? actionId;

  /// [actionIdElement] Extensions for actionId
  @override
  @JsonKey(name: '_actionId')
  final Element? actionIdElement;

  /// [relationship] The relationship of this action to the related action.
  @override
  final Code? relationship;

  /// [relationshipElement] Extensions for relationship
  @override
  @JsonKey(name: '_relationship')
  final Element? relationshipElement;

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  @override
  final FhirDuration? offsetDuration;

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  @override
  final Range? offsetRange;

  @override
  String toString() {
    return 'RequestGroupRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actionId: $actionId, actionIdElement: $actionIdElement, relationship: $relationship, relationshipElement: $relationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroupRelatedAction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.actionId, actionId) ||
                other.actionId == actionId) &&
            (identical(other.actionIdElement, actionIdElement) ||
                other.actionIdElement == actionIdElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.offsetDuration, offsetDuration) ||
                other.offsetDuration == offsetDuration) &&
            (identical(other.offsetRange, offsetRange) ||
                other.offsetRange == offsetRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      actionId,
      actionIdElement,
      relationship,
      relationshipElement,
      offsetDuration,
      offsetRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestGroupRelatedActionCopyWith<_$_RequestGroupRelatedAction>
      get copyWith => __$$_RequestGroupRelatedActionCopyWithImpl<
          _$_RequestGroupRelatedAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupRelatedActionToJson(
      this,
    );
  }
}

abstract class _RequestGroupRelatedAction extends RequestGroupRelatedAction {
  factory _RequestGroupRelatedAction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Id? actionId,
      @JsonKey(name: '_actionId') final Element? actionIdElement,
      final Code? relationship,
      @JsonKey(name: '_relationship') final Element? relationshipElement,
      final FhirDuration? offsetDuration,
      final Range? offsetRange}) = _$_RequestGroupRelatedAction;
  _RequestGroupRelatedAction._() : super._();

  factory _RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupRelatedAction.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [actionId] The element id of the action this is related to.
  Id? get actionId;
  @override

  /// [actionIdElement] Extensions for actionId
  @JsonKey(name: '_actionId')
  Element? get actionIdElement;
  @override

  /// [relationship] The relationship of this action to the related action.
  Code? get relationship;
  @override

  /// [relationshipElement] Extensions for relationship
  @JsonKey(name: '_relationship')
  Element? get relationshipElement;
  @override

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  FhirDuration? get offsetDuration;
  @override

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  Range? get offsetRange;
  @override
  @JsonKey(ignore: true)
  _$$_RequestGroupRelatedActionCopyWith<_$_RequestGroupRelatedAction>
      get copyWith => throw _privateConstructorUsedError;
}

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _RiskAssessment.fromJson(json);
}

/// @nodoc
mixin _$RiskAssessment {
  @JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifier assigned to the risk assessment.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A reference to the request that is fulfilled by this risk
  ///  assessment.
  Reference? get basedOn => throw _privateConstructorUsedError;

  /// [parent] A reference to a resource that this risk assessment is part of,
  ///  such as a Procedure.
  Reference? get parent => throw _privateConstructorUsedError;

  /// [status] The status of the RiskAssessment, using the same statuses as an
  ///  Observation.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [method] The algorithm, process or mechanism used to evaluate the risk.
  CodeableConcept? get method => throw _privateConstructorUsedError;

  /// [code] The type of the risk assessment performed.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] The patient or group the risk assessment applies to.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The encounter where the assessment was performed.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The date (and possibly time) the risk assessment was
  ///  performed.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] The date (and possibly time) the risk assessment was
  ///  performed.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [condition] For assessments or prognosis specific to a particular
  ///  condition, indicates the condition being assessed.
  Reference? get condition => throw _privateConstructorUsedError;

  /// [performer] The provider or software application that performed the
  ///  assessment.
  Reference? get performer => throw _privateConstructorUsedError;

  /// [reasonCode] The reason the risk assessment was performed.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Resources supporting the reason the risk assessment was
  ///  performed.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [basis] Indicates the source data considered as part of the assessment
  ///  (for example, FamilyHistory, Observations, Procedures, Conditions, etc.).
  List<Reference>? get basis => throw _privateConstructorUsedError;

  /// [prediction] Describes the expected outcome for the subject.
  List<RiskAssessmentPrediction>? get prediction =>
      throw _privateConstructorUsedError;

  /// [mitigation] A description of the steps that might be taken to reduce the
  ///  identified risk(s).
  String? get mitigation => throw _privateConstructorUsedError;

  /// [mitigationElement] Extensions for mitigation
  @JsonKey(name: '_mitigation')
  Element? get mitigationElement => throw _privateConstructorUsedError;

  /// [note] Additional comments about the risk assessment.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskAssessmentCopyWith<RiskAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskAssessmentCopyWith<$Res> {
  factory $RiskAssessmentCopyWith(
          RiskAssessment value, $Res Function(RiskAssessment) then) =
      _$RiskAssessmentCopyWithImpl<$Res, RiskAssessment>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)
          R4ResourceType resourceType,
      String? id,
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
      Reference? basedOn,
      Reference? parent,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? method,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Reference? condition,
      Reference? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? basis,
      List<RiskAssessmentPrediction>? prediction,
      String? mitigation,
      @JsonKey(name: '_mitigation')
          Element? mitigationElement,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get basedOn;
  $ReferenceCopyWith<$Res>? get parent;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $ReferenceCopyWith<$Res>? get condition;
  $ReferenceCopyWith<$Res>? get performer;
  $ElementCopyWith<$Res>? get mitigationElement;
}

/// @nodoc
class _$RiskAssessmentCopyWithImpl<$Res, $Val extends RiskAssessment>
    implements $RiskAssessmentCopyWith<$Res> {
  _$RiskAssessmentCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? parent = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? method = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? condition = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? basis = freezed,
    Object? prediction = freezed,
    Object? mitigation = freezed,
    Object? mitigationElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      prediction: freezed == prediction
          ? _value.prediction
          : prediction // ignore: cast_nullable_to_non_nullable
              as List<RiskAssessmentPrediction>?,
      mitigation: freezed == mitigation
          ? _value.mitigation
          : mitigation // ignore: cast_nullable_to_non_nullable
              as String?,
      mitigationElement: freezed == mitigationElement
          ? _value.mitigationElement
          : mitigationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ReferenceCopyWith<$Res>? get basedOn {
    if (_value.basedOn == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.basedOn!, (value) {
      return _then(_value.copyWith(basedOn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get mitigationElement {
    if (_value.mitigationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mitigationElement!, (value) {
      return _then(_value.copyWith(mitigationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RiskAssessmentCopyWith<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  factory _$$_RiskAssessmentCopyWith(
          _$_RiskAssessment value, $Res Function(_$_RiskAssessment) then) =
      __$$_RiskAssessmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)
          R4ResourceType resourceType,
      String? id,
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
      Reference? basedOn,
      Reference? parent,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? method,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Reference? condition,
      Reference? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? basis,
      List<RiskAssessmentPrediction>? prediction,
      String? mitigation,
      @JsonKey(name: '_mitigation')
          Element? mitigationElement,
      List<Annotation>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get basedOn;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $ReferenceCopyWith<$Res>? get condition;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $ElementCopyWith<$Res>? get mitigationElement;
}

/// @nodoc
class __$$_RiskAssessmentCopyWithImpl<$Res>
    extends _$RiskAssessmentCopyWithImpl<$Res, _$_RiskAssessment>
    implements _$$_RiskAssessmentCopyWith<$Res> {
  __$$_RiskAssessmentCopyWithImpl(
      _$_RiskAssessment _value, $Res Function(_$_RiskAssessment) _then)
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
    Object? basedOn = freezed,
    Object? parent = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? method = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? condition = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? basis = freezed,
    Object? prediction = freezed,
    Object? mitigation = freezed,
    Object? mitigationElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_RiskAssessment(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basis: freezed == basis
          ? _value._basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      prediction: freezed == prediction
          ? _value._prediction
          : prediction // ignore: cast_nullable_to_non_nullable
              as List<RiskAssessmentPrediction>?,
      mitigation: freezed == mitigation
          ? _value.mitigation
          : mitigation // ignore: cast_nullable_to_non_nullable
              as String?,
      mitigationElement: freezed == mitigationElement
          ? _value.mitigationElement
          : mitigationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RiskAssessment extends _RiskAssessment {
  _$_RiskAssessment(
      {@JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)
          this.resourceType = R4ResourceType.RiskAssessment,
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
      this.basedOn,
      this.parent,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.method,
      this.code,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.condition,
      this.performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? basis,
      final List<RiskAssessmentPrediction>? prediction,
      this.mitigation,
      @JsonKey(name: '_mitigation')
          this.mitigationElement,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _basis = basis,
        _prediction = prediction,
        _note = note,
        super._();

  factory _$_RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$$_RiskAssessmentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifier assigned to the risk assessment.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifier assigned to the risk assessment.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A reference to the request that is fulfilled by this risk
  ///  assessment.
  @override
  final Reference? basedOn;

  /// [parent] A reference to a resource that this risk assessment is part of,
  ///  such as a Procedure.
  @override
  final Reference? parent;

  /// [status] The status of the RiskAssessment, using the same statuses as an
  ///  Observation.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [method] The algorithm, process or mechanism used to evaluate the risk.
  @override
  final CodeableConcept? method;

  /// [code] The type of the risk assessment performed.
  @override
  final CodeableConcept? code;

  /// [subject] The patient or group the risk assessment applies to.
  @override
  final Reference subject;

  /// [encounter] The encounter where the assessment was performed.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The date (and possibly time) the risk assessment was
  ///  performed.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The date (and possibly time) the risk assessment was
  ///  performed.
  @override
  final Period? occurrencePeriod;

  /// [condition] For assessments or prognosis specific to a particular
  ///  condition, indicates the condition being assessed.
  @override
  final Reference? condition;

  /// [performer] The provider or software application that performed the
  ///  assessment.
  @override
  final Reference? performer;

  /// [reasonCode] The reason the risk assessment was performed.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] The reason the risk assessment was performed.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Resources supporting the reason the risk assessment was
  ///  performed.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Resources supporting the reason the risk assessment was
  ///  performed.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basis] Indicates the source data considered as part of the assessment
  ///  (for example, FamilyHistory, Observations, Procedures, Conditions, etc.).
  final List<Reference>? _basis;

  /// [basis] Indicates the source data considered as part of the assessment
  ///  (for example, FamilyHistory, Observations, Procedures, Conditions, etc.).
  @override
  List<Reference>? get basis {
    final value = _basis;
    if (value == null) return null;
    if (_basis is EqualUnmodifiableListView) return _basis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prediction] Describes the expected outcome for the subject.
  final List<RiskAssessmentPrediction>? _prediction;

  /// [prediction] Describes the expected outcome for the subject.
  @override
  List<RiskAssessmentPrediction>? get prediction {
    final value = _prediction;
    if (value == null) return null;
    if (_prediction is EqualUnmodifiableListView) return _prediction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mitigation] A description of the steps that might be taken to reduce the
  ///  identified risk(s).
  @override
  final String? mitigation;

  /// [mitigationElement] Extensions for mitigation
  @override
  @JsonKey(name: '_mitigation')
  final Element? mitigationElement;

  /// [note] Additional comments about the risk assessment.
  final List<Annotation>? _note;

  /// [note] Additional comments about the risk assessment.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RiskAssessment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, parent: $parent, status: $status, statusElement: $statusElement, method: $method, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, condition: $condition, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, basis: $basis, prediction: $prediction, mitigation: $mitigation, mitigationElement: $mitigationElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RiskAssessment &&
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
            (identical(other.basedOn, basedOn) || other.basedOn == basedOn) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality().equals(other._basis, _basis) &&
            const DeepCollectionEquality()
                .equals(other._prediction, _prediction) &&
            (identical(other.mitigation, mitigation) ||
                other.mitigation == mitigation) &&
            (identical(other.mitigationElement, mitigationElement) ||
                other.mitigationElement == mitigationElement) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        basedOn,
        parent,
        status,
        statusElement,
        method,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        condition,
        performer,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_basis),
        const DeepCollectionEquality().hash(_prediction),
        mitigation,
        mitigationElement,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RiskAssessmentCopyWith<_$_RiskAssessment> get copyWith =>
      __$$_RiskAssessmentCopyWithImpl<_$_RiskAssessment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskAssessmentToJson(
      this,
    );
  }
}

abstract class _RiskAssessment extends RiskAssessment {
  factory _RiskAssessment(
      {@JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)
          final R4ResourceType resourceType,
      final String? id,
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
      final Reference? basedOn,
      final Reference? parent,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? method,
      final CodeableConcept? code,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Reference? condition,
      final Reference? performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? basis,
      final List<RiskAssessmentPrediction>? prediction,
      final String? mitigation,
      @JsonKey(name: '_mitigation')
          final Element? mitigationElement,
      final List<Annotation>? note}) = _$_RiskAssessment;
  _RiskAssessment._() : super._();

  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessment.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.RiskAssessment)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifier assigned to the risk assessment.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A reference to the request that is fulfilled by this risk
  ///  assessment.
  Reference? get basedOn;
  @override

  /// [parent] A reference to a resource that this risk assessment is part of,
  ///  such as a Procedure.
  Reference? get parent;
  @override

  /// [status] The status of the RiskAssessment, using the same statuses as an
  ///  Observation.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [method] The algorithm, process or mechanism used to evaluate the risk.
  CodeableConcept? get method;
  @override

  /// [code] The type of the risk assessment performed.
  CodeableConcept? get code;
  @override

  /// [subject] The patient or group the risk assessment applies to.
  Reference get subject;
  @override

  /// [encounter] The encounter where the assessment was performed.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] The date (and possibly time) the risk assessment was
  ///  performed.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] The date (and possibly time) the risk assessment was
  ///  performed.
  Period? get occurrencePeriod;
  @override

  /// [condition] For assessments or prognosis specific to a particular
  ///  condition, indicates the condition being assessed.
  Reference? get condition;
  @override

  /// [performer] The provider or software application that performed the
  ///  assessment.
  Reference? get performer;
  @override

  /// [reasonCode] The reason the risk assessment was performed.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Resources supporting the reason the risk assessment was
  ///  performed.
  List<Reference>? get reasonReference;
  @override

  /// [basis] Indicates the source data considered as part of the assessment
  ///  (for example, FamilyHistory, Observations, Procedures, Conditions, etc.).
  List<Reference>? get basis;
  @override

  /// [prediction] Describes the expected outcome for the subject.
  List<RiskAssessmentPrediction>? get prediction;
  @override

  /// [mitigation] A description of the steps that might be taken to reduce the
  ///  identified risk(s).
  String? get mitigation;
  @override

  /// [mitigationElement] Extensions for mitigation
  @JsonKey(name: '_mitigation')
  Element? get mitigationElement;
  @override

  /// [note] Additional comments about the risk assessment.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_RiskAssessmentCopyWith<_$_RiskAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _RiskAssessmentPrediction.fromJson(json);
}

/// @nodoc
mixin _$RiskAssessmentPrediction {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [outcome] One of the potential outcomes for the patient (e.g. remission,
  ///  death,  a particular condition).
  CodeableConcept? get outcome => throw _privateConstructorUsedError;

  /// [probabilityDecimal] Indicates how likely the outcome is (in the
  ///  specified timeframe).
  Decimal? get probabilityDecimal => throw _privateConstructorUsedError;

  /// [probabilityDecimalElement] Extensions for probabilityDecimal
  @JsonKey(name: '_probabilityDecimal')
  Element? get probabilityDecimalElement => throw _privateConstructorUsedError;

  /// [probabilityRange] Indicates how likely the outcome is (in the specified
  ///  timeframe).
  Range? get probabilityRange => throw _privateConstructorUsedError;

  /// [qualitativeRisk] Indicates how likely the outcome is (in the specified
  ///  timeframe), expressed as a qualitative value (e.g. low, medium, or high).
  CodeableConcept? get qualitativeRisk => throw _privateConstructorUsedError;

  /// [relativeRisk] Indicates the risk for this particular subject (with their
  /// specific characteristics) divided by the risk of the population in
  /// general.  (Numbers greater than 1 = higher risk than the population,
  ///  numbers less than 1 = lower risk.).
  Decimal? get relativeRisk => throw _privateConstructorUsedError;

  /// [relativeRiskElement] Extensions for relativeRisk
  @JsonKey(name: '_relativeRisk')
  Element? get relativeRiskElement => throw _privateConstructorUsedError;

  /// [whenPeriod] Indicates the period of time or age range of the subject to
  ///  which the specified probability applies.
  Period? get whenPeriod => throw _privateConstructorUsedError;

  /// [whenRange] Indicates the period of time or age range of the subject to
  ///  which the specified probability applies.
  Range? get whenRange => throw _privateConstructorUsedError;

  /// [rationale] Additional information explaining the basis for the
  ///  prediction.
  String? get rationale => throw _privateConstructorUsedError;

  /// [rationaleElement] Extensions for rationale
  @JsonKey(name: '_rationale')
  Element? get rationaleElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskAssessmentPredictionCopyWith<RiskAssessmentPrediction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskAssessmentPredictionCopyWith<$Res> {
  factory $RiskAssessmentPredictionCopyWith(RiskAssessmentPrediction value,
          $Res Function(RiskAssessmentPrediction) then) =
      _$RiskAssessmentPredictionCopyWithImpl<$Res, RiskAssessmentPrediction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? outcome,
      Decimal? probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') Element? probabilityDecimalElement,
      Range? probabilityRange,
      CodeableConcept? qualitativeRisk,
      Decimal? relativeRisk,
      @JsonKey(name: '_relativeRisk') Element? relativeRiskElement,
      Period? whenPeriod,
      Range? whenRange,
      String? rationale,
      @JsonKey(name: '_rationale') Element? rationaleElement});

  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get probabilityDecimalElement;
  $RangeCopyWith<$Res>? get probabilityRange;
  $CodeableConceptCopyWith<$Res>? get qualitativeRisk;
  $ElementCopyWith<$Res>? get relativeRiskElement;
  $PeriodCopyWith<$Res>? get whenPeriod;
  $RangeCopyWith<$Res>? get whenRange;
  $ElementCopyWith<$Res>? get rationaleElement;
}

/// @nodoc
class _$RiskAssessmentPredictionCopyWithImpl<$Res,
        $Val extends RiskAssessmentPrediction>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  _$RiskAssessmentPredictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? outcome = freezed,
    Object? probabilityDecimal = freezed,
    Object? probabilityDecimalElement = freezed,
    Object? probabilityRange = freezed,
    Object? qualitativeRisk = freezed,
    Object? relativeRisk = freezed,
    Object? relativeRiskElement = freezed,
    Object? whenPeriod = freezed,
    Object? whenRange = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      probabilityDecimal: freezed == probabilityDecimal
          ? _value.probabilityDecimal
          : probabilityDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      probabilityDecimalElement: freezed == probabilityDecimalElement
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      probabilityRange: freezed == probabilityRange
          ? _value.probabilityRange
          : probabilityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      qualitativeRisk: freezed == qualitativeRisk
          ? _value.qualitativeRisk
          : qualitativeRisk // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      relativeRisk: freezed == relativeRisk
          ? _value.relativeRisk
          : relativeRisk // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      relativeRiskElement: freezed == relativeRiskElement
          ? _value.relativeRiskElement
          : relativeRiskElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenPeriod: freezed == whenPeriod
          ? _value.whenPeriod
          : whenPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      whenRange: freezed == whenRange
          ? _value.whenRange
          : whenRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get probabilityDecimalElement {
    if (_value.probabilityDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.probabilityDecimalElement!, (value) {
      return _then(_value.copyWith(probabilityDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get probabilityRange {
    if (_value.probabilityRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.probabilityRange!, (value) {
      return _then(_value.copyWith(probabilityRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get qualitativeRisk {
    if (_value.qualitativeRisk == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.qualitativeRisk!, (value) {
      return _then(_value.copyWith(qualitativeRisk: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get relativeRiskElement {
    if (_value.relativeRiskElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relativeRiskElement!, (value) {
      return _then(_value.copyWith(relativeRiskElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get whenPeriod {
    if (_value.whenPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.whenPeriod!, (value) {
      return _then(_value.copyWith(whenPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get whenRange {
    if (_value.whenRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.whenRange!, (value) {
      return _then(_value.copyWith(whenRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rationaleElement!, (value) {
      return _then(_value.copyWith(rationaleElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RiskAssessmentPredictionCopyWith<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  factory _$$_RiskAssessmentPredictionCopyWith(
          _$_RiskAssessmentPrediction value,
          $Res Function(_$_RiskAssessmentPrediction) then) =
      __$$_RiskAssessmentPredictionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? outcome,
      Decimal? probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') Element? probabilityDecimalElement,
      Range? probabilityRange,
      CodeableConcept? qualitativeRisk,
      Decimal? relativeRisk,
      @JsonKey(name: '_relativeRisk') Element? relativeRiskElement,
      Period? whenPeriod,
      Range? whenRange,
      String? rationale,
      @JsonKey(name: '_rationale') Element? rationaleElement});

  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get probabilityDecimalElement;
  @override
  $RangeCopyWith<$Res>? get probabilityRange;
  @override
  $CodeableConceptCopyWith<$Res>? get qualitativeRisk;
  @override
  $ElementCopyWith<$Res>? get relativeRiskElement;
  @override
  $PeriodCopyWith<$Res>? get whenPeriod;
  @override
  $RangeCopyWith<$Res>? get whenRange;
  @override
  $ElementCopyWith<$Res>? get rationaleElement;
}

/// @nodoc
class __$$_RiskAssessmentPredictionCopyWithImpl<$Res>
    extends _$RiskAssessmentPredictionCopyWithImpl<$Res,
        _$_RiskAssessmentPrediction>
    implements _$$_RiskAssessmentPredictionCopyWith<$Res> {
  __$$_RiskAssessmentPredictionCopyWithImpl(_$_RiskAssessmentPrediction _value,
      $Res Function(_$_RiskAssessmentPrediction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? outcome = freezed,
    Object? probabilityDecimal = freezed,
    Object? probabilityDecimalElement = freezed,
    Object? probabilityRange = freezed,
    Object? qualitativeRisk = freezed,
    Object? relativeRisk = freezed,
    Object? relativeRiskElement = freezed,
    Object? whenPeriod = freezed,
    Object? whenRange = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
  }) {
    return _then(_$_RiskAssessmentPrediction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      probabilityDecimal: freezed == probabilityDecimal
          ? _value.probabilityDecimal
          : probabilityDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      probabilityDecimalElement: freezed == probabilityDecimalElement
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      probabilityRange: freezed == probabilityRange
          ? _value.probabilityRange
          : probabilityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      qualitativeRisk: freezed == qualitativeRisk
          ? _value.qualitativeRisk
          : qualitativeRisk // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      relativeRisk: freezed == relativeRisk
          ? _value.relativeRisk
          : relativeRisk // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      relativeRiskElement: freezed == relativeRiskElement
          ? _value.relativeRiskElement
          : relativeRiskElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenPeriod: freezed == whenPeriod
          ? _value.whenPeriod
          : whenPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      whenRange: freezed == whenRange
          ? _value.whenRange
          : whenRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RiskAssessmentPrediction extends _RiskAssessmentPrediction {
  _$_RiskAssessmentPrediction(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.outcome,
      this.probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') this.probabilityDecimalElement,
      this.probabilityRange,
      this.qualitativeRisk,
      this.relativeRisk,
      @JsonKey(name: '_relativeRisk') this.relativeRiskElement,
      this.whenPeriod,
      this.whenRange,
      this.rationale,
      @JsonKey(name: '_rationale') this.rationaleElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$$_RiskAssessmentPredictionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcome] One of the potential outcomes for the patient (e.g. remission,
  ///  death,  a particular condition).
  @override
  final CodeableConcept? outcome;

  /// [probabilityDecimal] Indicates how likely the outcome is (in the
  ///  specified timeframe).
  @override
  final Decimal? probabilityDecimal;

  /// [probabilityDecimalElement] Extensions for probabilityDecimal
  @override
  @JsonKey(name: '_probabilityDecimal')
  final Element? probabilityDecimalElement;

  /// [probabilityRange] Indicates how likely the outcome is (in the specified
  ///  timeframe).
  @override
  final Range? probabilityRange;

  /// [qualitativeRisk] Indicates how likely the outcome is (in the specified
  ///  timeframe), expressed as a qualitative value (e.g. low, medium, or high).
  @override
  final CodeableConcept? qualitativeRisk;

  /// [relativeRisk] Indicates the risk for this particular subject (with their
  /// specific characteristics) divided by the risk of the population in
  /// general.  (Numbers greater than 1 = higher risk than the population,
  ///  numbers less than 1 = lower risk.).
  @override
  final Decimal? relativeRisk;

  /// [relativeRiskElement] Extensions for relativeRisk
  @override
  @JsonKey(name: '_relativeRisk')
  final Element? relativeRiskElement;

  /// [whenPeriod] Indicates the period of time or age range of the subject to
  ///  which the specified probability applies.
  @override
  final Period? whenPeriod;

  /// [whenRange] Indicates the period of time or age range of the subject to
  ///  which the specified probability applies.
  @override
  final Range? whenRange;

  /// [rationale] Additional information explaining the basis for the
  ///  prediction.
  @override
  final String? rationale;

  /// [rationaleElement] Extensions for rationale
  @override
  @JsonKey(name: '_rationale')
  final Element? rationaleElement;

  @override
  String toString() {
    return 'RiskAssessmentPrediction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcome: $outcome, probabilityDecimal: $probabilityDecimal, probabilityDecimalElement: $probabilityDecimalElement, probabilityRange: $probabilityRange, qualitativeRisk: $qualitativeRisk, relativeRisk: $relativeRisk, relativeRiskElement: $relativeRiskElement, whenPeriod: $whenPeriod, whenRange: $whenRange, rationale: $rationale, rationaleElement: $rationaleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RiskAssessmentPrediction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.probabilityDecimal, probabilityDecimal) ||
                other.probabilityDecimal == probabilityDecimal) &&
            (identical(other.probabilityDecimalElement,
                    probabilityDecimalElement) ||
                other.probabilityDecimalElement == probabilityDecimalElement) &&
            (identical(other.probabilityRange, probabilityRange) ||
                other.probabilityRange == probabilityRange) &&
            (identical(other.qualitativeRisk, qualitativeRisk) ||
                other.qualitativeRisk == qualitativeRisk) &&
            (identical(other.relativeRisk, relativeRisk) ||
                other.relativeRisk == relativeRisk) &&
            (identical(other.relativeRiskElement, relativeRiskElement) ||
                other.relativeRiskElement == relativeRiskElement) &&
            (identical(other.whenPeriod, whenPeriod) ||
                other.whenPeriod == whenPeriod) &&
            (identical(other.whenRange, whenRange) ||
                other.whenRange == whenRange) &&
            (identical(other.rationale, rationale) ||
                other.rationale == rationale) &&
            (identical(other.rationaleElement, rationaleElement) ||
                other.rationaleElement == rationaleElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      outcome,
      probabilityDecimal,
      probabilityDecimalElement,
      probabilityRange,
      qualitativeRisk,
      relativeRisk,
      relativeRiskElement,
      whenPeriod,
      whenRange,
      rationale,
      rationaleElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RiskAssessmentPredictionCopyWith<_$_RiskAssessmentPrediction>
      get copyWith => __$$_RiskAssessmentPredictionCopyWithImpl<
          _$_RiskAssessmentPrediction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskAssessmentPredictionToJson(
      this,
    );
  }
}

abstract class _RiskAssessmentPrediction extends RiskAssessmentPrediction {
  factory _RiskAssessmentPrediction(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? outcome,
      final Decimal? probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal')
          final Element? probabilityDecimalElement,
      final Range? probabilityRange,
      final CodeableConcept? qualitativeRisk,
      final Decimal? relativeRisk,
      @JsonKey(name: '_relativeRisk')
          final Element? relativeRiskElement,
      final Period? whenPeriod,
      final Range? whenRange,
      final String? rationale,
      @JsonKey(name: '_rationale')
          final Element? rationaleElement}) = _$_RiskAssessmentPrediction;
  _RiskAssessmentPrediction._() : super._();

  factory _RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentPrediction.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [outcome] One of the potential outcomes for the patient (e.g. remission,
  ///  death,  a particular condition).
  CodeableConcept? get outcome;
  @override

  /// [probabilityDecimal] Indicates how likely the outcome is (in the
  ///  specified timeframe).
  Decimal? get probabilityDecimal;
  @override

  /// [probabilityDecimalElement] Extensions for probabilityDecimal
  @JsonKey(name: '_probabilityDecimal')
  Element? get probabilityDecimalElement;
  @override

  /// [probabilityRange] Indicates how likely the outcome is (in the specified
  ///  timeframe).
  Range? get probabilityRange;
  @override

  /// [qualitativeRisk] Indicates how likely the outcome is (in the specified
  ///  timeframe), expressed as a qualitative value (e.g. low, medium, or high).
  CodeableConcept? get qualitativeRisk;
  @override

  /// [relativeRisk] Indicates the risk for this particular subject (with their
  /// specific characteristics) divided by the risk of the population in
  /// general.  (Numbers greater than 1 = higher risk than the population,
  ///  numbers less than 1 = lower risk.).
  Decimal? get relativeRisk;
  @override

  /// [relativeRiskElement] Extensions for relativeRisk
  @JsonKey(name: '_relativeRisk')
  Element? get relativeRiskElement;
  @override

  /// [whenPeriod] Indicates the period of time or age range of the subject to
  ///  which the specified probability applies.
  Period? get whenPeriod;
  @override

  /// [whenRange] Indicates the period of time or age range of the subject to
  ///  which the specified probability applies.
  Range? get whenRange;
  @override

  /// [rationale] Additional information explaining the basis for the
  ///  prediction.
  String? get rationale;
  @override

  /// [rationaleElement] Extensions for rationale
  @JsonKey(name: '_rationale')
  Element? get rationaleElement;
  @override
  @JsonKey(ignore: true)
  _$$_RiskAssessmentPredictionCopyWith<_$_RiskAssessmentPrediction>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceRequest _$ServiceRequestFromJson(Map<String, dynamic> json) {
  return _ServiceRequest.fromJson(json);
}

/// @nodoc
mixin _$ServiceRequest {
  @JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  List<Reference>? get replaces => throw _privateConstructorUsedError;

  /// [requisition] A shared identifier common to all service requests that
  /// were authorized more or less simultaneously by a single author,
  ///  representing the composite or group identifier.
  Identifier? get requisition => throw _privateConstructorUsedError;

  /// [status] The status of the order.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  Code? get intent => throw _privateConstructorUsedError;

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;

  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the ServiceRequest should be addressed
  ///  with respect to other requests.
  Code? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// [doNotPerform] Set this to true if the record is saying that the
  ///  service/procedure should NOT be performed.
  Boolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;

  /// [code] A code that identifies a particular service (i.e., procedure,
  /// diagnostic investigation, or panel of investigations) that have been
  ///  requested.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [orderDetail] Additional details and instructions about the how the
  /// services are to be delivered.   For example, and order for a urinary
  /// catheter may have an order detail for an external or indwelling catheter,
  /// or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  List<CodeableConcept>? get orderDetail => throw _privateConstructorUsedError;

  /// [quantityQuantity] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Quantity? get quantityQuantity => throw _privateConstructorUsedError;

  /// [quantityRatio] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Ratio? get quantityRatio => throw _privateConstructorUsedError;

  /// [quantityRange] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Range? get quantityRange => throw _privateConstructorUsedError;

  /// [subject] On whom or what the service is to be performed. This is usually
  /// a human patient, but can also be requested on animals, groups of humans or
  /// animals, devices such as dialysis machines, or even locations (typically
  ///  for environmental scans).
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The date/time at which the requested service should
  ///  occur.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] The date/time at which the requested service should
  ///  occur.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] The date/time at which the requested service should
  ///  occur.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  /// pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  Boolean? get asNeededBoolean => throw _privateConstructorUsedError;

  /// [asNeededBooleanElement] Extensions for asNeededBoolean
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates
  /// the pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [authoredOn] When the request transitioned to being actionable.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;

  /// [requester] The individual who initiated the request and has
  ///  responsibility for its activation.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [performerType] Desired type of performer for doing the requested
  ///  service.
  CodeableConcept? get performerType => throw _privateConstructorUsedError;

  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  List<Reference>? get performer => throw _privateConstructorUsedError;

  /// [locationCode] The preferred location(s) where the procedure should
  /// actually happen in coded or free text form. E.g. at home or nursing day
  ///  care center.
  List<CodeableConcept>? get locationCode => throw _privateConstructorUsedError;

  /// [locationReference] A reference to the the preferred location(s) where
  /// the procedure should actually happen. E.g. at home or nursing day care
  ///  center.
  List<Reference>? get locationReference => throw _privateConstructorUsedError;

  /// [reasonCode] An explanation or justification for why this service is
  /// being requested in coded or textual form.   This is often for billing
  ///  purposes.  May relate to the resources referred to in `supportingInfo`.
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Indicates another resource that provides a
  /// justification for why this service is being requested.   May relate to the
  ///  resources referred to in `supportingInfo`.
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be needed for delivering the requested
  ///  service.
  List<Reference>? get insurance => throw _privateConstructorUsedError;

  /// [supportingInfo] Additional clinical information about the patient or
  /// specimen that may influence the services or their interpretations.
  /// This information includes diagnosis, clinical findings and other
  /// observations.  In laboratory ordering these are typically referred to as
  /// "ask at order entry questions (AOEs)".  This includes observations
  /// explicitly requested by the producer (filler) to provide context or
  /// supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;

  /// [specimen] One or more specimens that the laboratory procedure will use.
  List<Reference>? get specimen => throw _privateConstructorUsedError;

  /// [bodySite] Anatomic location where the procedure should be performed.
  ///  This is the target site.
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;

  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  String? get patientInstruction => throw _privateConstructorUsedError;

  /// [patientInstructionElement] Extensions for patientInstruction
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement => throw _privateConstructorUsedError;

  /// [relevantHistory] Key events in the history of the request.
  List<Reference>? get relevantHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRequestCopyWith<ServiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestCopyWith<$Res> {
  factory $ServiceRequestCopyWith(
          ServiceRequest value, $Res Function(ServiceRequest) then) =
      _$ServiceRequestCopyWithImpl<$Res, ServiceRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)
          R4ResourceType resourceType,
      String? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? requisition,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      CodeableConcept? code,
      List<CodeableConcept>? orderDetail,
      Quantity? quantityQuantity,
      Ratio? quantityRatio,
      Range? quantityRange,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
          Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      CodeableConcept? performerType,
      List<Reference>? performer,
      List<CodeableConcept>? locationCode,
      List<Reference>? locationReference,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      List<Annotation>? note,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction')
          Element? patientInstructionElement,
      List<Reference>? relevantHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get requisition;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $QuantityCopyWith<$Res>? get quantityQuantity;
  $RatioCopyWith<$Res>? get quantityRatio;
  $RangeCopyWith<$Res>? get quantityRange;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ElementCopyWith<$Res>? get asNeededBooleanElement;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $ElementCopyWith<$Res>? get authoredOnElement;
  $ReferenceCopyWith<$Res>? get requester;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $ElementCopyWith<$Res>? get patientInstructionElement;
}

/// @nodoc
class _$ServiceRequestCopyWithImpl<$Res, $Val extends ServiceRequest>
    implements $ServiceRequestCopyWith<$Res> {
  _$ServiceRequestCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? requisition = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? code = freezed,
    Object? orderDetail = freezed,
    Object? quantityQuantity = freezed,
    Object? quantityRatio = freezed,
    Object? quantityRange = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? locationCode = freezed,
    Object? locationReference = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      requisition: freezed == requisition
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      orderDetail: freezed == orderDetail
          ? _value.orderDetail
          : orderDetail // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantityQuantity: freezed == quantityQuantity
          ? _value.quantityQuantity
          : quantityQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantityRatio: freezed == quantityRatio
          ? _value.quantityRatio
          : quantityRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      quantityRange: freezed == quantityRange
          ? _value.quantityRange
          : quantityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      locationCode: freezed == locationCode
          ? _value.locationCode
          : locationCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: freezed == patientInstruction
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: freezed == patientInstructionElement
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relevantHistory: freezed == relevantHistory
          ? _value.relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $IdentifierCopyWith<$Res>? get requisition {
    if (_value.requisition == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.requisition!, (value) {
      return _then(_value.copyWith(requisition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantityQuantity {
    if (_value.quantityQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantityQuantity!, (value) {
      return _then(_value.copyWith(quantityQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get quantityRatio {
    if (_value.quantityRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.quantityRatio!, (value) {
      return _then(_value.copyWith(quantityRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get quantityRange {
    if (_value.quantityRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.quantityRange!, (value) {
      return _then(_value.copyWith(quantityRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get asNeededBooleanElement {
    if (_value.asNeededBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.asNeededBooleanElement!, (value) {
      return _then(_value.copyWith(asNeededBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patientInstructionElement {
    if (_value.patientInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patientInstructionElement!, (value) {
      return _then(_value.copyWith(patientInstructionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServiceRequestCopyWith<$Res>
    implements $ServiceRequestCopyWith<$Res> {
  factory _$$_ServiceRequestCopyWith(
          _$_ServiceRequest value, $Res Function(_$_ServiceRequest) then) =
      __$$_ServiceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)
          R4ResourceType resourceType,
      String? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? requisition,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      CodeableConcept? code,
      List<CodeableConcept>? orderDetail,
      Quantity? quantityQuantity,
      Ratio? quantityRatio,
      Range? quantityRange,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
          Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      CodeableConcept? performerType,
      List<Reference>? performer,
      List<CodeableConcept>? locationCode,
      List<Reference>? locationReference,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      List<Annotation>? note,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction')
          Element? patientInstructionElement,
      List<Reference>? relevantHistory});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get requisition;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get doNotPerformElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $QuantityCopyWith<$Res>? get quantityQuantity;
  @override
  $RatioCopyWith<$Res>? get quantityRatio;
  @override
  $RangeCopyWith<$Res>? get quantityRange;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ElementCopyWith<$Res>? get asNeededBooleanElement;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $ElementCopyWith<$Res>? get patientInstructionElement;
}

/// @nodoc
class __$$_ServiceRequestCopyWithImpl<$Res>
    extends _$ServiceRequestCopyWithImpl<$Res, _$_ServiceRequest>
    implements _$$_ServiceRequestCopyWith<$Res> {
  __$$_ServiceRequestCopyWithImpl(
      _$_ServiceRequest _value, $Res Function(_$_ServiceRequest) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? requisition = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? code = freezed,
    Object? orderDetail = freezed,
    Object? quantityQuantity = freezed,
    Object? quantityRatio = freezed,
    Object? quantityRange = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? locationCode = freezed,
    Object? locationReference = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_$_ServiceRequest(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      requisition: freezed == requisition
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      orderDetail: freezed == orderDetail
          ? _value._orderDetail
          : orderDetail // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantityQuantity: freezed == quantityQuantity
          ? _value.quantityQuantity
          : quantityQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantityRatio: freezed == quantityRatio
          ? _value.quantityRatio
          : quantityRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      quantityRange: freezed == quantityRange
          ? _value.quantityRange
          : quantityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      locationCode: freezed == locationCode
          ? _value._locationCode
          : locationCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      locationReference: freezed == locationReference
          ? _value._locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: freezed == patientInstruction
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: freezed == patientInstructionElement
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relevantHistory: freezed == relevantHistory
          ? _value._relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceRequest extends _ServiceRequest {
  _$_ServiceRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)
          this.resourceType = R4ResourceType.ServiceRequest,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      this.requisition,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      final List<CodeableConcept>? category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.code,
      final List<CodeableConcept>? orderDetail,
      this.quantityQuantity,
      this.quantityRatio,
      this.quantityRange,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
          this.asNeededBooleanElement,
      this.asNeededCodeableConcept,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.performerType,
      final List<Reference>? performer,
      final List<CodeableConcept>? locationCode,
      final List<Reference>? locationReference,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? insurance,
      final List<Reference>? supportingInfo,
      final List<Reference>? specimen,
      final List<CodeableConcept>? bodySite,
      final List<Annotation>? note,
      this.patientInstruction,
      @JsonKey(name: '_patientInstruction')
          this.patientInstructionElement,
      final List<Reference>? relevantHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _replaces = replaces,
        _category = category,
        _orderDetail = orderDetail,
        _performer = performer,
        _locationCode = locationCode,
        _locationReference = locationReference,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _insurance = insurance,
        _supportingInfo = supportingInfo,
        _specimen = specimen,
        _bodySite = bodySite,
        _note = note,
        _relevantHistory = relevantHistory,
        super._();

  factory _$_ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  final List<Canonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] Extensions for instantiatesUri
  final List<Element?>? _instantiatesUriElement;

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  final List<Reference>? _basedOn;

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  final List<Reference>? _replaces;

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [requisition] A shared identifier common to all service requests that
  /// were authorized more or less simultaneously by a single author,
  ///  representing the composite or group identifier.
  @override
  final Identifier? requisition;

  /// [status] The status of the order.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  @override
  final Code? intent;

  /// [intentElement] Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;

  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  final List<CodeableConcept>? _category;

  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] Indicates how quickly the ServiceRequest should be addressed
  ///  with respect to other requests.
  @override
  final Code? priority;

  /// [priorityElement] Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  /// [doNotPerform] Set this to true if the record is saying that the
  ///  service/procedure should NOT be performed.
  @override
  final Boolean? doNotPerform;

  /// [doNotPerformElement] Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;

  /// [code] A code that identifies a particular service (i.e., procedure,
  /// diagnostic investigation, or panel of investigations) that have been
  ///  requested.
  @override
  final CodeableConcept? code;

  /// [orderDetail] Additional details and instructions about the how the
  /// services are to be delivered.   For example, and order for a urinary
  /// catheter may have an order detail for an external or indwelling catheter,
  /// or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  final List<CodeableConcept>? _orderDetail;

  /// [orderDetail] Additional details and instructions about the how the
  /// services are to be delivered.   For example, and order for a urinary
  /// catheter may have an order detail for an external or indwelling catheter,
  /// or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  @override
  List<CodeableConcept>? get orderDetail {
    final value = _orderDetail;
    if (value == null) return null;
    if (_orderDetail is EqualUnmodifiableListView) return _orderDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantityQuantity] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  @override
  final Quantity? quantityQuantity;

  /// [quantityRatio] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  @override
  final Ratio? quantityRatio;

  /// [quantityRange] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  @override
  final Range? quantityRange;

  /// [subject] On whom or what the service is to be performed. This is usually
  /// a human patient, but can also be requested on animals, groups of humans or
  /// animals, devices such as dialysis machines, or even locations (typically
  ///  for environmental scans).
  @override
  final Reference subject;

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The date/time at which the requested service should
  ///  occur.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The date/time at which the requested service should
  ///  occur.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] The date/time at which the requested service should
  ///  occur.
  @override
  final Timing? occurrenceTiming;

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  /// pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  @override
  final Boolean? asNeededBoolean;

  /// [asNeededBooleanElement] Extensions for asNeededBoolean
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element? asNeededBooleanElement;

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates
  /// the pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  @override
  final CodeableConcept? asNeededCodeableConcept;

  /// [authoredOn] When the request transitioned to being actionable.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;

  /// [requester] The individual who initiated the request and has
  ///  responsibility for its activation.
  @override
  final Reference? requester;

  /// [performerType] Desired type of performer for doing the requested
  ///  service.
  @override
  final CodeableConcept? performerType;

  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  final List<Reference>? _performer;

  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [locationCode] The preferred location(s) where the procedure should
  /// actually happen in coded or free text form. E.g. at home or nursing day
  ///  care center.
  final List<CodeableConcept>? _locationCode;

  /// [locationCode] The preferred location(s) where the procedure should
  /// actually happen in coded or free text form. E.g. at home or nursing day
  ///  care center.
  @override
  List<CodeableConcept>? get locationCode {
    final value = _locationCode;
    if (value == null) return null;
    if (_locationCode is EqualUnmodifiableListView) return _locationCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [locationReference] A reference to the the preferred location(s) where
  /// the procedure should actually happen. E.g. at home or nursing day care
  ///  center.
  final List<Reference>? _locationReference;

  /// [locationReference] A reference to the the preferred location(s) where
  /// the procedure should actually happen. E.g. at home or nursing day care
  ///  center.
  @override
  List<Reference>? get locationReference {
    final value = _locationReference;
    if (value == null) return null;
    if (_locationReference is EqualUnmodifiableListView)
      return _locationReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonCode] An explanation or justification for why this service is
  /// being requested in coded or textual form.   This is often for billing
  ///  purposes.  May relate to the resources referred to in `supportingInfo`.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] An explanation or justification for why this service is
  /// being requested in coded or textual form.   This is often for billing
  ///  purposes.  May relate to the resources referred to in `supportingInfo`.
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Indicates another resource that provides a
  /// justification for why this service is being requested.   May relate to the
  ///  resources referred to in `supportingInfo`.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Indicates another resource that provides a
  /// justification for why this service is being requested.   May relate to the
  ///  resources referred to in `supportingInfo`.
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be needed for delivering the requested
  ///  service.
  final List<Reference>? _insurance;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be needed for delivering the requested
  ///  service.
  @override
  List<Reference>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Additional clinical information about the patient or
  /// specimen that may influence the services or their interpretations.
  /// This information includes diagnosis, clinical findings and other
  /// observations.  In laboratory ordering these are typically referred to as
  /// "ask at order entry questions (AOEs)".  This includes observations
  /// explicitly requested by the producer (filler) to provide context or
  /// supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  final List<Reference>? _supportingInfo;

  /// [supportingInfo] Additional clinical information about the patient or
  /// specimen that may influence the services or their interpretations.
  /// This information includes diagnosis, clinical findings and other
  /// observations.  In laboratory ordering these are typically referred to as
  /// "ask at order entry questions (AOEs)".  This includes observations
  /// explicitly requested by the producer (filler) to provide context or
  /// supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specimen] One or more specimens that the laboratory procedure will use.
  final List<Reference>? _specimen;

  /// [specimen] One or more specimens that the laboratory procedure will use.
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Anatomic location where the procedure should be performed.
  ///  This is the target site.
  final List<CodeableConcept>? _bodySite;

  /// [bodySite] Anatomic location where the procedure should be performed.
  ///  This is the target site.
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  final List<Annotation>? _note;

  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  @override
  final String? patientInstruction;

  /// [patientInstructionElement] Extensions for patientInstruction
  @override
  @JsonKey(name: '_patientInstruction')
  final Element? patientInstructionElement;

  /// [relevantHistory] Key events in the history of the request.
  final List<Reference>? _relevantHistory;

  /// [relevantHistory] Key events in the history of the request.
  @override
  List<Reference>? get relevantHistory {
    final value = _relevantHistory;
    if (value == null) return null;
    if (_relevantHistory is EqualUnmodifiableListView) return _relevantHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ServiceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, requisition: $requisition, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, code: $code, orderDetail: $orderDetail, quantityQuantity: $quantityQuantity, quantityRatio: $quantityRatio, quantityRange: $quantityRange, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, locationCode: $locationCode, locationReference: $locationReference, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, supportingInfo: $supportingInfo, specimen: $specimen, bodySite: $bodySite, note: $note, patientInstruction: $patientInstruction, patientInstructionElement: $patientInstructionElement, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceRequest &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            (identical(other.requisition, requisition) ||
                other.requisition == requisition) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._orderDetail, _orderDetail) &&
            (identical(other.quantityQuantity, quantityQuantity) ||
                other.quantityQuantity == quantityQuantity) &&
            (identical(other.quantityRatio, quantityRatio) ||
                other.quantityRatio == quantityRatio) &&
            (identical(other.quantityRange, quantityRange) ||
                other.quantityRange == quantityRange) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                other.asNeededBoolean == asNeededBoolean) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) ||
                other.asNeededBooleanElement == asNeededBooleanElement) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                other.asNeededCodeableConcept == asNeededCodeableConcept) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.performerType, performerType) ||
                other.performerType == performerType) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality()
                .equals(other._locationCode, _locationCode) &&
            const DeepCollectionEquality()
                .equals(other._locationReference, _locationReference) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality().equals(other._insurance, _insurance) &&
            const DeepCollectionEquality().equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.patientInstruction, patientInstruction) || other.patientInstruction == patientInstruction) &&
            (identical(other.patientInstructionElement, patientInstructionElement) || other.patientInstructionElement == patientInstructionElement) &&
            const DeepCollectionEquality().equals(other._relevantHistory, _relevantHistory));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        requisition,
        status,
        statusElement,
        intent,
        intentElement,
        const DeepCollectionEquality().hash(_category),
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        const DeepCollectionEquality().hash(_orderDetail),
        quantityQuantity,
        quantityRatio,
        quantityRange,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        authoredOn,
        authoredOnElement,
        requester,
        performerType,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_locationCode),
        const DeepCollectionEquality().hash(_locationReference),
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(_note),
        patientInstruction,
        patientInstructionElement,
        const DeepCollectionEquality().hash(_relevantHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServiceRequestCopyWith<_$_ServiceRequest> get copyWith =>
      __$$_ServiceRequestCopyWithImpl<_$_ServiceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceRequestToJson(
      this,
    );
  }
}

abstract class _ServiceRequest extends ServiceRequest {
  factory _ServiceRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)
          final R4ResourceType resourceType,
      final String? id,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final Identifier? requisition,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Code? intent,
      @JsonKey(name: '_intent')
          final Element? intentElement,
      final List<CodeableConcept>? category,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          final Element? doNotPerformElement,
      final CodeableConcept? code,
      final List<CodeableConcept>? orderDetail,
      final Quantity? quantityQuantity,
      final Ratio? quantityRatio,
      final Range? quantityRange,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
          final Element? asNeededBooleanElement,
      final CodeableConcept? asNeededCodeableConcept,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          final Element? authoredOnElement,
      final Reference? requester,
      final CodeableConcept? performerType,
      final List<Reference>? performer,
      final List<CodeableConcept>? locationCode,
      final List<Reference>? locationReference,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? insurance,
      final List<Reference>? supportingInfo,
      final List<Reference>? specimen,
      final List<CodeableConcept>? bodySite,
      final List<Annotation>? note,
      final String? patientInstruction,
      @JsonKey(name: '_patientInstruction')
          final Element? patientInstructionElement,
      final List<Reference>? relevantHistory}) = _$_ServiceRequest;
  _ServiceRequest._() : super._();

  factory _ServiceRequest.fromJson(Map<String, dynamic> json) =
      _$_ServiceRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ServiceRequest)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  List<Canonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  List<Reference>? get basedOn;
  @override

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  List<Reference>? get replaces;
  @override

  /// [requisition] A shared identifier common to all service requests that
  /// were authorized more or less simultaneously by a single author,
  ///  representing the composite or group identifier.
  Identifier? get requisition;
  @override

  /// [status] The status of the order.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  Code? get intent;
  @override

  /// [intentElement] Extensions for intent
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override

  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  List<CodeableConcept>? get category;
  @override

  /// [priority] Indicates how quickly the ServiceRequest should be addressed
  ///  with respect to other requests.
  Code? get priority;
  @override

  /// [priorityElement] Extensions for priority
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override

  /// [doNotPerform] Set this to true if the record is saying that the
  ///  service/procedure should NOT be performed.
  Boolean? get doNotPerform;
  @override

  /// [doNotPerformElement] Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override

  /// [code] A code that identifies a particular service (i.e., procedure,
  /// diagnostic investigation, or panel of investigations) that have been
  ///  requested.
  CodeableConcept? get code;
  @override

  /// [orderDetail] Additional details and instructions about the how the
  /// services are to be delivered.   For example, and order for a urinary
  /// catheter may have an order detail for an external or indwelling catheter,
  /// or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  List<CodeableConcept>? get orderDetail;
  @override

  /// [quantityQuantity] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Quantity? get quantityQuantity;
  @override

  /// [quantityRatio] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Ratio? get quantityRatio;
  @override

  /// [quantityRange] An amount of service being requested which can be a
  /// quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Range? get quantityRange;
  @override

  /// [subject] On whom or what the service is to be performed. This is usually
  /// a human patient, but can also be requested on animals, groups of humans or
  /// animals, devices such as dialysis machines, or even locations (typically
  ///  for environmental scans).
  Reference get subject;
  @override

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] The date/time at which the requested service should
  ///  occur.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] The date/time at which the requested service should
  ///  occur.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceTiming] The date/time at which the requested service should
  ///  occur.
  Timing? get occurrenceTiming;
  @override

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  /// pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  Boolean? get asNeededBoolean;
  @override

  /// [asNeededBooleanElement] Extensions for asNeededBoolean
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement;
  @override

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates
  /// the pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  CodeableConcept? get asNeededCodeableConcept;
  @override

  /// [authoredOn] When the request transitioned to being actionable.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override

  /// [requester] The individual who initiated the request and has
  ///  responsibility for its activation.
  Reference? get requester;
  @override

  /// [performerType] Desired type of performer for doing the requested
  ///  service.
  CodeableConcept? get performerType;
  @override

  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  List<Reference>? get performer;
  @override

  /// [locationCode] The preferred location(s) where the procedure should
  /// actually happen in coded or free text form. E.g. at home or nursing day
  ///  care center.
  List<CodeableConcept>? get locationCode;
  @override

  /// [locationReference] A reference to the the preferred location(s) where
  /// the procedure should actually happen. E.g. at home or nursing day care
  ///  center.
  List<Reference>? get locationReference;
  @override

  /// [reasonCode] An explanation or justification for why this service is
  /// being requested in coded or textual form.   This is often for billing
  ///  purposes.  May relate to the resources referred to in `supportingInfo`.
  List<CodeableConcept>? get reasonCode;
  @override

  /// [reasonReference] Indicates another resource that provides a
  /// justification for why this service is being requested.   May relate to the
  ///  resources referred to in `supportingInfo`.
  List<Reference>? get reasonReference;
  @override

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be needed for delivering the requested
  ///  service.
  List<Reference>? get insurance;
  @override

  /// [supportingInfo] Additional clinical information about the patient or
  /// specimen that may influence the services or their interpretations.
  /// This information includes diagnosis, clinical findings and other
  /// observations.  In laboratory ordering these are typically referred to as
  /// "ask at order entry questions (AOEs)".  This includes observations
  /// explicitly requested by the producer (filler) to provide context or
  /// supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  List<Reference>? get supportingInfo;
  @override

  /// [specimen] One or more specimens that the laboratory procedure will use.
  List<Reference>? get specimen;
  @override

  /// [bodySite] Anatomic location where the procedure should be performed.
  ///  This is the target site.
  List<CodeableConcept>? get bodySite;
  @override

  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  List<Annotation>? get note;
  @override

  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  String? get patientInstruction;
  @override

  /// [patientInstructionElement] Extensions for patientInstruction
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement;
  @override

  /// [relevantHistory] Key events in the history of the request.
  List<Reference>? get relevantHistory;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceRequestCopyWith<_$_ServiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

VisionPrescription _$VisionPrescriptionFromJson(Map<String, dynamic> json) {
  return _VisionPrescription.fromJson(json);
}

/// @nodoc
mixin _$VisionPrescription {
  @JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] A unique identifier assigned to this vision prescription.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [created] The date this resource was created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [patient] A resource reference to the person to whom the vision
  ///  prescription applies.
  Reference get patient => throw _privateConstructorUsedError;

  /// [encounter] A reference to a resource that identifies the particular
  /// occurrence of contact between patient and health care provider during
  ///  which the prescription was issued.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [dateWritten] The date (and perhaps time) when the prescription was
  ///  written.
  FhirDateTime? get dateWritten => throw _privateConstructorUsedError;

  /// [dateWrittenElement] Extensions for dateWritten
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement => throw _privateConstructorUsedError;

  /// [prescriber] The healthcare professional responsible for authorizing the
  ///  prescription.
  Reference get prescriber => throw _privateConstructorUsedError;

  /// [lensSpecification] Contain the details of  the individual lens
  /// specifications and serves as the authorization for the fullfillment by
  ///  certified professionals.
  List<VisionPrescriptionLensSpecification> get lensSpecification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisionPrescriptionCopyWith<VisionPrescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisionPrescriptionCopyWith<$Res> {
  factory $VisionPrescriptionCopyWith(
          VisionPrescription value, $Res Function(VisionPrescription) then) =
      _$VisionPrescriptionCopyWithImpl<$Res, VisionPrescription>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)
          R4ResourceType resourceType,
      String? id,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          Element? dateWrittenElement,
      Reference prescriber,
      List<VisionPrescriptionLensSpecification> lensSpecification});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get dateWrittenElement;
  $ReferenceCopyWith<$Res> get prescriber;
}

/// @nodoc
class _$VisionPrescriptionCopyWithImpl<$Res, $Val extends VisionPrescription>
    implements $VisionPrescriptionCopyWith<$Res> {
  _$VisionPrescriptionCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? dateWritten = freezed,
    Object? dateWrittenElement = freezed,
    Object? prescriber = null,
    Object? lensSpecification = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateWritten: freezed == dateWritten
          ? _value.dateWritten
          : dateWritten // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateWrittenElement: freezed == dateWrittenElement
          ? _value.dateWrittenElement
          : dateWrittenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prescriber: null == prescriber
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as Reference,
      lensSpecification: null == lensSpecification
          ? _value.lensSpecification
          : lensSpecification // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionLensSpecification>,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateWrittenElement {
    if (_value.dateWrittenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateWrittenElement!, (value) {
      return _then(_value.copyWith(dateWrittenElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get prescriber {
    return $ReferenceCopyWith<$Res>(_value.prescriber, (value) {
      return _then(_value.copyWith(prescriber: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VisionPrescriptionCopyWith<$Res>
    implements $VisionPrescriptionCopyWith<$Res> {
  factory _$$_VisionPrescriptionCopyWith(_$_VisionPrescription value,
          $Res Function(_$_VisionPrescription) then) =
      __$$_VisionPrescriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)
          R4ResourceType resourceType,
      String? id,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          Element? dateWrittenElement,
      Reference prescriber,
      List<VisionPrescriptionLensSpecification> lensSpecification});

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
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get dateWrittenElement;
  @override
  $ReferenceCopyWith<$Res> get prescriber;
}

/// @nodoc
class __$$_VisionPrescriptionCopyWithImpl<$Res>
    extends _$VisionPrescriptionCopyWithImpl<$Res, _$_VisionPrescription>
    implements _$$_VisionPrescriptionCopyWith<$Res> {
  __$$_VisionPrescriptionCopyWithImpl(
      _$_VisionPrescription _value, $Res Function(_$_VisionPrescription) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? dateWritten = freezed,
    Object? dateWrittenElement = freezed,
    Object? prescriber = null,
    Object? lensSpecification = null,
  }) {
    return _then(_$_VisionPrescription(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateWritten: freezed == dateWritten
          ? _value.dateWritten
          : dateWritten // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateWrittenElement: freezed == dateWrittenElement
          ? _value.dateWrittenElement
          : dateWrittenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prescriber: null == prescriber
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as Reference,
      lensSpecification: null == lensSpecification
          ? _value._lensSpecification
          : lensSpecification // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionLensSpecification>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisionPrescription extends _VisionPrescription {
  _$_VisionPrescription(
      {@JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)
          this.resourceType = R4ResourceType.VisionPrescription,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      required this.patient,
      this.encounter,
      this.dateWritten,
      @JsonKey(name: '_dateWritten')
          this.dateWrittenElement,
      required this.prescriber,
      required final List<VisionPrescriptionLensSpecification>
          lensSpecification})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _lensSpecification = lensSpecification,
        super._();

  factory _$_VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$$_VisionPrescriptionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] A unique identifier assigned to this vision prescription.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this vision prescription.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the resource instance.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [created] The date this resource was created.
  @override
  final FhirDateTime? created;

  /// [createdElement] Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [patient] A resource reference to the person to whom the vision
  ///  prescription applies.
  @override
  final Reference patient;

  /// [encounter] A reference to a resource that identifies the particular
  /// occurrence of contact between patient and health care provider during
  ///  which the prescription was issued.
  @override
  final Reference? encounter;

  /// [dateWritten] The date (and perhaps time) when the prescription was
  ///  written.
  @override
  final FhirDateTime? dateWritten;

  /// [dateWrittenElement] Extensions for dateWritten
  @override
  @JsonKey(name: '_dateWritten')
  final Element? dateWrittenElement;

  /// [prescriber] The healthcare professional responsible for authorizing the
  ///  prescription.
  @override
  final Reference prescriber;

  /// [lensSpecification] Contain the details of  the individual lens
  /// specifications and serves as the authorization for the fullfillment by
  ///  certified professionals.
  final List<VisionPrescriptionLensSpecification> _lensSpecification;

  /// [lensSpecification] Contain the details of  the individual lens
  /// specifications and serves as the authorization for the fullfillment by
  ///  certified professionals.
  @override
  List<VisionPrescriptionLensSpecification> get lensSpecification {
    if (_lensSpecification is EqualUnmodifiableListView)
      return _lensSpecification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lensSpecification);
  }

  @override
  String toString() {
    return 'VisionPrescription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, patient: $patient, encounter: $encounter, dateWritten: $dateWritten, dateWrittenElement: $dateWrittenElement, prescriber: $prescriber, lensSpecification: $lensSpecification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisionPrescription &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.dateWritten, dateWritten) ||
                other.dateWritten == dateWritten) &&
            (identical(other.dateWrittenElement, dateWrittenElement) ||
                other.dateWrittenElement == dateWrittenElement) &&
            (identical(other.prescriber, prescriber) ||
                other.prescriber == prescriber) &&
            const DeepCollectionEquality()
                .equals(other._lensSpecification, _lensSpecification));
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
        status,
        statusElement,
        created,
        createdElement,
        patient,
        encounter,
        dateWritten,
        dateWrittenElement,
        prescriber,
        const DeepCollectionEquality().hash(_lensSpecification)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VisionPrescriptionCopyWith<_$_VisionPrescription> get copyWith =>
      __$$_VisionPrescriptionCopyWithImpl<_$_VisionPrescription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisionPrescriptionToJson(
      this,
    );
  }
}

abstract class _VisionPrescription extends VisionPrescription {
  factory _VisionPrescription(
      {@JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)
          final R4ResourceType resourceType,
      final String? id,
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
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final FhirDateTime? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      required final Reference patient,
      final Reference? encounter,
      final FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          final Element? dateWrittenElement,
      required final Reference prescriber,
      required final List<VisionPrescriptionLensSpecification>
          lensSpecification}) = _$_VisionPrescription;
  _VisionPrescription._() : super._();

  factory _VisionPrescription.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescription.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.VisionPrescription)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] A unique identifier assigned to this vision prescription.
  List<Identifier>? get identifier;
  @override

  /// [status] The status of the resource instance.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [created] The date this resource was created.
  FhirDateTime? get created;
  @override

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override

  /// [patient] A resource reference to the person to whom the vision
  ///  prescription applies.
  Reference get patient;
  @override

  /// [encounter] A reference to a resource that identifies the particular
  /// occurrence of contact between patient and health care provider during
  ///  which the prescription was issued.
  Reference? get encounter;
  @override

  /// [dateWritten] The date (and perhaps time) when the prescription was
  ///  written.
  FhirDateTime? get dateWritten;
  @override

  /// [dateWrittenElement] Extensions for dateWritten
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement;
  @override

  /// [prescriber] The healthcare professional responsible for authorizing the
  ///  prescription.
  Reference get prescriber;
  @override

  /// [lensSpecification] Contain the details of  the individual lens
  /// specifications and serves as the authorization for the fullfillment by
  ///  certified professionals.
  List<VisionPrescriptionLensSpecification> get lensSpecification;
  @override
  @JsonKey(ignore: true)
  _$$_VisionPrescriptionCopyWith<_$_VisionPrescription> get copyWith =>
      throw _privateConstructorUsedError;
}

VisionPrescriptionLensSpecification
    _$VisionPrescriptionLensSpecificationFromJson(Map<String, dynamic> json) {
  return _VisionPrescriptionLensSpecification.fromJson(json);
}

/// @nodoc
mixin _$VisionPrescriptionLensSpecification {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [product] Identifies the type of vision correction product which is
  ///  required for the patient.
  CodeableConcept get product => throw _privateConstructorUsedError;

  /// [eye] The eye for which the lens specification applies.
  Code? get eye => throw _privateConstructorUsedError;

  /// [eyeElement] Extensions for eye
  @JsonKey(name: '_eye')
  Element? get eyeElement => throw _privateConstructorUsedError;

  /// [sphere] Lens power measured in dioptres (0.25 units).
  Decimal? get sphere => throw _privateConstructorUsedError;

  /// [sphereElement] Extensions for sphere
  @JsonKey(name: '_sphere')
  Element? get sphereElement => throw _privateConstructorUsedError;

  /// [cylinder] Power adjustment for astigmatism measured in dioptres (0.25
  ///  units).
  Decimal? get cylinder => throw _privateConstructorUsedError;

  /// [cylinderElement] Extensions for cylinder
  @JsonKey(name: '_cylinder')
  Element? get cylinderElement => throw _privateConstructorUsedError;

  /// [axis] Adjustment for astigmatism measured in integer degrees.
  Integer? get axis => throw _privateConstructorUsedError;

  /// [axisElement] Extensions for axis
  @JsonKey(name: '_axis')
  Element? get axisElement => throw _privateConstructorUsedError;

  /// [prism] Allows for adjustment on two axis.
  List<VisionPrescriptionPrism>? get prism =>
      throw _privateConstructorUsedError;

  /// [add] Power adjustment for multifocal lenses measured in dioptres (0.25
  ///  units).
  Decimal? get add => throw _privateConstructorUsedError;

  /// [addElement] Extensions for add
  @JsonKey(name: '_add')
  Element? get addElement => throw _privateConstructorUsedError;

  /// [power] Contact lens power measured in dioptres (0.25 units).
  Decimal? get power => throw _privateConstructorUsedError;

  /// [powerElement] Extensions for power
  @JsonKey(name: '_power')
  Element? get powerElement => throw _privateConstructorUsedError;

  /// [backCurve] Back curvature measured in millimetres.
  Decimal? get backCurve => throw _privateConstructorUsedError;

  /// [backCurveElement] Extensions for backCurve
  @JsonKey(name: '_backCurve')
  Element? get backCurveElement => throw _privateConstructorUsedError;

  /// [diameter] Contact lens diameter measured in millimetres.
  Decimal? get diameter => throw _privateConstructorUsedError;

  /// [diameterElement] Extensions for diameter
  @JsonKey(name: '_diameter')
  Element? get diameterElement => throw _privateConstructorUsedError;

  /// [duration] The recommended maximum wear period for the lens.
  Quantity? get duration => throw _privateConstructorUsedError;

  /// [color] Special color or pattern.
  String? get color => throw _privateConstructorUsedError;

  /// [colorElement] Extensions for color
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;

  /// [brand] Brand recommendations or restrictions.
  String? get brand => throw _privateConstructorUsedError;

  /// [brandElement] Extensions for brand
  @JsonKey(name: '_brand')
  Element? get brandElement => throw _privateConstructorUsedError;

  /// [note] Notes for special requirements such as coatings and lens
  ///  materials.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisionPrescriptionLensSpecificationCopyWith<
          VisionPrescriptionLensSpecification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  factory $VisionPrescriptionLensSpecificationCopyWith(
          VisionPrescriptionLensSpecification value,
          $Res Function(VisionPrescriptionLensSpecification) then) =
      _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res,
          VisionPrescriptionLensSpecification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept product,
      Code? eye,
      @JsonKey(name: '_eye') Element? eyeElement,
      Decimal? sphere,
      @JsonKey(name: '_sphere') Element? sphereElement,
      Decimal? cylinder,
      @JsonKey(name: '_cylinder') Element? cylinderElement,
      Integer? axis,
      @JsonKey(name: '_axis') Element? axisElement,
      List<VisionPrescriptionPrism>? prism,
      Decimal? add,
      @JsonKey(name: '_add') Element? addElement,
      Decimal? power,
      @JsonKey(name: '_power') Element? powerElement,
      Decimal? backCurve,
      @JsonKey(name: '_backCurve') Element? backCurveElement,
      Decimal? diameter,
      @JsonKey(name: '_diameter') Element? diameterElement,
      Quantity? duration,
      String? color,
      @JsonKey(name: '_color') Element? colorElement,
      String? brand,
      @JsonKey(name: '_brand') Element? brandElement,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res> get product;
  $ElementCopyWith<$Res>? get eyeElement;
  $ElementCopyWith<$Res>? get sphereElement;
  $ElementCopyWith<$Res>? get cylinderElement;
  $ElementCopyWith<$Res>? get axisElement;
  $ElementCopyWith<$Res>? get addElement;
  $ElementCopyWith<$Res>? get powerElement;
  $ElementCopyWith<$Res>? get backCurveElement;
  $ElementCopyWith<$Res>? get diameterElement;
  $QuantityCopyWith<$Res>? get duration;
  $ElementCopyWith<$Res>? get colorElement;
  $ElementCopyWith<$Res>? get brandElement;
}

/// @nodoc
class _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res,
        $Val extends VisionPrescriptionLensSpecification>
    implements $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  _$VisionPrescriptionLensSpecificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = null,
    Object? eye = freezed,
    Object? eyeElement = freezed,
    Object? sphere = freezed,
    Object? sphereElement = freezed,
    Object? cylinder = freezed,
    Object? cylinderElement = freezed,
    Object? axis = freezed,
    Object? axisElement = freezed,
    Object? prism = freezed,
    Object? add = freezed,
    Object? addElement = freezed,
    Object? power = freezed,
    Object? powerElement = freezed,
    Object? backCurve = freezed,
    Object? backCurveElement = freezed,
    Object? diameter = freezed,
    Object? diameterElement = freezed,
    Object? duration = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? brand = freezed,
    Object? brandElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      eye: freezed == eye
          ? _value.eye
          : eye // ignore: cast_nullable_to_non_nullable
              as Code?,
      eyeElement: freezed == eyeElement
          ? _value.eyeElement
          : eyeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sphere: freezed == sphere
          ? _value.sphere
          : sphere // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sphereElement: freezed == sphereElement
          ? _value.sphereElement
          : sphereElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cylinder: freezed == cylinder
          ? _value.cylinder
          : cylinder // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      cylinderElement: freezed == cylinderElement
          ? _value.cylinderElement
          : cylinderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      axis: freezed == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as Integer?,
      axisElement: freezed == axisElement
          ? _value.axisElement
          : axisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prism: freezed == prism
          ? _value.prism
          : prism // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionPrism>?,
      add: freezed == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      addElement: freezed == addElement
          ? _value.addElement
          : addElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      powerElement: freezed == powerElement
          ? _value.powerElement
          : powerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      backCurve: freezed == backCurve
          ? _value.backCurve
          : backCurve // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      backCurveElement: freezed == backCurveElement
          ? _value.backCurveElement
          : backCurveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      diameterElement: freezed == diameterElement
          ? _value.diameterElement
          : diameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      brandElement: freezed == brandElement
          ? _value.brandElement
          : brandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get product {
    return $CodeableConceptCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eyeElement {
    if (_value.eyeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eyeElement!, (value) {
      return _then(_value.copyWith(eyeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sphereElement {
    if (_value.sphereElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sphereElement!, (value) {
      return _then(_value.copyWith(sphereElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get cylinderElement {
    if (_value.cylinderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cylinderElement!, (value) {
      return _then(_value.copyWith(cylinderElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get axisElement {
    if (_value.axisElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.axisElement!, (value) {
      return _then(_value.copyWith(axisElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addElement {
    if (_value.addElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addElement!, (value) {
      return _then(_value.copyWith(addElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get powerElement {
    if (_value.powerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.powerElement!, (value) {
      return _then(_value.copyWith(powerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get backCurveElement {
    if (_value.backCurveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.backCurveElement!, (value) {
      return _then(_value.copyWith(backCurveElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get diameterElement {
    if (_value.diameterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.diameterElement!, (value) {
      return _then(_value.copyWith(diameterElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get colorElement {
    if (_value.colorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.colorElement!, (value) {
      return _then(_value.copyWith(colorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get brandElement {
    if (_value.brandElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.brandElement!, (value) {
      return _then(_value.copyWith(brandElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VisionPrescriptionLensSpecificationCopyWith<$Res>
    implements $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  factory _$$_VisionPrescriptionLensSpecificationCopyWith(
          _$_VisionPrescriptionLensSpecification value,
          $Res Function(_$_VisionPrescriptionLensSpecification) then) =
      __$$_VisionPrescriptionLensSpecificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept product,
      Code? eye,
      @JsonKey(name: '_eye') Element? eyeElement,
      Decimal? sphere,
      @JsonKey(name: '_sphere') Element? sphereElement,
      Decimal? cylinder,
      @JsonKey(name: '_cylinder') Element? cylinderElement,
      Integer? axis,
      @JsonKey(name: '_axis') Element? axisElement,
      List<VisionPrescriptionPrism>? prism,
      Decimal? add,
      @JsonKey(name: '_add') Element? addElement,
      Decimal? power,
      @JsonKey(name: '_power') Element? powerElement,
      Decimal? backCurve,
      @JsonKey(name: '_backCurve') Element? backCurveElement,
      Decimal? diameter,
      @JsonKey(name: '_diameter') Element? diameterElement,
      Quantity? duration,
      String? color,
      @JsonKey(name: '_color') Element? colorElement,
      String? brand,
      @JsonKey(name: '_brand') Element? brandElement,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res> get product;
  @override
  $ElementCopyWith<$Res>? get eyeElement;
  @override
  $ElementCopyWith<$Res>? get sphereElement;
  @override
  $ElementCopyWith<$Res>? get cylinderElement;
  @override
  $ElementCopyWith<$Res>? get axisElement;
  @override
  $ElementCopyWith<$Res>? get addElement;
  @override
  $ElementCopyWith<$Res>? get powerElement;
  @override
  $ElementCopyWith<$Res>? get backCurveElement;
  @override
  $ElementCopyWith<$Res>? get diameterElement;
  @override
  $QuantityCopyWith<$Res>? get duration;
  @override
  $ElementCopyWith<$Res>? get colorElement;
  @override
  $ElementCopyWith<$Res>? get brandElement;
}

/// @nodoc
class __$$_VisionPrescriptionLensSpecificationCopyWithImpl<$Res>
    extends _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res,
        _$_VisionPrescriptionLensSpecification>
    implements _$$_VisionPrescriptionLensSpecificationCopyWith<$Res> {
  __$$_VisionPrescriptionLensSpecificationCopyWithImpl(
      _$_VisionPrescriptionLensSpecification _value,
      $Res Function(_$_VisionPrescriptionLensSpecification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = null,
    Object? eye = freezed,
    Object? eyeElement = freezed,
    Object? sphere = freezed,
    Object? sphereElement = freezed,
    Object? cylinder = freezed,
    Object? cylinderElement = freezed,
    Object? axis = freezed,
    Object? axisElement = freezed,
    Object? prism = freezed,
    Object? add = freezed,
    Object? addElement = freezed,
    Object? power = freezed,
    Object? powerElement = freezed,
    Object? backCurve = freezed,
    Object? backCurveElement = freezed,
    Object? diameter = freezed,
    Object? diameterElement = freezed,
    Object? duration = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? brand = freezed,
    Object? brandElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_VisionPrescriptionLensSpecification(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      eye: freezed == eye
          ? _value.eye
          : eye // ignore: cast_nullable_to_non_nullable
              as Code?,
      eyeElement: freezed == eyeElement
          ? _value.eyeElement
          : eyeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sphere: freezed == sphere
          ? _value.sphere
          : sphere // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sphereElement: freezed == sphereElement
          ? _value.sphereElement
          : sphereElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cylinder: freezed == cylinder
          ? _value.cylinder
          : cylinder // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      cylinderElement: freezed == cylinderElement
          ? _value.cylinderElement
          : cylinderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      axis: freezed == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as Integer?,
      axisElement: freezed == axisElement
          ? _value.axisElement
          : axisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prism: freezed == prism
          ? _value._prism
          : prism // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionPrism>?,
      add: freezed == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      addElement: freezed == addElement
          ? _value.addElement
          : addElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      powerElement: freezed == powerElement
          ? _value.powerElement
          : powerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      backCurve: freezed == backCurve
          ? _value.backCurve
          : backCurve // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      backCurveElement: freezed == backCurveElement
          ? _value.backCurveElement
          : backCurveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      diameterElement: freezed == diameterElement
          ? _value.diameterElement
          : diameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      brandElement: freezed == brandElement
          ? _value.brandElement
          : brandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisionPrescriptionLensSpecification
    extends _VisionPrescriptionLensSpecification {
  _$_VisionPrescriptionLensSpecification(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.product,
      this.eye,
      @JsonKey(name: '_eye') this.eyeElement,
      this.sphere,
      @JsonKey(name: '_sphere') this.sphereElement,
      this.cylinder,
      @JsonKey(name: '_cylinder') this.cylinderElement,
      this.axis,
      @JsonKey(name: '_axis') this.axisElement,
      final List<VisionPrescriptionPrism>? prism,
      this.add,
      @JsonKey(name: '_add') this.addElement,
      this.power,
      @JsonKey(name: '_power') this.powerElement,
      this.backCurve,
      @JsonKey(name: '_backCurve') this.backCurveElement,
      this.diameter,
      @JsonKey(name: '_diameter') this.diameterElement,
      this.duration,
      this.color,
      @JsonKey(name: '_color') this.colorElement,
      this.brand,
      @JsonKey(name: '_brand') this.brandElement,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _prism = prism,
        _note = note,
        super._();

  factory _$_VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$$_VisionPrescriptionLensSpecificationFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [product] Identifies the type of vision correction product which is
  ///  required for the patient.
  @override
  final CodeableConcept product;

  /// [eye] The eye for which the lens specification applies.
  @override
  final Code? eye;

  /// [eyeElement] Extensions for eye
  @override
  @JsonKey(name: '_eye')
  final Element? eyeElement;

  /// [sphere] Lens power measured in dioptres (0.25 units).
  @override
  final Decimal? sphere;

  /// [sphereElement] Extensions for sphere
  @override
  @JsonKey(name: '_sphere')
  final Element? sphereElement;

  /// [cylinder] Power adjustment for astigmatism measured in dioptres (0.25
  ///  units).
  @override
  final Decimal? cylinder;

  /// [cylinderElement] Extensions for cylinder
  @override
  @JsonKey(name: '_cylinder')
  final Element? cylinderElement;

  /// [axis] Adjustment for astigmatism measured in integer degrees.
  @override
  final Integer? axis;

  /// [axisElement] Extensions for axis
  @override
  @JsonKey(name: '_axis')
  final Element? axisElement;

  /// [prism] Allows for adjustment on two axis.
  final List<VisionPrescriptionPrism>? _prism;

  /// [prism] Allows for adjustment on two axis.
  @override
  List<VisionPrescriptionPrism>? get prism {
    final value = _prism;
    if (value == null) return null;
    if (_prism is EqualUnmodifiableListView) return _prism;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [add] Power adjustment for multifocal lenses measured in dioptres (0.25
  ///  units).
  @override
  final Decimal? add;

  /// [addElement] Extensions for add
  @override
  @JsonKey(name: '_add')
  final Element? addElement;

  /// [power] Contact lens power measured in dioptres (0.25 units).
  @override
  final Decimal? power;

  /// [powerElement] Extensions for power
  @override
  @JsonKey(name: '_power')
  final Element? powerElement;

  /// [backCurve] Back curvature measured in millimetres.
  @override
  final Decimal? backCurve;

  /// [backCurveElement] Extensions for backCurve
  @override
  @JsonKey(name: '_backCurve')
  final Element? backCurveElement;

  /// [diameter] Contact lens diameter measured in millimetres.
  @override
  final Decimal? diameter;

  /// [diameterElement] Extensions for diameter
  @override
  @JsonKey(name: '_diameter')
  final Element? diameterElement;

  /// [duration] The recommended maximum wear period for the lens.
  @override
  final Quantity? duration;

  /// [color] Special color or pattern.
  @override
  final String? color;

  /// [colorElement] Extensions for color
  @override
  @JsonKey(name: '_color')
  final Element? colorElement;

  /// [brand] Brand recommendations or restrictions.
  @override
  final String? brand;

  /// [brandElement] Extensions for brand
  @override
  @JsonKey(name: '_brand')
  final Element? brandElement;

  /// [note] Notes for special requirements such as coatings and lens
  ///  materials.
  final List<Annotation>? _note;

  /// [note] Notes for special requirements such as coatings and lens
  ///  materials.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VisionPrescriptionLensSpecification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, product: $product, eye: $eye, eyeElement: $eyeElement, sphere: $sphere, sphereElement: $sphereElement, cylinder: $cylinder, cylinderElement: $cylinderElement, axis: $axis, axisElement: $axisElement, prism: $prism, add: $add, addElement: $addElement, power: $power, powerElement: $powerElement, backCurve: $backCurve, backCurveElement: $backCurveElement, diameter: $diameter, diameterElement: $diameterElement, duration: $duration, color: $color, colorElement: $colorElement, brand: $brand, brandElement: $brandElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisionPrescriptionLensSpecification &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.eye, eye) || other.eye == eye) &&
            (identical(other.eyeElement, eyeElement) ||
                other.eyeElement == eyeElement) &&
            (identical(other.sphere, sphere) || other.sphere == sphere) &&
            (identical(other.sphereElement, sphereElement) ||
                other.sphereElement == sphereElement) &&
            (identical(other.cylinder, cylinder) ||
                other.cylinder == cylinder) &&
            (identical(other.cylinderElement, cylinderElement) ||
                other.cylinderElement == cylinderElement) &&
            (identical(other.axis, axis) || other.axis == axis) &&
            (identical(other.axisElement, axisElement) ||
                other.axisElement == axisElement) &&
            const DeepCollectionEquality().equals(other._prism, _prism) &&
            (identical(other.add, add) || other.add == add) &&
            (identical(other.addElement, addElement) ||
                other.addElement == addElement) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.powerElement, powerElement) ||
                other.powerElement == powerElement) &&
            (identical(other.backCurve, backCurve) ||
                other.backCurve == backCurve) &&
            (identical(other.backCurveElement, backCurveElement) ||
                other.backCurveElement == backCurveElement) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.diameterElement, diameterElement) ||
                other.diameterElement == diameterElement) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.colorElement, colorElement) ||
                other.colorElement == colorElement) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.brandElement, brandElement) ||
                other.brandElement == brandElement) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        product,
        eye,
        eyeElement,
        sphere,
        sphereElement,
        cylinder,
        cylinderElement,
        axis,
        axisElement,
        const DeepCollectionEquality().hash(_prism),
        add,
        addElement,
        power,
        powerElement,
        backCurve,
        backCurveElement,
        diameter,
        diameterElement,
        duration,
        color,
        colorElement,
        brand,
        brandElement,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VisionPrescriptionLensSpecificationCopyWith<
          _$_VisionPrescriptionLensSpecification>
      get copyWith => __$$_VisionPrescriptionLensSpecificationCopyWithImpl<
          _$_VisionPrescriptionLensSpecification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisionPrescriptionLensSpecificationToJson(
      this,
    );
  }
}

abstract class _VisionPrescriptionLensSpecification
    extends VisionPrescriptionLensSpecification {
  factory _VisionPrescriptionLensSpecification(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept product,
      final Code? eye,
      @JsonKey(name: '_eye') final Element? eyeElement,
      final Decimal? sphere,
      @JsonKey(name: '_sphere') final Element? sphereElement,
      final Decimal? cylinder,
      @JsonKey(name: '_cylinder') final Element? cylinderElement,
      final Integer? axis,
      @JsonKey(name: '_axis') final Element? axisElement,
      final List<VisionPrescriptionPrism>? prism,
      final Decimal? add,
      @JsonKey(name: '_add') final Element? addElement,
      final Decimal? power,
      @JsonKey(name: '_power') final Element? powerElement,
      final Decimal? backCurve,
      @JsonKey(name: '_backCurve') final Element? backCurveElement,
      final Decimal? diameter,
      @JsonKey(name: '_diameter') final Element? diameterElement,
      final Quantity? duration,
      final String? color,
      @JsonKey(name: '_color') final Element? colorElement,
      final String? brand,
      @JsonKey(name: '_brand') final Element? brandElement,
      final List<Annotation>? note}) = _$_VisionPrescriptionLensSpecification;
  _VisionPrescriptionLensSpecification._() : super._();

  factory _VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =
      _$_VisionPrescriptionLensSpecification.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [product] Identifies the type of vision correction product which is
  ///  required for the patient.
  CodeableConcept get product;
  @override

  /// [eye] The eye for which the lens specification applies.
  Code? get eye;
  @override

  /// [eyeElement] Extensions for eye
  @JsonKey(name: '_eye')
  Element? get eyeElement;
  @override

  /// [sphere] Lens power measured in dioptres (0.25 units).
  Decimal? get sphere;
  @override

  /// [sphereElement] Extensions for sphere
  @JsonKey(name: '_sphere')
  Element? get sphereElement;
  @override

  /// [cylinder] Power adjustment for astigmatism measured in dioptres (0.25
  ///  units).
  Decimal? get cylinder;
  @override

  /// [cylinderElement] Extensions for cylinder
  @JsonKey(name: '_cylinder')
  Element? get cylinderElement;
  @override

  /// [axis] Adjustment for astigmatism measured in integer degrees.
  Integer? get axis;
  @override

  /// [axisElement] Extensions for axis
  @JsonKey(name: '_axis')
  Element? get axisElement;
  @override

  /// [prism] Allows for adjustment on two axis.
  List<VisionPrescriptionPrism>? get prism;
  @override

  /// [add] Power adjustment for multifocal lenses measured in dioptres (0.25
  ///  units).
  Decimal? get add;
  @override

  /// [addElement] Extensions for add
  @JsonKey(name: '_add')
  Element? get addElement;
  @override

  /// [power] Contact lens power measured in dioptres (0.25 units).
  Decimal? get power;
  @override

  /// [powerElement] Extensions for power
  @JsonKey(name: '_power')
  Element? get powerElement;
  @override

  /// [backCurve] Back curvature measured in millimetres.
  Decimal? get backCurve;
  @override

  /// [backCurveElement] Extensions for backCurve
  @JsonKey(name: '_backCurve')
  Element? get backCurveElement;
  @override

  /// [diameter] Contact lens diameter measured in millimetres.
  Decimal? get diameter;
  @override

  /// [diameterElement] Extensions for diameter
  @JsonKey(name: '_diameter')
  Element? get diameterElement;
  @override

  /// [duration] The recommended maximum wear period for the lens.
  Quantity? get duration;
  @override

  /// [color] Special color or pattern.
  String? get color;
  @override

  /// [colorElement] Extensions for color
  @JsonKey(name: '_color')
  Element? get colorElement;
  @override

  /// [brand] Brand recommendations or restrictions.
  String? get brand;
  @override

  /// [brandElement] Extensions for brand
  @JsonKey(name: '_brand')
  Element? get brandElement;
  @override

  /// [note] Notes for special requirements such as coatings and lens
  ///  materials.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_VisionPrescriptionLensSpecificationCopyWith<
          _$_VisionPrescriptionLensSpecification>
      get copyWith => throw _privateConstructorUsedError;
}

VisionPrescriptionPrism _$VisionPrescriptionPrismFromJson(
    Map<String, dynamic> json) {
  return _VisionPrescriptionPrism.fromJson(json);
}

/// @nodoc
mixin _$VisionPrescriptionPrism {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [amount] Amount of prism to compensate for eye alignment in fractional
  ///  units.
  Decimal? get amount => throw _privateConstructorUsedError;

  /// [amountElement] Extensions for amount
  @JsonKey(name: '_amount')
  Element? get amountElement => throw _privateConstructorUsedError;

  /// [base] The relative base, or reference lens edge, for the prism.
  Code? get base => throw _privateConstructorUsedError;

  /// [baseElement] Extensions for base
  @JsonKey(name: '_base')
  Element? get baseElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisionPrescriptionPrismCopyWith<VisionPrescriptionPrism> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisionPrescriptionPrismCopyWith<$Res> {
  factory $VisionPrescriptionPrismCopyWith(VisionPrescriptionPrism value,
          $Res Function(VisionPrescriptionPrism) then) =
      _$VisionPrescriptionPrismCopyWithImpl<$Res, VisionPrescriptionPrism>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal? amount,
      @JsonKey(name: '_amount') Element? amountElement,
      Code? base,
      @JsonKey(name: '_base') Element? baseElement});

  $ElementCopyWith<$Res>? get amountElement;
  $ElementCopyWith<$Res>? get baseElement;
}

/// @nodoc
class _$VisionPrescriptionPrismCopyWithImpl<$Res,
        $Val extends VisionPrescriptionPrism>
    implements $VisionPrescriptionPrismCopyWith<$Res> {
  _$VisionPrescriptionPrismCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? amount = freezed,
    Object? amountElement = freezed,
    Object? base = freezed,
    Object? baseElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      amountElement: freezed == amountElement
          ? _value.amountElement
          : amountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Code?,
      baseElement: freezed == baseElement
          ? _value.baseElement
          : baseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get amountElement {
    if (_value.amountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.amountElement!, (value) {
      return _then(_value.copyWith(amountElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get baseElement {
    if (_value.baseElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.baseElement!, (value) {
      return _then(_value.copyWith(baseElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VisionPrescriptionPrismCopyWith<$Res>
    implements $VisionPrescriptionPrismCopyWith<$Res> {
  factory _$$_VisionPrescriptionPrismCopyWith(_$_VisionPrescriptionPrism value,
          $Res Function(_$_VisionPrescriptionPrism) then) =
      __$$_VisionPrescriptionPrismCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal? amount,
      @JsonKey(name: '_amount') Element? amountElement,
      Code? base,
      @JsonKey(name: '_base') Element? baseElement});

  @override
  $ElementCopyWith<$Res>? get amountElement;
  @override
  $ElementCopyWith<$Res>? get baseElement;
}

/// @nodoc
class __$$_VisionPrescriptionPrismCopyWithImpl<$Res>
    extends _$VisionPrescriptionPrismCopyWithImpl<$Res,
        _$_VisionPrescriptionPrism>
    implements _$$_VisionPrescriptionPrismCopyWith<$Res> {
  __$$_VisionPrescriptionPrismCopyWithImpl(_$_VisionPrescriptionPrism _value,
      $Res Function(_$_VisionPrescriptionPrism) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? amount = freezed,
    Object? amountElement = freezed,
    Object? base = freezed,
    Object? baseElement = freezed,
  }) {
    return _then(_$_VisionPrescriptionPrism(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      amountElement: freezed == amountElement
          ? _value.amountElement
          : amountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Code?,
      baseElement: freezed == baseElement
          ? _value.baseElement
          : baseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisionPrescriptionPrism extends _VisionPrescriptionPrism {
  _$_VisionPrescriptionPrism(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.amount,
      @JsonKey(name: '_amount') this.amountElement,
      this.base,
      @JsonKey(name: '_base') this.baseElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$$_VisionPrescriptionPrismFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [amount] Amount of prism to compensate for eye alignment in fractional
  ///  units.
  @override
  final Decimal? amount;

  /// [amountElement] Extensions for amount
  @override
  @JsonKey(name: '_amount')
  final Element? amountElement;

  /// [base] The relative base, or reference lens edge, for the prism.
  @override
  final Code? base;

  /// [baseElement] Extensions for base
  @override
  @JsonKey(name: '_base')
  final Element? baseElement;

  @override
  String toString() {
    return 'VisionPrescriptionPrism(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, amount: $amount, amountElement: $amountElement, base: $base, baseElement: $baseElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisionPrescriptionPrism &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountElement, amountElement) ||
                other.amountElement == amountElement) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.baseElement, baseElement) ||
                other.baseElement == baseElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      amount,
      amountElement,
      base,
      baseElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VisionPrescriptionPrismCopyWith<_$_VisionPrescriptionPrism>
      get copyWith =>
          __$$_VisionPrescriptionPrismCopyWithImpl<_$_VisionPrescriptionPrism>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisionPrescriptionPrismToJson(
      this,
    );
  }
}

abstract class _VisionPrescriptionPrism extends VisionPrescriptionPrism {
  factory _VisionPrescriptionPrism(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Decimal? amount,
          @JsonKey(name: '_amount') final Element? amountElement,
          final Code? base,
          @JsonKey(name: '_base') final Element? baseElement}) =
      _$_VisionPrescriptionPrism;
  _VisionPrescriptionPrism._() : super._();

  factory _VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescriptionPrism.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [amount] Amount of prism to compensate for eye alignment in fractional
  ///  units.
  Decimal? get amount;
  @override

  /// [amountElement] Extensions for amount
  @JsonKey(name: '_amount')
  Element? get amountElement;
  @override

  /// [base] The relative base, or reference lens edge, for the prism.
  Code? get base;
  @override

  /// [baseElement] Extensions for base
  @JsonKey(name: '_base')
  Element? get baseElement;
  @override
  @JsonKey(ignore: true)
  _$$_VisionPrescriptionPrismCopyWith<_$_VisionPrescriptionPrism>
      get copyWith => throw _privateConstructorUsedError;
}
