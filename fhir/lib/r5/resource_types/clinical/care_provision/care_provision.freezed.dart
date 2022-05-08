// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Code? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  List<Reference>? get contributor => throw _privateConstructorUsedError;
  List<Reference>? get careTeam => throw _privateConstructorUsedError;
  List<CodeableReference>? get addresses => throw _privateConstructorUsedError;
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;
  List<Reference>? get goal => throw _privateConstructorUsedError;
  List<CarePlanActivity>? get activity => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanCopyWith<CarePlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanCopyWith<$Res> {
  factory $CarePlanCopyWith(CarePlan value, $Res Function(CarePlan) then) =
      _$CarePlanCopyWithImpl<$Res>;
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      List<CodeableConcept>? category,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Reference subject,
      Reference? encounter,
      Period? period,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? author,
      List<Reference>? contributor,
      List<Reference>? careTeam,
      List<CodeableReference>? addresses,
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
class _$CarePlanCopyWithImpl<$Res> implements $CarePlanCopyWith<$Res> {
  _$CarePlanCopyWithImpl(this._value, this._then);

  final CarePlan _value;
  // ignore: unused_field
  final $Res Function(CarePlan) _then;

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
    Object? subject = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: goal == freezed
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      activity: activity == freezed
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<CarePlanActivity>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value));
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
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
}

/// @nodoc
abstract class _$$_CarePlanCopyWith<$Res> implements $CarePlanCopyWith<$Res> {
  factory _$$_CarePlanCopyWith(
          _$_CarePlan value, $Res Function(_$_CarePlan) then) =
      __$$_CarePlanCopyWithImpl<$Res>;
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      List<CodeableConcept>? category,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Reference subject,
      Reference? encounter,
      Period? period,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? author,
      List<Reference>? contributor,
      List<Reference>? careTeam,
      List<CodeableReference>? addresses,
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
class __$$_CarePlanCopyWithImpl<$Res> extends _$CarePlanCopyWithImpl<$Res>
    implements _$$_CarePlanCopyWith<$Res> {
  __$$_CarePlanCopyWithImpl(
      _$_CarePlan _value, $Res Function(_$_CarePlan) _then)
      : super(_value, (v) => _then(v as _$_CarePlan));

  @override
  _$_CarePlan get _value => super._value as _$_CarePlan;

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
    Object? subject = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: replaces == freezed
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contributor: contributor == freezed
          ? _value._contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careTeam: careTeam == freezed
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      addresses: addresses == freezed
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      supportingInfo: supportingInfo == freezed
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: goal == freezed
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      activity: activity == freezed
          ? _value._activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<CarePlanActivity>?,
      note: note == freezed
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
      {this.resourceType = R5ResourceType.CarePlan,
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
          final List<Element>? instantiatesUriElement,
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
      final List<CodeableReference>? addresses,
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

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _replaces;
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Code? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final Period? period;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? author;
  final List<Reference>? _contributor;
  @override
  List<Reference>? get contributor {
    final value = _contributor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _careTeam;
  @override
  List<Reference>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _addresses;
  @override
  List<CodeableReference>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _supportingInfo;
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _goal;
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CarePlanActivity>? _activity;
  @override
  List<CarePlanActivity>? get activity {
    final value = _activity;
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
    return 'CarePlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, partOf: $partOf, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, period: $period, created: $created, createdElement: $createdElement, author: $author, contributor: $contributor, careTeam: $careTeam, addresses: $addresses, supportingInfo: $supportingInfo, goal: $goal, activity: $activity, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarePlan &&
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
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.intent, intent) &&
            const DeepCollectionEquality()
                .equals(other.intentElement, intentElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.author, author) &&
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(intent),
        const DeepCollectionEquality().hash(intentElement),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(author),
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
  _$$_CarePlanCopyWith<_$_CarePlan> get copyWith =>
      __$$_CarePlanCopyWithImpl<_$_CarePlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarePlanToJson(this);
  }
}

abstract class _CarePlan extends CarePlan {
  factory _CarePlan(
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
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
      final List<CodeableReference>? addresses,
      final List<Reference>? supportingInfo,
      final List<Reference>? goal,
      final List<CarePlanActivity>? activity,
      final List<Annotation>? note}) = _$_CarePlan;
  _CarePlan._() : super._();

  factory _CarePlan.fromJson(Map<String, dynamic> json) = _$_CarePlan.fromJson;

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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  @override
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Code? get intent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Reference? get author => throw _privateConstructorUsedError;
  @override
  List<Reference>? get contributor => throw _privateConstructorUsedError;
  @override
  List<Reference>? get careTeam => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get addresses => throw _privateConstructorUsedError;
  @override
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;
  @override
  List<Reference>? get goal => throw _privateConstructorUsedError;
  @override
  List<CarePlanActivity>? get activity => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableReference>? get performedActivity =>
      throw _privateConstructorUsedError;
  List<Annotation>? get progress => throw _privateConstructorUsedError;
  Reference? get plannedActivityReference => throw _privateConstructorUsedError;
  CarePlanPlannedActivityDetail? get plannedActivityDetail =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanActivityCopyWith<CarePlanActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanActivityCopyWith<$Res> {
  factory $CarePlanActivityCopyWith(
          CarePlanActivity value, $Res Function(CarePlanActivity) then) =
      _$CarePlanActivityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? performedActivity,
      List<Annotation>? progress,
      Reference? plannedActivityReference,
      CarePlanPlannedActivityDetail? plannedActivityDetail});

  $ReferenceCopyWith<$Res>? get plannedActivityReference;
  $CarePlanPlannedActivityDetailCopyWith<$Res>? get plannedActivityDetail;
}

/// @nodoc
class _$CarePlanActivityCopyWithImpl<$Res>
    implements $CarePlanActivityCopyWith<$Res> {
  _$CarePlanActivityCopyWithImpl(this._value, this._then);

  final CarePlanActivity _value;
  // ignore: unused_field
  final $Res Function(CarePlanActivity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? performedActivity = freezed,
    Object? progress = freezed,
    Object? plannedActivityReference = freezed,
    Object? plannedActivityDetail = freezed,
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
      performedActivity: performedActivity == freezed
          ? _value.performedActivity
          : performedActivity // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      plannedActivityReference: plannedActivityReference == freezed
          ? _value.plannedActivityReference
          : plannedActivityReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      plannedActivityDetail: plannedActivityDetail == freezed
          ? _value.plannedActivityDetail
          : plannedActivityDetail // ignore: cast_nullable_to_non_nullable
              as CarePlanPlannedActivityDetail?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get plannedActivityReference {
    if (_value.plannedActivityReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.plannedActivityReference!, (value) {
      return _then(_value.copyWith(plannedActivityReference: value));
    });
  }

  @override
  $CarePlanPlannedActivityDetailCopyWith<$Res>? get plannedActivityDetail {
    if (_value.plannedActivityDetail == null) {
      return null;
    }

    return $CarePlanPlannedActivityDetailCopyWith<$Res>(
        _value.plannedActivityDetail!, (value) {
      return _then(_value.copyWith(plannedActivityDetail: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? performedActivity,
      List<Annotation>? progress,
      Reference? plannedActivityReference,
      CarePlanPlannedActivityDetail? plannedActivityDetail});

  @override
  $ReferenceCopyWith<$Res>? get plannedActivityReference;
  @override
  $CarePlanPlannedActivityDetailCopyWith<$Res>? get plannedActivityDetail;
}

/// @nodoc
class __$$_CarePlanActivityCopyWithImpl<$Res>
    extends _$CarePlanActivityCopyWithImpl<$Res>
    implements _$$_CarePlanActivityCopyWith<$Res> {
  __$$_CarePlanActivityCopyWithImpl(
      _$_CarePlanActivity _value, $Res Function(_$_CarePlanActivity) _then)
      : super(_value, (v) => _then(v as _$_CarePlanActivity));

  @override
  _$_CarePlanActivity get _value => super._value as _$_CarePlanActivity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? performedActivity = freezed,
    Object? progress = freezed,
    Object? plannedActivityReference = freezed,
    Object? plannedActivityDetail = freezed,
  }) {
    return _then(_$_CarePlanActivity(
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
      performedActivity: performedActivity == freezed
          ? _value._performedActivity
          : performedActivity // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      progress: progress == freezed
          ? _value._progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      plannedActivityReference: plannedActivityReference == freezed
          ? _value.plannedActivityReference
          : plannedActivityReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      plannedActivityDetail: plannedActivityDetail == freezed
          ? _value.plannedActivityDetail
          : plannedActivityDetail // ignore: cast_nullable_to_non_nullable
              as CarePlanPlannedActivityDetail?,
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
      final List<CodeableReference>? performedActivity,
      final List<Annotation>? progress,
      this.plannedActivityReference,
      this.plannedActivityDetail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _performedActivity = performedActivity,
        _progress = progress,
        super._();

  factory _$_CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$$_CarePlanActivityFromJson(json);

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

  final List<CodeableReference>? _performedActivity;
  @override
  List<CodeableReference>? get performedActivity {
    final value = _performedActivity;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _progress;
  @override
  List<Annotation>? get progress {
    final value = _progress;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? plannedActivityReference;
  @override
  final CarePlanPlannedActivityDetail? plannedActivityDetail;

  @override
  String toString() {
    return 'CarePlanActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, performedActivity: $performedActivity, progress: $progress, plannedActivityReference: $plannedActivityReference, plannedActivityDetail: $plannedActivityDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarePlanActivity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._performedActivity, _performedActivity) &&
            const DeepCollectionEquality().equals(other._progress, _progress) &&
            const DeepCollectionEquality().equals(
                other.plannedActivityReference, plannedActivityReference) &&
            const DeepCollectionEquality()
                .equals(other.plannedActivityDetail, plannedActivityDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_performedActivity),
      const DeepCollectionEquality().hash(_progress),
      const DeepCollectionEquality().hash(plannedActivityReference),
      const DeepCollectionEquality().hash(plannedActivityDetail));

  @JsonKey(ignore: true)
  @override
  _$$_CarePlanActivityCopyWith<_$_CarePlanActivity> get copyWith =>
      __$$_CarePlanActivityCopyWithImpl<_$_CarePlanActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarePlanActivityToJson(this);
  }
}

abstract class _CarePlanActivity extends CarePlanActivity {
  factory _CarePlanActivity(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableReference>? performedActivity,
          final List<Annotation>? progress,
          final Reference? plannedActivityReference,
          final CarePlanPlannedActivityDetail? plannedActivityDetail}) =
      _$_CarePlanActivity;
  _CarePlanActivity._() : super._();

  factory _CarePlanActivity.fromJson(Map<String, dynamic> json) =
      _$_CarePlanActivity.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get performedActivity =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get progress => throw _privateConstructorUsedError;
  @override
  Reference? get plannedActivityReference => throw _privateConstructorUsedError;
  @override
  CarePlanPlannedActivityDetail? get plannedActivityDetail =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CarePlanActivityCopyWith<_$_CarePlanActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

CarePlanPlannedActivityDetail _$CarePlanPlannedActivityDetailFromJson(
    Map<String, dynamic> json) {
  return _CarePlanPlannedActivityDetail.fromJson(json);
}

/// @nodoc
mixin _$CarePlanPlannedActivityDetail {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get goal => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  Boolean? get doNotPerform => throw _privateConstructorUsedError;
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;
  Timing? get scheduledTiming => throw _privateConstructorUsedError;
  Period? get scheduledPeriod => throw _privateConstructorUsedError;
  Markdown? get scheduledString => throw _privateConstructorUsedError;
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement => throw _privateConstructorUsedError;
  CodeableReference? get location => throw _privateConstructorUsedError;
  Boolean? get reportedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement => throw _privateConstructorUsedError;
  Reference? get reportedReference => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get productReference => throw _privateConstructorUsedError;
  Quantity? get dailyAmount => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanPlannedActivityDetailCopyWith<CarePlanPlannedActivityDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanPlannedActivityDetailCopyWith<$Res> {
  factory $CarePlanPlannedActivityDetailCopyWith(
          CarePlanPlannedActivityDetail value,
          $Res Function(CarePlanPlannedActivityDetail) then) =
      _$CarePlanPlannedActivityDetailCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      CodeableConcept? code,
      List<CodeableReference>? reason,
      List<Reference>? goal,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      Markdown? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      CodeableReference? location,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,
      Reference? reportedReference,
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
  $CodeableReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get reportedBooleanElement;
  $ReferenceCopyWith<$Res>? get reportedReference;
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  $ReferenceCopyWith<$Res>? get productReference;
  $QuantityCopyWith<$Res>? get dailyAmount;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$CarePlanPlannedActivityDetailCopyWithImpl<$Res>
    implements $CarePlanPlannedActivityDetailCopyWith<$Res> {
  _$CarePlanPlannedActivityDetailCopyWithImpl(this._value, this._then);

  final CarePlanPlannedActivityDetail _value;
  // ignore: unused_field
  final $Res Function(CarePlanPlannedActivityDetail) _then;

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
    Object? reason = freezed,
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
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? performer = freezed,
    Object? productCodeableConcept = freezed,
    Object? productReference = freezed,
    Object? dailyAmount = freezed,
    Object? quantity = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
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
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: kindElement == freezed
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      goal: goal == freezed
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scheduledTiming: scheduledTiming == freezed
          ? _value.scheduledTiming
          : scheduledTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      scheduledString: scheduledString == freezed
          ? _value.scheduledString
          : scheduledString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      scheduledStringElement: scheduledStringElement == freezed
          ? _value.scheduledStringElement
          : scheduledStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dailyAmount: dailyAmount == freezed
          ? _value.dailyAmount
          : dailyAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get scheduledTiming {
    if (_value.scheduledTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.scheduledTiming!, (value) {
      return _then(_value.copyWith(scheduledTiming: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get scheduledPeriod {
    if (_value.scheduledPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.scheduledPeriod!, (value) {
      return _then(_value.copyWith(scheduledPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get scheduledStringElement {
    if (_value.scheduledStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scheduledStringElement!, (value) {
      return _then(_value.copyWith(scheduledStringElement: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get reportedBooleanElement {
    if (_value.reportedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedBooleanElement!, (value) {
      return _then(_value.copyWith(reportedBooleanElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportedReference!, (value) {
      return _then(_value.copyWith(reportedReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept!,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get productReference {
    if (_value.productReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.productReference!, (value) {
      return _then(_value.copyWith(productReference: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get dailyAmount {
    if (_value.dailyAmount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.dailyAmount!, (value) {
      return _then(_value.copyWith(dailyAmount: value));
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
abstract class _$$_CarePlanPlannedActivityDetailCopyWith<$Res>
    implements $CarePlanPlannedActivityDetailCopyWith<$Res> {
  factory _$$_CarePlanPlannedActivityDetailCopyWith(
          _$_CarePlanPlannedActivityDetail value,
          $Res Function(_$_CarePlanPlannedActivityDetail) then) =
      __$$_CarePlanPlannedActivityDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      CodeableConcept? code,
      List<CodeableReference>? reason,
      List<Reference>? goal,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      Markdown? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      CodeableReference? location,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,
      Reference? reportedReference,
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
  $CodeableReferenceCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get reportedBooleanElement;
  @override
  $ReferenceCopyWith<$Res>? get reportedReference;
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
class __$$_CarePlanPlannedActivityDetailCopyWithImpl<$Res>
    extends _$CarePlanPlannedActivityDetailCopyWithImpl<$Res>
    implements _$$_CarePlanPlannedActivityDetailCopyWith<$Res> {
  __$$_CarePlanPlannedActivityDetailCopyWithImpl(
      _$_CarePlanPlannedActivityDetail _value,
      $Res Function(_$_CarePlanPlannedActivityDetail) _then)
      : super(_value, (v) => _then(v as _$_CarePlanPlannedActivityDetail));

  @override
  _$_CarePlanPlannedActivityDetail get _value =>
      super._value as _$_CarePlanPlannedActivityDetail;

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
    Object? reason = freezed,
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
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? performer = freezed,
    Object? productCodeableConcept = freezed,
    Object? productReference = freezed,
    Object? dailyAmount = freezed,
    Object? quantity = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$_CarePlanPlannedActivityDetail(
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
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: kindElement == freezed
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: reason == freezed
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      goal: goal == freezed
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scheduledTiming: scheduledTiming == freezed
          ? _value.scheduledTiming
          : scheduledTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      scheduledString: scheduledString == freezed
          ? _value.scheduledString
          : scheduledString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      scheduledStringElement: scheduledStringElement == freezed
          ? _value.scheduledStringElement
          : scheduledStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: performer == freezed
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dailyAmount: dailyAmount == freezed
          ? _value.dailyAmount
          : dailyAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarePlanPlannedActivityDetail extends _CarePlanPlannedActivityDetail {
  _$_CarePlanPlannedActivityDetail(
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
          final List<Element>? instantiatesUriElement,
      this.code,
      final List<CodeableReference>? reason,
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
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          this.reportedBooleanElement,
      this.reportedReference,
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
        _reason = reason,
        _goal = goal,
        _performer = performer,
        super._();

  factory _$_CarePlanPlannedActivityDetail.fromJson(
          Map<String, dynamic> json) =>
      _$$_CarePlanPlannedActivityDetailFromJson(json);

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
  final Code? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? code;
  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _goal;
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? statusReason;
  @override
  final Boolean? doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;
  @override
  final Timing? scheduledTiming;
  @override
  final Period? scheduledPeriod;
  @override
  final Markdown? scheduledString;
  @override
  @JsonKey(name: '_scheduledString')
  final Element? scheduledStringElement;
  @override
  final CodeableReference? location;
  @override
  final Boolean? reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  final Element? reportedBooleanElement;
  @override
  final Reference? reportedReference;
  final List<Reference>? _performer;
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? productCodeableConcept;
  @override
  final Reference? productReference;
  @override
  final Quantity? dailyAmount;
  @override
  final Quantity? quantity;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'CarePlanPlannedActivityDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, kindElement: $kindElement, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, code: $code, reason: $reason, goal: $goal, status: $status, statusElement: $statusElement, statusReason: $statusReason, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, scheduledTiming: $scheduledTiming, scheduledPeriod: $scheduledPeriod, scheduledString: $scheduledString, scheduledStringElement: $scheduledStringElement, location: $location, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, performer: $performer, productCodeableConcept: $productCodeableConcept, productReference: $productReference, dailyAmount: $dailyAmount, quantity: $quantity, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarePlanPlannedActivityDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality()
                .equals(other.kindElement, kindElement) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality()
                .equals(other.doNotPerform, doNotPerform) &&
            const DeepCollectionEquality()
                .equals(other.doNotPerformElement, doNotPerformElement) &&
            const DeepCollectionEquality()
                .equals(other.scheduledTiming, scheduledTiming) &&
            const DeepCollectionEquality()
                .equals(other.scheduledPeriod, scheduledPeriod) &&
            const DeepCollectionEquality()
                .equals(other.scheduledString, scheduledString) &&
            const DeepCollectionEquality()
                .equals(other.scheduledStringElement, scheduledStringElement) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.reportedBoolean, reportedBoolean) &&
            const DeepCollectionEquality()
                .equals(other.reportedBooleanElement, reportedBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.reportedReference, reportedReference) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality()
                .equals(other.productCodeableConcept, productCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.productReference, productReference) &&
            const DeepCollectionEquality()
                .equals(other.dailyAmount, dailyAmount) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(kind),
        const DeepCollectionEquality().hash(kindElement),
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(doNotPerform),
        const DeepCollectionEquality().hash(doNotPerformElement),
        const DeepCollectionEquality().hash(scheduledTiming),
        const DeepCollectionEquality().hash(scheduledPeriod),
        const DeepCollectionEquality().hash(scheduledString),
        const DeepCollectionEquality().hash(scheduledStringElement),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(reportedBoolean),
        const DeepCollectionEquality().hash(reportedBooleanElement),
        const DeepCollectionEquality().hash(reportedReference),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(productCodeableConcept),
        const DeepCollectionEquality().hash(productReference),
        const DeepCollectionEquality().hash(dailyAmount),
        const DeepCollectionEquality().hash(quantity),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CarePlanPlannedActivityDetailCopyWith<_$_CarePlanPlannedActivityDetail>
      get copyWith => __$$_CarePlanPlannedActivityDetailCopyWithImpl<
          _$_CarePlanPlannedActivityDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarePlanPlannedActivityDetailToJson(this);
  }
}

abstract class _CarePlanPlannedActivityDetail
    extends CarePlanPlannedActivityDetail {
  factory _CarePlanPlannedActivityDetail(
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
              final List<Element>? instantiatesUriElement,
          final CodeableConcept? code,
          final List<CodeableReference>? reason,
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
          final Markdown? scheduledString,
          @JsonKey(name: '_scheduledString')
              final Element? scheduledStringElement,
          final CodeableReference? location,
          final Boolean? reportedBoolean,
          @JsonKey(name: '_reportedBoolean')
              final Element? reportedBooleanElement,
          final Reference? reportedReference,
          final List<Reference>? performer,
          final CodeableConcept? productCodeableConcept,
          final Reference? productReference,
          final Quantity? dailyAmount,
          final Quantity? quantity,
          final String? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement}) =
      _$_CarePlanPlannedActivityDetail;
  _CarePlanPlannedActivityDetail._() : super._();

  factory _CarePlanPlannedActivityDetail.fromJson(Map<String, dynamic> json) =
      _$_CarePlanPlannedActivityDetail.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get kind => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  @override
  List<Reference>? get goal => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  @override
  Boolean? get doNotPerform => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;
  @override
  Timing? get scheduledTiming => throw _privateConstructorUsedError;
  @override
  Period? get scheduledPeriod => throw _privateConstructorUsedError;
  @override
  Markdown? get scheduledString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement => throw _privateConstructorUsedError;
  @override
  CodeableReference? get location => throw _privateConstructorUsedError;
  @override
  Boolean? get reportedBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement => throw _privateConstructorUsedError;
  @override
  Reference? get reportedReference => throw _privateConstructorUsedError;
  @override
  List<Reference>? get performer => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get productReference => throw _privateConstructorUsedError;
  @override
  Quantity? get dailyAmount => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CarePlanPlannedActivityDetailCopyWith<_$_CarePlanPlannedActivityDetail>
      get copyWith => throw _privateConstructorUsedError;
}

CareTeam _$CareTeamFromJson(Map<String, dynamic> json) {
  return _CareTeam.fromJson(json);
}

/// @nodoc
mixin _$CareTeam {
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<CareTeamParticipant>? get participant =>
      throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get managingOrganization =>
      throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareTeamCopyWith<CareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamCopyWith<$Res> {
  factory $CareTeamCopyWith(CareTeam value, $Res Function(CareTeam) then) =
      _$CareTeamCopyWithImpl<$Res>;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? subject,
      Period? period,
      List<CareTeamParticipant>? participant,
      List<CodeableReference>? reason,
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
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CareTeamCopyWithImpl<$Res> implements $CareTeamCopyWith<$Res> {
  _$CareTeamCopyWithImpl(this._value, this._then);

  final CareTeam _value;
  // ignore: unused_field
  final $Res Function(CareTeam) _then;

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
    Object? category = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? period = freezed,
    Object? participant = freezed,
    Object? reason = freezed,
    Object? managingOrganization = freezed,
    Object? telecom = freezed,
    Object? note = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CareTeamParticipant>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
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
abstract class _$$_CareTeamCopyWith<$Res> implements $CareTeamCopyWith<$Res> {
  factory _$$_CareTeamCopyWith(
          _$_CareTeam value, $Res Function(_$_CareTeam) then) =
      __$$_CareTeamCopyWithImpl<$Res>;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? subject,
      Period? period,
      List<CareTeamParticipant>? participant,
      List<CodeableReference>? reason,
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
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_CareTeamCopyWithImpl<$Res> extends _$CareTeamCopyWithImpl<$Res>
    implements _$$_CareTeamCopyWith<$Res> {
  __$$_CareTeamCopyWithImpl(
      _$_CareTeam _value, $Res Function(_$_CareTeam) _then)
      : super(_value, (v) => _then(v as _$_CareTeam));

  @override
  _$_CareTeam get _value => super._value as _$_CareTeam;

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
    Object? category = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? period = freezed,
    Object? participant = freezed,
    Object? reason = freezed,
    Object? managingOrganization = freezed,
    Object? telecom = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_CareTeam(
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      participant: participant == freezed
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CareTeamParticipant>?,
      reason: reason == freezed
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      managingOrganization: managingOrganization == freezed
          ? _value._managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: telecom == freezed
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      note: note == freezed
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
      {this.resourceType = R5ResourceType.CareTeam,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.subject,
      this.period,
      final List<CareTeamParticipant>? participant,
      final List<CodeableReference>? reason,
      final List<Reference>? managingOrganization,
      final List<ContactPoint>? telecom,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _participant = participant,
        _reason = reason,
        _managingOrganization = managingOrganization,
        _telecom = telecom,
        _note = note,
        super._();

  factory _$_CareTeam.fromJson(Map<String, dynamic> json) =>
      _$$_CareTeamFromJson(json);

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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
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
  final Reference? subject;
  @override
  final Period? period;
  final List<CareTeamParticipant>? _participant;
  @override
  List<CareTeamParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _managingOrganization;
  @override
  List<Reference>? get managingOrganization {
    final value = _managingOrganization;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
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
    return 'CareTeam(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, name: $name, nameElement: $nameElement, subject: $subject, period: $period, participant: $participant, reason: $reason, managingOrganization: $managingOrganization, telecom: $telecom, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CareTeam &&
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
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._managingOrganization, _managingOrganization) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameElement),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_managingOrganization),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CareTeamCopyWith<_$_CareTeam> get copyWith =>
      __$$_CareTeamCopyWithImpl<_$_CareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CareTeamToJson(this);
  }
}

abstract class _CareTeam extends CareTeam {
  factory _CareTeam(
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
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<CodeableConcept>? category,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final Reference? subject,
      final Period? period,
      final List<CareTeamParticipant>? participant,
      final List<CodeableReference>? reason,
      final List<Reference>? managingOrganization,
      final List<ContactPoint>? telecom,
      final List<Annotation>? note}) = _$_CareTeam;
  _CareTeam._() : super._();

  factory _CareTeam.fromJson(Map<String, dynamic> json) = _$_CareTeam.fromJson;

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
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  List<CareTeamParticipant>? get participant =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  @override
  List<Reference>? get managingOrganization =>
      throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  Reference? get member => throw _privateConstructorUsedError;
  Reference? get onBehalfOf => throw _privateConstructorUsedError;
  Period? get coveragePeriod => throw _privateConstructorUsedError;
  Timing? get coverageTiming => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareTeamParticipantCopyWith<CareTeamParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamParticipantCopyWith<$Res> {
  factory $CareTeamParticipantCopyWith(
          CareTeamParticipant value, $Res Function(CareTeamParticipant) then) =
      _$CareTeamParticipantCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? member,
      Reference? onBehalfOf,
      Period? coveragePeriod,
      Timing? coverageTiming});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res>? get member;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  $PeriodCopyWith<$Res>? get coveragePeriod;
  $TimingCopyWith<$Res>? get coverageTiming;
}

/// @nodoc
class _$CareTeamParticipantCopyWithImpl<$Res>
    implements $CareTeamParticipantCopyWith<$Res> {
  _$CareTeamParticipantCopyWithImpl(this._value, this._then);

  final CareTeamParticipant _value;
  // ignore: unused_field
  final $Res Function(CareTeamParticipant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? member = freezed,
    Object? onBehalfOf = freezed,
    Object? coveragePeriod = freezed,
    Object? coverageTiming = freezed,
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
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      coverageTiming: coverageTiming == freezed
          ? _value.coverageTiming
          : coverageTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
    ));
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
  $ReferenceCopyWith<$Res>? get member {
    if (_value.member == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.member!, (value) {
      return _then(_value.copyWith(member: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get coveragePeriod {
    if (_value.coveragePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.coveragePeriod!, (value) {
      return _then(_value.copyWith(coveragePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get coverageTiming {
    if (_value.coverageTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.coverageTiming!, (value) {
      return _then(_value.copyWith(coverageTiming: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? member,
      Reference? onBehalfOf,
      Period? coveragePeriod,
      Timing? coverageTiming});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res>? get member;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  @override
  $PeriodCopyWith<$Res>? get coveragePeriod;
  @override
  $TimingCopyWith<$Res>? get coverageTiming;
}

/// @nodoc
class __$$_CareTeamParticipantCopyWithImpl<$Res>
    extends _$CareTeamParticipantCopyWithImpl<$Res>
    implements _$$_CareTeamParticipantCopyWith<$Res> {
  __$$_CareTeamParticipantCopyWithImpl(_$_CareTeamParticipant _value,
      $Res Function(_$_CareTeamParticipant) _then)
      : super(_value, (v) => _then(v as _$_CareTeamParticipant));

  @override
  _$_CareTeamParticipant get _value => super._value as _$_CareTeamParticipant;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? member = freezed,
    Object? onBehalfOf = freezed,
    Object? coveragePeriod = freezed,
    Object? coverageTiming = freezed,
  }) {
    return _then(_$_CareTeamParticipant(
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
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      coverageTiming: coverageTiming == freezed
          ? _value.coverageTiming
          : coverageTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
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
      this.role,
      this.member,
      this.onBehalfOf,
      this.coveragePeriod,
      this.coverageTiming})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_CareTeamParticipantFromJson(json);

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
  final CodeableConcept? role;
  @override
  final Reference? member;
  @override
  final Reference? onBehalfOf;
  @override
  final Period? coveragePeriod;
  @override
  final Timing? coverageTiming;

  @override
  String toString() {
    return 'CareTeamParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, member: $member, onBehalfOf: $onBehalfOf, coveragePeriod: $coveragePeriod, coverageTiming: $coverageTiming)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CareTeamParticipant &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.member, member) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOf, onBehalfOf) &&
            const DeepCollectionEquality()
                .equals(other.coveragePeriod, coveragePeriod) &&
            const DeepCollectionEquality()
                .equals(other.coverageTiming, coverageTiming));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(member),
      const DeepCollectionEquality().hash(onBehalfOf),
      const DeepCollectionEquality().hash(coveragePeriod),
      const DeepCollectionEquality().hash(coverageTiming));

  @JsonKey(ignore: true)
  @override
  _$$_CareTeamParticipantCopyWith<_$_CareTeamParticipant> get copyWith =>
      __$$_CareTeamParticipantCopyWithImpl<_$_CareTeamParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CareTeamParticipantToJson(this);
  }
}

abstract class _CareTeamParticipant extends CareTeamParticipant {
  factory _CareTeamParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? role,
      final Reference? member,
      final Reference? onBehalfOf,
      final Period? coveragePeriod,
      final Timing? coverageTiming}) = _$_CareTeamParticipant;
  _CareTeamParticipant._() : super._();

  factory _CareTeamParticipant.fromJson(Map<String, dynamic> json) =
      _$_CareTeamParticipant.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get role => throw _privateConstructorUsedError;
  @override
  Reference? get member => throw _privateConstructorUsedError;
  @override
  Reference? get onBehalfOf => throw _privateConstructorUsedError;
  @override
  Period? get coveragePeriod => throw _privateConstructorUsedError;
  @override
  Timing? get coverageTiming => throw _privateConstructorUsedError;
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
  Code? get lifecycleStatus => throw _privateConstructorUsedError;
  @JsonKey(name: '_lifecycleStatus')
  Element? get lifecycleStatusElement => throw _privateConstructorUsedError;
  CodeableConcept? get achievementStatus => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  Boolean? get continuous => throw _privateConstructorUsedError;
  @JsonKey(name: '_continuous')
  Element? get continuousElement => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  CodeableConcept get description => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Date? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_startDate')
  Element? get startDateElement => throw _privateConstructorUsedError;
  CodeableConcept? get startCodeableConcept =>
      throw _privateConstructorUsedError;
  List<GoalTarget>? get target => throw _privateConstructorUsedError;
  Date? get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  String? get statusReason => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  List<Reference>? get addresses => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableReference>? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalCopyWith<Goal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res>;
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
      Code? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus') Element? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      Boolean? continuous,
      @JsonKey(name: '_continuous') Element? continuousElement,
      CodeableConcept? priority,
      CodeableConcept description,
      Reference subject,
      Date? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      List<GoalTarget>? target,
      Date? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      String? statusReason,
      @JsonKey(name: '_statusReason') Element? statusReasonElement,
      Reference? source,
      List<Reference>? addresses,
      List<Annotation>? note,
      List<CodeableReference>? outcome});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get lifecycleStatusElement;
  $CodeableConceptCopyWith<$Res>? get achievementStatus;
  $ElementCopyWith<$Res>? get continuousElement;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res>? get startDateElement;
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  $ElementCopyWith<$Res>? get statusDateElement;
  $ElementCopyWith<$Res>? get statusReasonElement;
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class _$GoalCopyWithImpl<$Res> implements $GoalCopyWith<$Res> {
  _$GoalCopyWithImpl(this._value, this._then);

  final Goal _value;
  // ignore: unused_field
  final $Res Function(Goal) _then;

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
    Object? lifecycleStatus = freezed,
    Object? lifecycleStatusElement = freezed,
    Object? achievementStatus = freezed,
    Object? category = freezed,
    Object? continuous = freezed,
    Object? continuousElement = freezed,
    Object? priority = freezed,
    Object? description = freezed,
    Object? subject = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? target = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? source = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcome = freezed,
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
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      lifecycleStatusElement: lifecycleStatusElement == freezed
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      continuous: continuous == freezed
          ? _value.continuous
          : continuous // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      continuousElement: continuousElement == freezed
          ? _value.continuousElement
          : continuousElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      startCodeableConcept: startCodeableConcept == freezed
          ? _value.startCodeableConcept
          : startCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<GoalTarget>?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: statusReasonElement == freezed
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
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
  $ElementCopyWith<$Res>? get lifecycleStatusElement {
    if (_value.lifecycleStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lifecycleStatusElement!, (value) {
      return _then(_value.copyWith(lifecycleStatusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get achievementStatus {
    if (_value.achievementStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.achievementStatus!, (value) {
      return _then(_value.copyWith(achievementStatus: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get continuousElement {
    if (_value.continuousElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.continuousElement!, (value) {
      return _then(_value.copyWith(continuousElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get description {
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get startDateElement {
    if (_value.startDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startDateElement!, (value) {
      return _then(_value.copyWith(startDateElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept {
    if (_value.startCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.startCodeableConcept!,
        (value) {
      return _then(_value.copyWith(startCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusDateElement!, (value) {
      return _then(_value.copyWith(statusDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusReasonElement {
    if (_value.statusReasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusReasonElement!, (value) {
      return _then(_value.copyWith(statusReasonElement: value));
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
abstract class _$$_GoalCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$$_GoalCopyWith(_$_Goal value, $Res Function(_$_Goal) then) =
      __$$_GoalCopyWithImpl<$Res>;
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
      Code? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus') Element? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      Boolean? continuous,
      @JsonKey(name: '_continuous') Element? continuousElement,
      CodeableConcept? priority,
      CodeableConcept description,
      Reference subject,
      Date? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      List<GoalTarget>? target,
      Date? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      String? statusReason,
      @JsonKey(name: '_statusReason') Element? statusReasonElement,
      Reference? source,
      List<Reference>? addresses,
      List<Annotation>? note,
      List<CodeableReference>? outcome});

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
  $ElementCopyWith<$Res>? get continuousElement;
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
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_GoalCopyWithImpl<$Res> extends _$GoalCopyWithImpl<$Res>
    implements _$$_GoalCopyWith<$Res> {
  __$$_GoalCopyWithImpl(_$_Goal _value, $Res Function(_$_Goal) _then)
      : super(_value, (v) => _then(v as _$_Goal));

  @override
  _$_Goal get _value => super._value as _$_Goal;

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
    Object? lifecycleStatus = freezed,
    Object? lifecycleStatusElement = freezed,
    Object? achievementStatus = freezed,
    Object? category = freezed,
    Object? continuous = freezed,
    Object? continuousElement = freezed,
    Object? priority = freezed,
    Object? description = freezed,
    Object? subject = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? target = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? source = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_$_Goal(
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
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus // ignore: cast_nullable_to_non_nullable
              as Code?,
      lifecycleStatusElement: lifecycleStatusElement == freezed
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      continuous: continuous == freezed
          ? _value.continuous
          : continuous // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      continuousElement: continuousElement == freezed
          ? _value.continuousElement
          : continuousElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      startCodeableConcept: startCodeableConcept == freezed
          ? _value.startCodeableConcept
          : startCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      target: target == freezed
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<GoalTarget>?,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: statusReasonElement == freezed
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      addresses: addresses == freezed
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      outcome: outcome == freezed
          ? _value._outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Goal extends _Goal {
  _$_Goal(
      {this.resourceType = R5ResourceType.Goal,
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
      this.lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus') this.lifecycleStatusElement,
      this.achievementStatus,
      final List<CodeableConcept>? category,
      this.continuous,
      @JsonKey(name: '_continuous') this.continuousElement,
      this.priority,
      required this.description,
      required this.subject,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement,
      this.startCodeableConcept,
      final List<GoalTarget>? target,
      this.statusDate,
      @JsonKey(name: '_statusDate') this.statusDateElement,
      this.statusReason,
      @JsonKey(name: '_statusReason') this.statusReasonElement,
      this.source,
      final List<Reference>? addresses,
      final List<Annotation>? note,
      final List<CodeableReference>? outcome})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _target = target,
        _addresses = addresses,
        _note = note,
        _outcome = outcome,
        super._();

  factory _$_Goal.fromJson(Map<String, dynamic> json) => _$$_GoalFromJson(json);

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
  final Code? lifecycleStatus;
  @override
  @JsonKey(name: '_lifecycleStatus')
  final Element? lifecycleStatusElement;
  @override
  final CodeableConcept? achievementStatus;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? continuous;
  @override
  @JsonKey(name: '_continuous')
  final Element? continuousElement;
  @override
  final CodeableConcept? priority;
  @override
  final CodeableConcept description;
  @override
  final Reference subject;
  @override
  final Date? startDate;
  @override
  @JsonKey(name: '_startDate')
  final Element? startDateElement;
  @override
  final CodeableConcept? startCodeableConcept;
  final List<GoalTarget>? _target;
  @override
  List<GoalTarget>? get target {
    final value = _target;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Date? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  @override
  final String? statusReason;
  @override
  @JsonKey(name: '_statusReason')
  final Element? statusReasonElement;
  @override
  final Reference? source;
  final List<Reference>? _addresses;
  @override
  List<Reference>? get addresses {
    final value = _addresses;
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

  final List<CodeableReference>? _outcome;
  @override
  List<CodeableReference>? get outcome {
    final value = _outcome;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Goal(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, lifecycleStatus: $lifecycleStatus, lifecycleStatusElement: $lifecycleStatusElement, achievementStatus: $achievementStatus, category: $category, continuous: $continuous, continuousElement: $continuousElement, priority: $priority, description: $description, subject: $subject, startDate: $startDate, startDateElement: $startDateElement, startCodeableConcept: $startCodeableConcept, target: $target, statusDate: $statusDate, statusDateElement: $statusDateElement, statusReason: $statusReason, statusReasonElement: $statusReasonElement, source: $source, addresses: $addresses, note: $note, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Goal &&
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
                .equals(other.lifecycleStatus, lifecycleStatus) &&
            const DeepCollectionEquality()
                .equals(other.lifecycleStatusElement, lifecycleStatusElement) &&
            const DeepCollectionEquality()
                .equals(other.achievementStatus, achievementStatus) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other.continuous, continuous) &&
            const DeepCollectionEquality()
                .equals(other.continuousElement, continuousElement) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality()
                .equals(other.startDateElement, startDateElement) &&
            const DeepCollectionEquality()
                .equals(other.startCodeableConcept, startCodeableConcept) &&
            const DeepCollectionEquality().equals(other._target, _target) &&
            const DeepCollectionEquality()
                .equals(other.statusDate, statusDate) &&
            const DeepCollectionEquality()
                .equals(other.statusDateElement, statusDateElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality()
                .equals(other.statusReasonElement, statusReasonElement) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._outcome, _outcome));
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
        const DeepCollectionEquality().hash(lifecycleStatus),
        const DeepCollectionEquality().hash(lifecycleStatusElement),
        const DeepCollectionEquality().hash(achievementStatus),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(continuous),
        const DeepCollectionEquality().hash(continuousElement),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(startDate),
        const DeepCollectionEquality().hash(startDateElement),
        const DeepCollectionEquality().hash(startCodeableConcept),
        const DeepCollectionEquality().hash(_target),
        const DeepCollectionEquality().hash(statusDate),
        const DeepCollectionEquality().hash(statusDateElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(statusReasonElement),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_outcome)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_GoalCopyWith<_$_Goal> get copyWith =>
      __$$_GoalCopyWithImpl<_$_Goal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoalToJson(this);
  }
}

abstract class _Goal extends Goal {
  factory _Goal(
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
      final List<Identifier>? identifier,
      final Code? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus') final Element? lifecycleStatusElement,
      final CodeableConcept? achievementStatus,
      final List<CodeableConcept>? category,
      final Boolean? continuous,
      @JsonKey(name: '_continuous') final Element? continuousElement,
      final CodeableConcept? priority,
      required final CodeableConcept description,
      required final Reference subject,
      final Date? startDate,
      @JsonKey(name: '_startDate') final Element? startDateElement,
      final CodeableConcept? startCodeableConcept,
      final List<GoalTarget>? target,
      final Date? statusDate,
      @JsonKey(name: '_statusDate') final Element? statusDateElement,
      final String? statusReason,
      @JsonKey(name: '_statusReason') final Element? statusReasonElement,
      final Reference? source,
      final List<Reference>? addresses,
      final List<Annotation>? note,
      final List<CodeableReference>? outcome}) = _$_Goal;
  _Goal._() : super._();

  factory _Goal.fromJson(Map<String, dynamic> json) = _$_Goal.fromJson;

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
  Code? get lifecycleStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lifecycleStatus')
  Element? get lifecycleStatusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get achievementStatus => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  Boolean? get continuous => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_continuous')
  Element? get continuousElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  @override
  CodeableConcept get description => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Date? get startDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_startDate')
  Element? get startDateElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get startCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  List<GoalTarget>? get target => throw _privateConstructorUsedError;
  @override
  Date? get statusDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  @override
  String? get statusReason => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement => throw _privateConstructorUsedError;
  @override
  Reference? get source => throw _privateConstructorUsedError;
  @override
  List<Reference>? get addresses => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get outcome => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GoalCopyWith<_$_Goal> get copyWith => throw _privateConstructorUsedError;
}

GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) {
  return _GoalTarget.fromJson(json);
}

/// @nodoc
mixin _$GoalTarget {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get measure => throw _privateConstructorUsedError;
  Quantity? get detailQuantity => throw _privateConstructorUsedError;
  Range? get detailRange => throw _privateConstructorUsedError;
  CodeableConcept? get detailCodeableConcept =>
      throw _privateConstructorUsedError;
  Markdown? get detailString => throw _privateConstructorUsedError;
  @JsonKey(name: '_detailString')
  Element? get detailStringElement => throw _privateConstructorUsedError;
  Boolean? get detailBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_detailBoolean')
  Element? get detailBooleanElement => throw _privateConstructorUsedError;
  Integer? get detailInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_detailInteger')
  Element? get detailIntegerElement => throw _privateConstructorUsedError;
  Ratio? get detailRatio => throw _privateConstructorUsedError;
  Date? get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_dueDate')
  Element? get dueDateElement => throw _privateConstructorUsedError;
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
      _$GoalTargetCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      Markdown? detailString,
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
class _$GoalTargetCopyWithImpl<$Res> implements $GoalTargetCopyWith<$Res> {
  _$GoalTargetCopyWithImpl(this._value, this._then);

  final GoalTarget _value;
  // ignore: unused_field
  final $Res Function(GoalTarget) _then;

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
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: detailRange == freezed
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailString: detailString == freezed
          ? _value.detailString
          : detailString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      detailStringElement: detailStringElement == freezed
          ? _value.detailStringElement
          : detailStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailBoolean: detailBoolean == freezed
          ? _value.detailBoolean
          : detailBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      detailBooleanElement: detailBooleanElement == freezed
          ? _value.detailBooleanElement
          : detailBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailInteger: detailInteger == freezed
          ? _value.detailInteger
          : detailInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      detailIntegerElement: detailIntegerElement == freezed
          ? _value.detailIntegerElement
          : detailIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailRatio: detailRatio == freezed
          ? _value.detailRatio
          : detailRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      dueDateElement: dueDateElement == freezed
          ? _value.dueDateElement
          : dueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dueDuration: dueDuration == freezed
          ? _value.dueDuration
          : dueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get measure {
    if (_value.measure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measure!, (value) {
      return _then(_value.copyWith(measure: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.detailQuantity!, (value) {
      return _then(_value.copyWith(detailQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get detailRange {
    if (_value.detailRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.detailRange!, (value) {
      return _then(_value.copyWith(detailRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept!,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get detailStringElement {
    if (_value.detailStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailStringElement!, (value) {
      return _then(_value.copyWith(detailStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get detailBooleanElement {
    if (_value.detailBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailBooleanElement!, (value) {
      return _then(_value.copyWith(detailBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get detailIntegerElement {
    if (_value.detailIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailIntegerElement!, (value) {
      return _then(_value.copyWith(detailIntegerElement: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get detailRatio {
    if (_value.detailRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.detailRatio!, (value) {
      return _then(_value.copyWith(detailRatio: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dueDateElement {
    if (_value.dueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dueDateElement!, (value) {
      return _then(_value.copyWith(dueDateElement: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get dueDuration {
    if (_value.dueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dueDuration!, (value) {
      return _then(_value.copyWith(dueDuration: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      Markdown? detailString,
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
class __$$_GoalTargetCopyWithImpl<$Res> extends _$GoalTargetCopyWithImpl<$Res>
    implements _$$_GoalTargetCopyWith<$Res> {
  __$$_GoalTargetCopyWithImpl(
      _$_GoalTarget _value, $Res Function(_$_GoalTarget) _then)
      : super(_value, (v) => _then(v as _$_GoalTarget));

  @override
  _$_GoalTarget get _value => super._value as _$_GoalTarget;

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
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: detailRange == freezed
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailString: detailString == freezed
          ? _value.detailString
          : detailString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      detailStringElement: detailStringElement == freezed
          ? _value.detailStringElement
          : detailStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailBoolean: detailBoolean == freezed
          ? _value.detailBoolean
          : detailBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      detailBooleanElement: detailBooleanElement == freezed
          ? _value.detailBooleanElement
          : detailBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailInteger: detailInteger == freezed
          ? _value.detailInteger
          : detailInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      detailIntegerElement: detailIntegerElement == freezed
          ? _value.detailIntegerElement
          : detailIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailRatio: detailRatio == freezed
          ? _value.detailRatio
          : detailRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      dueDateElement: dueDateElement == freezed
          ? _value.dueDateElement
          : dueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dueDuration: dueDuration == freezed
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
  final CodeableConcept? measure;
  @override
  final Quantity? detailQuantity;
  @override
  final Range? detailRange;
  @override
  final CodeableConcept? detailCodeableConcept;
  @override
  final Markdown? detailString;
  @override
  @JsonKey(name: '_detailString')
  final Element? detailStringElement;
  @override
  final Boolean? detailBoolean;
  @override
  @JsonKey(name: '_detailBoolean')
  final Element? detailBooleanElement;
  @override
  final Integer? detailInteger;
  @override
  @JsonKey(name: '_detailInteger')
  final Element? detailIntegerElement;
  @override
  final Ratio? detailRatio;
  @override
  final Date? dueDate;
  @override
  @JsonKey(name: '_dueDate')
  final Element? dueDateElement;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.measure, measure) &&
            const DeepCollectionEquality()
                .equals(other.detailQuantity, detailQuantity) &&
            const DeepCollectionEquality()
                .equals(other.detailRange, detailRange) &&
            const DeepCollectionEquality()
                .equals(other.detailCodeableConcept, detailCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.detailString, detailString) &&
            const DeepCollectionEquality()
                .equals(other.detailStringElement, detailStringElement) &&
            const DeepCollectionEquality()
                .equals(other.detailBoolean, detailBoolean) &&
            const DeepCollectionEquality()
                .equals(other.detailBooleanElement, detailBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.detailInteger, detailInteger) &&
            const DeepCollectionEquality()
                .equals(other.detailIntegerElement, detailIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.detailRatio, detailRatio) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality()
                .equals(other.dueDateElement, dueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.dueDuration, dueDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(measure),
      const DeepCollectionEquality().hash(detailQuantity),
      const DeepCollectionEquality().hash(detailRange),
      const DeepCollectionEquality().hash(detailCodeableConcept),
      const DeepCollectionEquality().hash(detailString),
      const DeepCollectionEquality().hash(detailStringElement),
      const DeepCollectionEquality().hash(detailBoolean),
      const DeepCollectionEquality().hash(detailBooleanElement),
      const DeepCollectionEquality().hash(detailInteger),
      const DeepCollectionEquality().hash(detailIntegerElement),
      const DeepCollectionEquality().hash(detailRatio),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(dueDateElement),
      const DeepCollectionEquality().hash(dueDuration));

  @JsonKey(ignore: true)
  @override
  _$$_GoalTargetCopyWith<_$_GoalTarget> get copyWith =>
      __$$_GoalTargetCopyWithImpl<_$_GoalTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoalTargetToJson(this);
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
      final Markdown? detailString,
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get measure => throw _privateConstructorUsedError;
  @override
  Quantity? get detailQuantity => throw _privateConstructorUsedError;
  @override
  Range? get detailRange => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get detailCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get detailString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_detailString')
  Element? get detailStringElement => throw _privateConstructorUsedError;
  @override
  Boolean? get detailBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_detailBoolean')
  Element? get detailBooleanElement => throw _privateConstructorUsedError;
  @override
  Integer? get detailInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_detailInteger')
  Element? get detailIntegerElement => throw _privateConstructorUsedError;
  @override
  Ratio? get detailRatio => throw _privateConstructorUsedError;
  @override
  Date? get dueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_dueDate')
  Element? get dueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDuration? get dueDuration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GoalTargetCopyWith<_$_GoalTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionIntake _$NutritionIntakeFromJson(Map<String, dynamic> json) {
  return _NutritionIntake.fromJson(json);
}

/// @nodoc
mixin _$NutritionIntake {
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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  FhirDateTime? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  Boolean? get reportedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement => throw _privateConstructorUsedError;
  Reference? get reportedReference => throw _privateConstructorUsedError;
  List<NutritionIntakeConsumedItem> get consumedItem =>
      throw _privateConstructorUsedError;
  List<NutritionIntakeIngredientLabel>? get ingredientLabel =>
      throw _privateConstructorUsedError;
  List<NutritionIntakePerformer>? get performer =>
      throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionIntakeCopyWith<NutritionIntake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionIntakeCopyWith<$Res> {
  factory $NutritionIntakeCopyWith(
          NutritionIntake value, $Res Function(NutritionIntake) then) =
      _$NutritionIntakeCopyWithImpl<$Res>;
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,
      Reference? reportedReference,
      List<NutritionIntakeConsumedItem> consumedItem,
      List<NutritionIntakeIngredientLabel>? ingredientLabel,
      List<NutritionIntakePerformer>? performer,
      Reference? location,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $ElementCopyWith<$Res>? get recordedElement;
  $ElementCopyWith<$Res>? get reportedBooleanElement;
  $ReferenceCopyWith<$Res>? get reportedReference;
  $ReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class _$NutritionIntakeCopyWithImpl<$Res>
    implements $NutritionIntakeCopyWith<$Res> {
  _$NutritionIntakeCopyWithImpl(this._value, this._then);

  final NutritionIntake _value;
  // ignore: unused_field
  final $Res Function(NutritionIntake) _then;

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? consumedItem = freezed,
    Object? ingredientLabel = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? derivedFrom = freezed,
    Object? reason = freezed,
    Object? note = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      consumedItem: consumedItem == freezed
          ? _value.consumedItem
          : consumedItem // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakeConsumedItem>,
      ingredientLabel: ingredientLabel == freezed
          ? _value.ingredientLabel
          : ingredientLabel // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakeIngredientLabel>?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakePerformer>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get reportedBooleanElement {
    if (_value.reportedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedBooleanElement!, (value) {
      return _then(_value.copyWith(reportedBooleanElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportedReference!, (value) {
      return _then(_value.copyWith(reportedReference: value));
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
}

/// @nodoc
abstract class _$$_NutritionIntakeCopyWith<$Res>
    implements $NutritionIntakeCopyWith<$Res> {
  factory _$$_NutritionIntakeCopyWith(
          _$_NutritionIntake value, $Res Function(_$_NutritionIntake) then) =
      __$$_NutritionIntakeCopyWithImpl<$Res>;
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,
      Reference? reportedReference,
      List<NutritionIntakeConsumedItem> consumedItem,
      List<NutritionIntakeIngredientLabel>? ingredientLabel,
      List<NutritionIntakePerformer>? performer,
      Reference? location,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
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
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ElementCopyWith<$Res>? get reportedBooleanElement;
  @override
  $ReferenceCopyWith<$Res>? get reportedReference;
  @override
  $ReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_NutritionIntakeCopyWithImpl<$Res>
    extends _$NutritionIntakeCopyWithImpl<$Res>
    implements _$$_NutritionIntakeCopyWith<$Res> {
  __$$_NutritionIntakeCopyWithImpl(
      _$_NutritionIntake _value, $Res Function(_$_NutritionIntake) _then)
      : super(_value, (v) => _then(v as _$_NutritionIntake));

  @override
  _$_NutritionIntake get _value => super._value as _$_NutritionIntake;

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? consumedItem = freezed,
    Object? ingredientLabel = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? derivedFrom = freezed,
    Object? reason = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_NutritionIntake(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value._statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      consumedItem: consumedItem == freezed
          ? _value._consumedItem
          : consumedItem // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakeConsumedItem>,
      ingredientLabel: ingredientLabel == freezed
          ? _value._ingredientLabel
          : ingredientLabel // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakeIngredientLabel>?,
      performer: performer == freezed
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakePerformer>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      derivedFrom: derivedFrom == freezed
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: reason == freezed
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionIntake extends _NutritionIntake {
  _$_NutritionIntake(
      {this.resourceType = R5ResourceType.NutritionIntake,
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
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<CodeableConcept>? statusReason,
      this.code,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          this.reportedBooleanElement,
      this.reportedReference,
      required final List<NutritionIntakeConsumedItem> consumedItem,
      final List<NutritionIntakeIngredientLabel>? ingredientLabel,
      final List<NutritionIntakePerformer>? performer,
      this.location,
      final List<Reference>? derivedFrom,
      final List<CodeableReference>? reason,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _partOf = partOf,
        _statusReason = statusReason,
        _consumedItem = consumedItem,
        _ingredientLabel = ingredientLabel,
        _performer = performer,
        _derivedFrom = derivedFrom,
        _reason = reason,
        _note = note,
        super._();

  factory _$_NutritionIntake.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionIntakeFromJson(json);

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

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _statusReason;
  @override
  List<CodeableConcept>? get statusReason {
    final value = _statusReason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? code;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final Period? occurrencePeriod;
  @override
  final FhirDateTime? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final Boolean? reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  final Element? reportedBooleanElement;
  @override
  final Reference? reportedReference;
  final List<NutritionIntakeConsumedItem> _consumedItem;
  @override
  List<NutritionIntakeConsumedItem> get consumedItem {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_consumedItem);
  }

  final List<NutritionIntakeIngredientLabel>? _ingredientLabel;
  @override
  List<NutritionIntakeIngredientLabel>? get ingredientLabel {
    final value = _ingredientLabel;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionIntakePerformer>? _performer;
  @override
  List<NutritionIntakePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? location;
  final List<Reference>? _derivedFrom;
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
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
    return 'NutritionIntake(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, recorded: $recorded, recordedElement: $recordedElement, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, consumedItem: $consumedItem, ingredientLabel: $ingredientLabel, performer: $performer, location: $location, derivedFrom: $derivedFrom, reason: $reason, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionIntake &&
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
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other._statusReason, _statusReason) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.occurrenceDateTime, occurrenceDateTime) &&
            const DeepCollectionEquality().equals(
                other.occurrenceDateTimeElement, occurrenceDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.occurrencePeriod, occurrencePeriod) &&
            const DeepCollectionEquality().equals(other.recorded, recorded) &&
            const DeepCollectionEquality()
                .equals(other.recordedElement, recordedElement) &&
            const DeepCollectionEquality()
                .equals(other.reportedBoolean, reportedBoolean) &&
            const DeepCollectionEquality()
                .equals(other.reportedBooleanElement, reportedBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.reportedReference, reportedReference) &&
            const DeepCollectionEquality()
                .equals(other._consumedItem, _consumedItem) &&
            const DeepCollectionEquality()
                .equals(other._ingredientLabel, _ingredientLabel) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(_statusReason),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(occurrenceDateTime),
        const DeepCollectionEquality().hash(occurrenceDateTimeElement),
        const DeepCollectionEquality().hash(occurrencePeriod),
        const DeepCollectionEquality().hash(recorded),
        const DeepCollectionEquality().hash(recordedElement),
        const DeepCollectionEquality().hash(reportedBoolean),
        const DeepCollectionEquality().hash(reportedBooleanElement),
        const DeepCollectionEquality().hash(reportedReference),
        const DeepCollectionEquality().hash(_consumedItem),
        const DeepCollectionEquality().hash(_ingredientLabel),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_NutritionIntakeCopyWith<_$_NutritionIntake> get copyWith =>
      __$$_NutritionIntakeCopyWithImpl<_$_NutritionIntake>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionIntakeToJson(this);
  }
}

abstract class _NutritionIntake extends NutritionIntake {
  factory _NutritionIntake(
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? statusReason,
      final CodeableConcept? code,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      final Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          final Element? reportedBooleanElement,
      final Reference? reportedReference,
      required final List<NutritionIntakeConsumedItem> consumedItem,
      final List<NutritionIntakeIngredientLabel>? ingredientLabel,
      final List<NutritionIntakePerformer>? performer,
      final Reference? location,
      final List<Reference>? derivedFrom,
      final List<CodeableReference>? reason,
      final List<Annotation>? note}) = _$_NutritionIntake;
  _NutritionIntake._() : super._();

  factory _NutritionIntake.fromJson(Map<String, dynamic> json) =
      _$_NutritionIntake.fromJson;

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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get recorded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  @override
  Boolean? get reportedBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement => throw _privateConstructorUsedError;
  @override
  Reference? get reportedReference => throw _privateConstructorUsedError;
  @override
  List<NutritionIntakeConsumedItem> get consumedItem =>
      throw _privateConstructorUsedError;
  @override
  List<NutritionIntakeIngredientLabel>? get ingredientLabel =>
      throw _privateConstructorUsedError;
  @override
  List<NutritionIntakePerformer>? get performer =>
      throw _privateConstructorUsedError;
  @override
  Reference? get location => throw _privateConstructorUsedError;
  @override
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionIntakeCopyWith<_$_NutritionIntake> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionIntakeConsumedItem _$NutritionIntakeConsumedItemFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakeConsumedItem.fromJson(json);
}

/// @nodoc
mixin _$NutritionIntakeConsumedItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableReference get nutritionProduct => throw _privateConstructorUsedError;
  Timing? get schedule => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;
  Quantity? get rate => throw _privateConstructorUsedError;
  Boolean? get notConsumed => throw _privateConstructorUsedError;
  @JsonKey(name: '_notConsumed')
  Element? get notConsumedElement => throw _privateConstructorUsedError;
  CodeableConcept? get notConsumedReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionIntakeConsumedItemCopyWith<NutritionIntakeConsumedItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionIntakeConsumedItemCopyWith<$Res> {
  factory $NutritionIntakeConsumedItemCopyWith(
          NutritionIntakeConsumedItem value,
          $Res Function(NutritionIntakeConsumedItem) then) =
      _$NutritionIntakeConsumedItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableReference nutritionProduct,
      Timing? schedule,
      Quantity? amount,
      Quantity? rate,
      Boolean? notConsumed,
      @JsonKey(name: '_notConsumed') Element? notConsumedElement,
      CodeableConcept? notConsumedReason});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableReferenceCopyWith<$Res> get nutritionProduct;
  $TimingCopyWith<$Res>? get schedule;
  $QuantityCopyWith<$Res>? get amount;
  $QuantityCopyWith<$Res>? get rate;
  $ElementCopyWith<$Res>? get notConsumedElement;
  $CodeableConceptCopyWith<$Res>? get notConsumedReason;
}

/// @nodoc
class _$NutritionIntakeConsumedItemCopyWithImpl<$Res>
    implements $NutritionIntakeConsumedItemCopyWith<$Res> {
  _$NutritionIntakeConsumedItemCopyWithImpl(this._value, this._then);

  final NutritionIntakeConsumedItem _value;
  // ignore: unused_field
  final $Res Function(NutritionIntakeConsumedItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? nutritionProduct = freezed,
    Object? schedule = freezed,
    Object? amount = freezed,
    Object? rate = freezed,
    Object? notConsumed = freezed,
    Object? notConsumedElement = freezed,
    Object? notConsumedReason = freezed,
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
      nutritionProduct: nutritionProduct == freezed
          ? _value.nutritionProduct
          : nutritionProduct // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      notConsumed: notConsumed == freezed
          ? _value.notConsumed
          : notConsumed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      notConsumedElement: notConsumedElement == freezed
          ? _value.notConsumedElement
          : notConsumedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notConsumedReason: notConsumedReason == freezed
          ? _value.notConsumedReason
          : notConsumedReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res> get nutritionProduct {
    return $CodeableReferenceCopyWith<$Res>(_value.nutritionProduct, (value) {
      return _then(_value.copyWith(nutritionProduct: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get rate {
    if (_value.rate == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rate!, (value) {
      return _then(_value.copyWith(rate: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get notConsumedElement {
    if (_value.notConsumedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.notConsumedElement!, (value) {
      return _then(_value.copyWith(notConsumedElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get notConsumedReason {
    if (_value.notConsumedReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.notConsumedReason!, (value) {
      return _then(_value.copyWith(notConsumedReason: value));
    });
  }
}

/// @nodoc
abstract class _$$_NutritionIntakeConsumedItemCopyWith<$Res>
    implements $NutritionIntakeConsumedItemCopyWith<$Res> {
  factory _$$_NutritionIntakeConsumedItemCopyWith(
          _$_NutritionIntakeConsumedItem value,
          $Res Function(_$_NutritionIntakeConsumedItem) then) =
      __$$_NutritionIntakeConsumedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableReference nutritionProduct,
      Timing? schedule,
      Quantity? amount,
      Quantity? rate,
      Boolean? notConsumed,
      @JsonKey(name: '_notConsumed') Element? notConsumedElement,
      CodeableConcept? notConsumedReason});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableReferenceCopyWith<$Res> get nutritionProduct;
  @override
  $TimingCopyWith<$Res>? get schedule;
  @override
  $QuantityCopyWith<$Res>? get amount;
  @override
  $QuantityCopyWith<$Res>? get rate;
  @override
  $ElementCopyWith<$Res>? get notConsumedElement;
  @override
  $CodeableConceptCopyWith<$Res>? get notConsumedReason;
}

/// @nodoc
class __$$_NutritionIntakeConsumedItemCopyWithImpl<$Res>
    extends _$NutritionIntakeConsumedItemCopyWithImpl<$Res>
    implements _$$_NutritionIntakeConsumedItemCopyWith<$Res> {
  __$$_NutritionIntakeConsumedItemCopyWithImpl(
      _$_NutritionIntakeConsumedItem _value,
      $Res Function(_$_NutritionIntakeConsumedItem) _then)
      : super(_value, (v) => _then(v as _$_NutritionIntakeConsumedItem));

  @override
  _$_NutritionIntakeConsumedItem get _value =>
      super._value as _$_NutritionIntakeConsumedItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? nutritionProduct = freezed,
    Object? schedule = freezed,
    Object? amount = freezed,
    Object? rate = freezed,
    Object? notConsumed = freezed,
    Object? notConsumedElement = freezed,
    Object? notConsumedReason = freezed,
  }) {
    return _then(_$_NutritionIntakeConsumedItem(
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
      nutritionProduct: nutritionProduct == freezed
          ? _value.nutritionProduct
          : nutritionProduct // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      notConsumed: notConsumed == freezed
          ? _value.notConsumed
          : notConsumed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      notConsumedElement: notConsumedElement == freezed
          ? _value.notConsumedElement
          : notConsumedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notConsumedReason: notConsumedReason == freezed
          ? _value.notConsumedReason
          : notConsumedReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionIntakeConsumedItem extends _NutritionIntakeConsumedItem {
  _$_NutritionIntakeConsumedItem(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      required this.nutritionProduct,
      this.schedule,
      this.amount,
      this.rate,
      this.notConsumed,
      @JsonKey(name: '_notConsumed') this.notConsumedElement,
      this.notConsumedReason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_NutritionIntakeConsumedItem.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionIntakeConsumedItemFromJson(json);

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
  final CodeableReference nutritionProduct;
  @override
  final Timing? schedule;
  @override
  final Quantity? amount;
  @override
  final Quantity? rate;
  @override
  final Boolean? notConsumed;
  @override
  @JsonKey(name: '_notConsumed')
  final Element? notConsumedElement;
  @override
  final CodeableConcept? notConsumedReason;

  @override
  String toString() {
    return 'NutritionIntakeConsumedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, nutritionProduct: $nutritionProduct, schedule: $schedule, amount: $amount, rate: $rate, notConsumed: $notConsumed, notConsumedElement: $notConsumedElement, notConsumedReason: $notConsumedReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionIntakeConsumedItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.nutritionProduct, nutritionProduct) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.rate, rate) &&
            const DeepCollectionEquality()
                .equals(other.notConsumed, notConsumed) &&
            const DeepCollectionEquality()
                .equals(other.notConsumedElement, notConsumedElement) &&
            const DeepCollectionEquality()
                .equals(other.notConsumedReason, notConsumedReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(nutritionProduct),
      const DeepCollectionEquality().hash(schedule),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(rate),
      const DeepCollectionEquality().hash(notConsumed),
      const DeepCollectionEquality().hash(notConsumedElement),
      const DeepCollectionEquality().hash(notConsumedReason));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionIntakeConsumedItemCopyWith<_$_NutritionIntakeConsumedItem>
      get copyWith => __$$_NutritionIntakeConsumedItemCopyWithImpl<
          _$_NutritionIntakeConsumedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionIntakeConsumedItemToJson(this);
  }
}

abstract class _NutritionIntakeConsumedItem
    extends NutritionIntakeConsumedItem {
  factory _NutritionIntakeConsumedItem(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          required final CodeableReference nutritionProduct,
          final Timing? schedule,
          final Quantity? amount,
          final Quantity? rate,
          final Boolean? notConsumed,
          @JsonKey(name: '_notConsumed') final Element? notConsumedElement,
          final CodeableConcept? notConsumedReason}) =
      _$_NutritionIntakeConsumedItem;
  _NutritionIntakeConsumedItem._() : super._();

  factory _NutritionIntakeConsumedItem.fromJson(Map<String, dynamic> json) =
      _$_NutritionIntakeConsumedItem.fromJson;

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
  CodeableReference get nutritionProduct => throw _privateConstructorUsedError;
  @override
  Timing? get schedule => throw _privateConstructorUsedError;
  @override
  Quantity? get amount => throw _privateConstructorUsedError;
  @override
  Quantity? get rate => throw _privateConstructorUsedError;
  @override
  Boolean? get notConsumed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_notConsumed')
  Element? get notConsumedElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get notConsumedReason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionIntakeConsumedItemCopyWith<_$_NutritionIntakeConsumedItem>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionIntakeIngredientLabel _$NutritionIntakeIngredientLabelFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakeIngredientLabel.fromJson(json);
}

/// @nodoc
mixin _$NutritionIntakeIngredientLabel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference get nutrient => throw _privateConstructorUsedError;
  Quantity get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionIntakeIngredientLabelCopyWith<NutritionIntakeIngredientLabel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionIntakeIngredientLabelCopyWith<$Res> {
  factory $NutritionIntakeIngredientLabelCopyWith(
          NutritionIntakeIngredientLabel value,
          $Res Function(NutritionIntakeIngredientLabel) then) =
      _$NutritionIntakeIngredientLabelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference nutrient,
      Quantity amount});

  $CodeableReferenceCopyWith<$Res> get nutrient;
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class _$NutritionIntakeIngredientLabelCopyWithImpl<$Res>
    implements $NutritionIntakeIngredientLabelCopyWith<$Res> {
  _$NutritionIntakeIngredientLabelCopyWithImpl(this._value, this._then);

  final NutritionIntakeIngredientLabel _value;
  // ignore: unused_field
  final $Res Function(NutritionIntakeIngredientLabel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? nutrient = freezed,
    Object? amount = freezed,
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
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res> get nutrient {
    return $CodeableReferenceCopyWith<$Res>(_value.nutrient, (value) {
      return _then(_value.copyWith(nutrient: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$$_NutritionIntakeIngredientLabelCopyWith<$Res>
    implements $NutritionIntakeIngredientLabelCopyWith<$Res> {
  factory _$$_NutritionIntakeIngredientLabelCopyWith(
          _$_NutritionIntakeIngredientLabel value,
          $Res Function(_$_NutritionIntakeIngredientLabel) then) =
      __$$_NutritionIntakeIngredientLabelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference nutrient,
      Quantity amount});

  @override
  $CodeableReferenceCopyWith<$Res> get nutrient;
  @override
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_NutritionIntakeIngredientLabelCopyWithImpl<$Res>
    extends _$NutritionIntakeIngredientLabelCopyWithImpl<$Res>
    implements _$$_NutritionIntakeIngredientLabelCopyWith<$Res> {
  __$$_NutritionIntakeIngredientLabelCopyWithImpl(
      _$_NutritionIntakeIngredientLabel _value,
      $Res Function(_$_NutritionIntakeIngredientLabel) _then)
      : super(_value, (v) => _then(v as _$_NutritionIntakeIngredientLabel));

  @override
  _$_NutritionIntakeIngredientLabel get _value =>
      super._value as _$_NutritionIntakeIngredientLabel;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? nutrient = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_NutritionIntakeIngredientLabel(
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
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionIntakeIngredientLabel
    extends _NutritionIntakeIngredientLabel {
  _$_NutritionIntakeIngredientLabel(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.nutrient,
      required this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_NutritionIntakeIngredientLabel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NutritionIntakeIngredientLabelFromJson(json);

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
  final CodeableReference nutrient;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'NutritionIntakeIngredientLabel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, nutrient: $nutrient, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionIntakeIngredientLabel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.nutrient, nutrient) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(nutrient),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionIntakeIngredientLabelCopyWith<_$_NutritionIntakeIngredientLabel>
      get copyWith => __$$_NutritionIntakeIngredientLabelCopyWithImpl<
          _$_NutritionIntakeIngredientLabel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionIntakeIngredientLabelToJson(this);
  }
}

abstract class _NutritionIntakeIngredientLabel
    extends NutritionIntakeIngredientLabel {
  factory _NutritionIntakeIngredientLabel(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference nutrient,
      required final Quantity amount}) = _$_NutritionIntakeIngredientLabel;
  _NutritionIntakeIngredientLabel._() : super._();

  factory _NutritionIntakeIngredientLabel.fromJson(Map<String, dynamic> json) =
      _$_NutritionIntakeIngredientLabel.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableReference get nutrient => throw _privateConstructorUsedError;
  @override
  Quantity get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionIntakeIngredientLabelCopyWith<_$_NutritionIntakeIngredientLabel>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionIntakePerformer _$NutritionIntakePerformerFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakePerformer.fromJson(json);
}

/// @nodoc
mixin _$NutritionIntakePerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionIntakePerformerCopyWith<NutritionIntakePerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionIntakePerformerCopyWith<$Res> {
  factory $NutritionIntakePerformerCopyWith(NutritionIntakePerformer value,
          $Res Function(NutritionIntakePerformer) then) =
      _$NutritionIntakePerformerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$NutritionIntakePerformerCopyWithImpl<$Res>
    implements $NutritionIntakePerformerCopyWith<$Res> {
  _$NutritionIntakePerformerCopyWithImpl(this._value, this._then);

  final NutritionIntakePerformer _value;
  // ignore: unused_field
  final $Res Function(NutritionIntakePerformer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
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
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
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
abstract class _$$_NutritionIntakePerformerCopyWith<$Res>
    implements $NutritionIntakePerformerCopyWith<$Res> {
  factory _$$_NutritionIntakePerformerCopyWith(
          _$_NutritionIntakePerformer value,
          $Res Function(_$_NutritionIntakePerformer) then) =
      __$$_NutritionIntakePerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$_NutritionIntakePerformerCopyWithImpl<$Res>
    extends _$NutritionIntakePerformerCopyWithImpl<$Res>
    implements _$$_NutritionIntakePerformerCopyWith<$Res> {
  __$$_NutritionIntakePerformerCopyWithImpl(_$_NutritionIntakePerformer _value,
      $Res Function(_$_NutritionIntakePerformer) _then)
      : super(_value, (v) => _then(v as _$_NutritionIntakePerformer));

  @override
  _$_NutritionIntakePerformer get _value =>
      super._value as _$_NutritionIntakePerformer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_$_NutritionIntakePerformer(
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
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionIntakePerformer extends _NutritionIntakePerformer {
  _$_NutritionIntakePerformer(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.function,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_NutritionIntakePerformer.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionIntakePerformerFromJson(json);

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
  final CodeableConcept? function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'NutritionIntakePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionIntakePerformer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.function, function) &&
            const DeepCollectionEquality().equals(other.actor, actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(function),
      const DeepCollectionEquality().hash(actor));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionIntakePerformerCopyWith<_$_NutritionIntakePerformer>
      get copyWith => __$$_NutritionIntakePerformerCopyWithImpl<
          _$_NutritionIntakePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionIntakePerformerToJson(this);
  }
}

abstract class _NutritionIntakePerformer extends NutritionIntakePerformer {
  factory _NutritionIntakePerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_NutritionIntakePerformer;
  _NutritionIntakePerformer._() : super._();

  factory _NutritionIntakePerformer.fromJson(Map<String, dynamic> json) =
      _$_NutritionIntakePerformer.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get function => throw _privateConstructorUsedError;
  @override
  Reference get actor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionIntakePerformerCopyWith<_$_NutritionIntakePerformer>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return _NutritionOrder.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrder {
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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiates => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiates')
  List<Element>? get instantiatesElement => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Code? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get dateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement => throw _privateConstructorUsedError;
  Reference? get orderer => throw _privateConstructorUsedError;
  List<Reference>? get allergyIntolerance => throw _privateConstructorUsedError;
  List<CodeableConcept>? get foodPreferenceModifier =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get excludeFoodModifier =>
      throw _privateConstructorUsedError;
  NutritionOrderOralDiet? get oralDiet => throw _privateConstructorUsedError;
  List<NutritionOrderSupplement>? get supplement =>
      throw _privateConstructorUsedError;
  NutritionOrderEnteralFormula? get enteralFormula =>
      throw _privateConstructorUsedError;
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
      _$NutritionOrderCopyWithImpl<$Res>;
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates') List<Element>? instantiatesElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime') Element? dateTimeElement,
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
class _$NutritionOrderCopyWithImpl<$Res>
    implements $NutritionOrderCopyWith<$Res> {
  _$NutritionOrderCopyWithImpl(this._value, this._then);

  final NutritionOrder _value;
  // ignore: unused_field
  final $Res Function(NutritionOrder) _then;

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? instantiates = freezed,
    Object? instantiatesElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? patient = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderer: orderer == freezed
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      allergyIntolerance: allergyIntolerance == freezed
          ? _value.allergyIntolerance
          : allergyIntolerance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      foodPreferenceModifier: foodPreferenceModifier == freezed
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      excludeFoodModifier: excludeFoodModifier == freezed
          ? _value.excludeFoodModifier
          : excludeFoodModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      oralDiet: oralDiet == freezed
          ? _value.oralDiet
          : oralDiet // ignore: cast_nullable_to_non_nullable
              as NutritionOrderOralDiet?,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderSupplement>?,
      enteralFormula: enteralFormula == freezed
          ? _value.enteralFormula
          : enteralFormula // ignore: cast_nullable_to_non_nullable
              as NutritionOrderEnteralFormula?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ElementCopyWith<$Res>? get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateTimeElement!, (value) {
      return _then(_value.copyWith(dateTimeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get orderer {
    if (_value.orderer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.orderer!, (value) {
      return _then(_value.copyWith(orderer: value));
    });
  }

  @override
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet {
    if (_value.oralDiet == null) {
      return null;
    }

    return $NutritionOrderOralDietCopyWith<$Res>(_value.oralDiet!, (value) {
      return _then(_value.copyWith(oralDiet: value));
    });
  }

  @override
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula {
    if (_value.enteralFormula == null) {
      return null;
    }

    return $NutritionOrderEnteralFormulaCopyWith<$Res>(_value.enteralFormula!,
        (value) {
      return _then(_value.copyWith(enteralFormula: value));
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates') List<Element>? instantiatesElement,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime') Element? dateTimeElement,
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
    extends _$NutritionOrderCopyWithImpl<$Res>
    implements _$$_NutritionOrderCopyWith<$Res> {
  __$$_NutritionOrderCopyWithImpl(
      _$_NutritionOrder _value, $Res Function(_$_NutritionOrder) _then)
      : super(_value, (v) => _then(v as _$_NutritionOrder));

  @override
  _$_NutritionOrder get _value => super._value as _$_NutritionOrder;

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? instantiates = freezed,
    Object? instantiatesElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? patient = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiates: instantiates == freezed
          ? _value._instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesElement: instantiatesElement == freezed
          ? _value._instantiatesElement
          : instantiatesElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderer: orderer == freezed
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      allergyIntolerance: allergyIntolerance == freezed
          ? _value._allergyIntolerance
          : allergyIntolerance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      foodPreferenceModifier: foodPreferenceModifier == freezed
          ? _value._foodPreferenceModifier
          : foodPreferenceModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      excludeFoodModifier: excludeFoodModifier == freezed
          ? _value._excludeFoodModifier
          : excludeFoodModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      oralDiet: oralDiet == freezed
          ? _value.oralDiet
          : oralDiet // ignore: cast_nullable_to_non_nullable
              as NutritionOrderOralDiet?,
      supplement: supplement == freezed
          ? _value._supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderSupplement>?,
      enteralFormula: enteralFormula == freezed
          ? _value.enteralFormula
          : enteralFormula // ignore: cast_nullable_to_non_nullable
              as NutritionOrderEnteralFormula?,
      note: note == freezed
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
      {this.resourceType = R5ResourceType.NutritionOrder,
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
          final List<Element>? instantiatesUriElement,
      final List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          final List<Element>? instantiatesElement,
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

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiates;
  @override
  List<FhirUri>? get instantiates {
    final value = _instantiates;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesElement;
  @override
  @JsonKey(name: '_instantiates')
  List<Element>? get instantiatesElement {
    final value = _instantiatesElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Code? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  @override
  final Reference patient;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element? dateTimeElement;
  @override
  final Reference? orderer;
  final List<Reference>? _allergyIntolerance;
  @override
  List<Reference>? get allergyIntolerance {
    final value = _allergyIntolerance;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _foodPreferenceModifier;
  @override
  List<CodeableConcept>? get foodPreferenceModifier {
    final value = _foodPreferenceModifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _excludeFoodModifier;
  @override
  List<CodeableConcept>? get excludeFoodModifier {
    final value = _excludeFoodModifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NutritionOrderOralDiet? oralDiet;
  final List<NutritionOrderSupplement>? _supplement;
  @override
  List<NutritionOrderSupplement>? get supplement {
    final value = _supplement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NutritionOrderEnteralFormula? enteralFormula;
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
    return 'NutritionOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, instantiates: $instantiates, instantiatesElement: $instantiatesElement, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, patient: $patient, encounter: $encounter, dateTime: $dateTime, dateTimeElement: $dateTimeElement, orderer: $orderer, allergyIntolerance: $allergyIntolerance, foodPreferenceModifier: $foodPreferenceModifier, excludeFoodModifier: $excludeFoodModifier, oralDiet: $oralDiet, supplement: $supplement, enteralFormula: $enteralFormula, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrder &&
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
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality()
                .equals(other._instantiates, _instantiates) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesElement, _instantiatesElement) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.intent, intent) &&
            const DeepCollectionEquality()
                .equals(other.intentElement, intentElement) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeElement, dateTimeElement) &&
            const DeepCollectionEquality().equals(other.orderer, orderer) &&
            const DeepCollectionEquality()
                .equals(other._allergyIntolerance, _allergyIntolerance) &&
            const DeepCollectionEquality().equals(
                other._foodPreferenceModifier, _foodPreferenceModifier) &&
            const DeepCollectionEquality()
                .equals(other._excludeFoodModifier, _excludeFoodModifier) &&
            const DeepCollectionEquality().equals(other.oralDiet, oralDiet) &&
            const DeepCollectionEquality()
                .equals(other._supplement, _supplement) &&
            const DeepCollectionEquality()
                .equals(other.enteralFormula, enteralFormula) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_instantiates),
        const DeepCollectionEquality().hash(_instantiatesElement),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(intent),
        const DeepCollectionEquality().hash(intentElement),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(dateTime),
        const DeepCollectionEquality().hash(dateTimeElement),
        const DeepCollectionEquality().hash(orderer),
        const DeepCollectionEquality().hash(_allergyIntolerance),
        const DeepCollectionEquality().hash(_foodPreferenceModifier),
        const DeepCollectionEquality().hash(_excludeFoodModifier),
        const DeepCollectionEquality().hash(oralDiet),
        const DeepCollectionEquality().hash(_supplement),
        const DeepCollectionEquality().hash(enteralFormula),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_NutritionOrderCopyWith<_$_NutritionOrder> get copyWith =>
      __$$_NutritionOrderCopyWithImpl<_$_NutritionOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderToJson(this);
  }
}

abstract class _NutritionOrder extends NutritionOrder {
  factory _NutritionOrder(
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          final List<Element>? instantiatesElement,
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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get instantiates => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiates')
  List<Element>? get instantiatesElement => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Code? get intent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  @override
  Reference get patient => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement => throw _privateConstructorUsedError;
  @override
  Reference? get orderer => throw _privateConstructorUsedError;
  @override
  List<Reference>? get allergyIntolerance => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get foodPreferenceModifier =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get excludeFoodModifier =>
      throw _privateConstructorUsedError;
  @override
  NutritionOrderOralDiet? get oralDiet => throw _privateConstructorUsedError;
  @override
  List<NutritionOrderSupplement>? get supplement =>
      throw _privateConstructorUsedError;
  @override
  NutritionOrderEnteralFormula? get enteralFormula =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  List<Timing>? get schedule => throw _privateConstructorUsedError;
  List<NutritionOrderNutrient>? get nutrient =>
      throw _privateConstructorUsedError;
  List<NutritionOrderTexture>? get texture =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get fluidConsistencyType =>
      throw _privateConstructorUsedError;
  String? get instruction => throw _privateConstructorUsedError;
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
      _$NutritionOrderOralDietCopyWithImpl<$Res>;
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
class _$NutritionOrderOralDietCopyWithImpl<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  _$NutritionOrderOralDietCopyWithImpl(this._value, this._then);

  final NutritionOrderOralDiet _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderOralDiet) _then;

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
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderNutrient>?,
      texture: texture == freezed
          ? _value.texture
          : texture // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderTexture>?,
      fluidConsistencyType: fluidConsistencyType == freezed
          ? _value.fluidConsistencyType
          : fluidConsistencyType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      instruction: instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get instructionElement {
    if (_value.instructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.instructionElement!, (value) {
      return _then(_value.copyWith(instructionElement: value));
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
    extends _$NutritionOrderOralDietCopyWithImpl<$Res>
    implements _$$_NutritionOrderOralDietCopyWith<$Res> {
  __$$_NutritionOrderOralDietCopyWithImpl(_$_NutritionOrderOralDiet _value,
      $Res Function(_$_NutritionOrderOralDiet) _then)
      : super(_value, (v) => _then(v as _$_NutritionOrderOralDiet));

  @override
  _$_NutritionOrderOralDiet get _value =>
      super._value as _$_NutritionOrderOralDiet;

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
      schedule: schedule == freezed
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      nutrient: nutrient == freezed
          ? _value._nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderNutrient>?,
      texture: texture == freezed
          ? _value._texture
          : texture // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderTexture>?,
      fluidConsistencyType: fluidConsistencyType == freezed
          ? _value._fluidConsistencyType
          : fluidConsistencyType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      instruction: instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: instructionElement == freezed
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

  final List<Timing>? _schedule;
  @override
  List<Timing>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionOrderNutrient>? _nutrient;
  @override
  List<NutritionOrderNutrient>? get nutrient {
    final value = _nutrient;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionOrderTexture>? _texture;
  @override
  List<NutritionOrderTexture>? get texture {
    final value = _texture;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _fluidConsistencyType;
  @override
  List<CodeableConcept>? get fluidConsistencyType {
    final value = _fluidConsistencyType;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? instruction;
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
            const DeepCollectionEquality().equals(other.id, id) &&
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
            const DeepCollectionEquality()
                .equals(other.instruction, instruction) &&
            const DeepCollectionEquality()
                .equals(other.instructionElement, instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(_schedule),
      const DeepCollectionEquality().hash(_nutrient),
      const DeepCollectionEquality().hash(_texture),
      const DeepCollectionEquality().hash(_fluidConsistencyType),
      const DeepCollectionEquality().hash(instruction),
      const DeepCollectionEquality().hash(instructionElement));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionOrderOralDietCopyWith<_$_NutritionOrderOralDiet> get copyWith =>
      __$$_NutritionOrderOralDietCopyWithImpl<_$_NutritionOrderOralDiet>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderOralDietToJson(this);
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
  List<Timing>? get schedule => throw _privateConstructorUsedError;
  @override
  List<NutritionOrderNutrient>? get nutrient =>
      throw _privateConstructorUsedError;
  @override
  List<NutritionOrderTexture>? get texture =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get fluidConsistencyType =>
      throw _privateConstructorUsedError;
  @override
  String? get instruction => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instruction')
  Element? get instructionElement => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get modifier => throw _privateConstructorUsedError;
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
      _$NutritionOrderNutrientCopyWithImpl<$Res>;
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
class _$NutritionOrderNutrientCopyWithImpl<$Res>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  _$NutritionOrderNutrientCopyWithImpl(this._value, this._then);

  final NutritionOrderNutrient _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderNutrient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
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
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get modifier {
    if (_value.modifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modifier!, (value) {
      return _then(_value.copyWith(modifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value));
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
    extends _$NutritionOrderNutrientCopyWithImpl<$Res>
    implements _$$_NutritionOrderNutrientCopyWith<$Res> {
  __$$_NutritionOrderNutrientCopyWithImpl(_$_NutritionOrderNutrient _value,
      $Res Function(_$_NutritionOrderNutrient) _then)
      : super(_value, (v) => _then(v as _$_NutritionOrderNutrient));

  @override
  _$_NutritionOrderNutrient get _value =>
      super._value as _$_NutritionOrderNutrient;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_NutritionOrderNutrient(
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
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: amount == freezed
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
  final CodeableConcept? modifier;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(modifier),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionOrderNutrientCopyWith<_$_NutritionOrderNutrient> get copyWith =>
      __$$_NutritionOrderNutrientCopyWithImpl<_$_NutritionOrderNutrient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderNutrientToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get modifier => throw _privateConstructorUsedError;
  @override
  Quantity? get amount => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get modifier => throw _privateConstructorUsedError;
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
      _$NutritionOrderTextureCopyWithImpl<$Res>;
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
class _$NutritionOrderTextureCopyWithImpl<$Res>
    implements $NutritionOrderTextureCopyWith<$Res> {
  _$NutritionOrderTextureCopyWithImpl(this._value, this._then);

  final NutritionOrderTexture _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderTexture) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
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
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      foodType: foodType == freezed
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get modifier {
    if (_value.modifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modifier!, (value) {
      return _then(_value.copyWith(modifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get foodType {
    if (_value.foodType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.foodType!, (value) {
      return _then(_value.copyWith(foodType: value));
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
    extends _$NutritionOrderTextureCopyWithImpl<$Res>
    implements _$$_NutritionOrderTextureCopyWith<$Res> {
  __$$_NutritionOrderTextureCopyWithImpl(_$_NutritionOrderTexture _value,
      $Res Function(_$_NutritionOrderTexture) _then)
      : super(_value, (v) => _then(v as _$_NutritionOrderTexture));

  @override
  _$_NutritionOrderTexture get _value =>
      super._value as _$_NutritionOrderTexture;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_$_NutritionOrderTexture(
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
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      foodType: foodType == freezed
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
  final CodeableConcept? modifier;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality().equals(other.foodType, foodType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(modifier),
      const DeepCollectionEquality().hash(foodType));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionOrderTextureCopyWith<_$_NutritionOrderTexture> get copyWith =>
      __$$_NutritionOrderTextureCopyWithImpl<_$_NutritionOrderTexture>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderTextureToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get modifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get foodType => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: '_productName')
  Element? get productNameElement => throw _privateConstructorUsedError;
  List<Timing>? get schedule => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  String? get instruction => throw _privateConstructorUsedError;
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
      _$NutritionOrderSupplementCopyWithImpl<$Res>;
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
class _$NutritionOrderSupplementCopyWithImpl<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  _$NutritionOrderSupplementCopyWithImpl(this._value, this._then);

  final NutritionOrderSupplement _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderSupplement) _then;

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
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instruction: instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get productNameElement {
    if (_value.productNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.productNameElement!, (value) {
      return _then(_value.copyWith(productNameElement: value));
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
  $ElementCopyWith<$Res>? get instructionElement {
    if (_value.instructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.instructionElement!, (value) {
      return _then(_value.copyWith(instructionElement: value));
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
    extends _$NutritionOrderSupplementCopyWithImpl<$Res>
    implements _$$_NutritionOrderSupplementCopyWith<$Res> {
  __$$_NutritionOrderSupplementCopyWithImpl(_$_NutritionOrderSupplement _value,
      $Res Function(_$_NutritionOrderSupplement) _then)
      : super(_value, (v) => _then(v as _$_NutritionOrderSupplement));

  @override
  _$_NutritionOrderSupplement get _value =>
      super._value as _$_NutritionOrderSupplement;

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
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      schedule: schedule == freezed
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instruction: instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: instructionElement == freezed
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
  final String? productName;
  @override
  @JsonKey(name: '_productName')
  final Element? productNameElement;
  final List<Timing>? _schedule;
  @override
  List<Timing>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? quantity;
  @override
  final String? instruction;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.productName, productName) &&
            const DeepCollectionEquality()
                .equals(other.productNameElement, productNameElement) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.instruction, instruction) &&
            const DeepCollectionEquality()
                .equals(other.instructionElement, instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(productName),
      const DeepCollectionEquality().hash(productNameElement),
      const DeepCollectionEquality().hash(_schedule),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(instruction),
      const DeepCollectionEquality().hash(instructionElement));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionOrderSupplementCopyWith<_$_NutritionOrderSupplement>
      get copyWith => __$$_NutritionOrderSupplementCopyWithImpl<
          _$_NutritionOrderSupplement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderSupplementToJson(this);
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
  String? get productName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_productName')
  Element? get productNameElement => throw _privateConstructorUsedError;
  @override
  List<Timing>? get schedule => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  String? get instruction => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instruction')
  Element? get instructionElement => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get baseFormulaType => throw _privateConstructorUsedError;
  String? get baseFormulaProductName => throw _privateConstructorUsedError;
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get additiveType => throw _privateConstructorUsedError;
  String? get additiveProductName => throw _privateConstructorUsedError;
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement => throw _privateConstructorUsedError;
  Quantity? get caloricDensity => throw _privateConstructorUsedError;
  CodeableConcept? get routeofAdministration =>
      throw _privateConstructorUsedError;
  List<NutritionOrderAdministration>? get administration =>
      throw _privateConstructorUsedError;
  Quantity? get maxVolumeToDeliver => throw _privateConstructorUsedError;
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
      _$NutritionOrderEnteralFormulaCopyWithImpl<$Res>;
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
class _$NutritionOrderEnteralFormulaCopyWithImpl<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  _$NutritionOrderEnteralFormulaCopyWithImpl(this._value, this._then);

  final NutritionOrderEnteralFormula _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderEnteralFormula) _then;

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
      baseFormulaType: baseFormulaType == freezed
          ? _value.baseFormulaType
          : baseFormulaType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      baseFormulaProductName: baseFormulaProductName == freezed
          ? _value.baseFormulaProductName
          : baseFormulaProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      baseFormulaProductNameElement: baseFormulaProductNameElement == freezed
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additiveType: additiveType == freezed
          ? _value.additiveType
          : additiveType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveProductName: additiveProductName == freezed
          ? _value.additiveProductName
          : additiveProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      additiveProductNameElement: additiveProductNameElement == freezed
          ? _value.additiveProductNameElement
          : additiveProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caloricDensity: caloricDensity == freezed
          ? _value.caloricDensity
          : caloricDensity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      routeofAdministration: routeofAdministration == freezed
          ? _value.routeofAdministration
          : routeofAdministration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      administration: administration == freezed
          ? _value.administration
          : administration // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: maxVolumeToDeliver == freezed
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      administrationInstruction: administrationInstruction == freezed
          ? _value.administrationInstruction
          : administrationInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      administrationInstructionElement: administrationInstructionElement ==
              freezed
          ? _value.administrationInstructionElement
          : administrationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get baseFormulaType {
    if (_value.baseFormulaType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.baseFormulaType!, (value) {
      return _then(_value.copyWith(baseFormulaType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get baseFormulaProductNameElement {
    if (_value.baseFormulaProductNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.baseFormulaProductNameElement!,
        (value) {
      return _then(_value.copyWith(baseFormulaProductNameElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get additiveType {
    if (_value.additiveType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveType!, (value) {
      return _then(_value.copyWith(additiveType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get additiveProductNameElement {
    if (_value.additiveProductNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.additiveProductNameElement!, (value) {
      return _then(_value.copyWith(additiveProductNameElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get caloricDensity {
    if (_value.caloricDensity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.caloricDensity!, (value) {
      return _then(_value.copyWith(caloricDensity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get routeofAdministration {
    if (_value.routeofAdministration == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.routeofAdministration!,
        (value) {
      return _then(_value.copyWith(routeofAdministration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver {
    if (_value.maxVolumeToDeliver == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxVolumeToDeliver!, (value) {
      return _then(_value.copyWith(maxVolumeToDeliver: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get administrationInstructionElement {
    if (_value.administrationInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.administrationInstructionElement!,
        (value) {
      return _then(_value.copyWith(administrationInstructionElement: value));
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
    extends _$NutritionOrderEnteralFormulaCopyWithImpl<$Res>
    implements _$$_NutritionOrderEnteralFormulaCopyWith<$Res> {
  __$$_NutritionOrderEnteralFormulaCopyWithImpl(
      _$_NutritionOrderEnteralFormula _value,
      $Res Function(_$_NutritionOrderEnteralFormula) _then)
      : super(_value, (v) => _then(v as _$_NutritionOrderEnteralFormula));

  @override
  _$_NutritionOrderEnteralFormula get _value =>
      super._value as _$_NutritionOrderEnteralFormula;

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
      baseFormulaType: baseFormulaType == freezed
          ? _value.baseFormulaType
          : baseFormulaType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      baseFormulaProductName: baseFormulaProductName == freezed
          ? _value.baseFormulaProductName
          : baseFormulaProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      baseFormulaProductNameElement: baseFormulaProductNameElement == freezed
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additiveType: additiveType == freezed
          ? _value.additiveType
          : additiveType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveProductName: additiveProductName == freezed
          ? _value.additiveProductName
          : additiveProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      additiveProductNameElement: additiveProductNameElement == freezed
          ? _value.additiveProductNameElement
          : additiveProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caloricDensity: caloricDensity == freezed
          ? _value.caloricDensity
          : caloricDensity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      routeofAdministration: routeofAdministration == freezed
          ? _value.routeofAdministration
          : routeofAdministration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      administration: administration == freezed
          ? _value._administration
          : administration // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: maxVolumeToDeliver == freezed
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      administrationInstruction: administrationInstruction == freezed
          ? _value.administrationInstruction
          : administrationInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      administrationInstructionElement: administrationInstructionElement ==
              freezed
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
  final CodeableConcept? baseFormulaType;
  @override
  final String? baseFormulaProductName;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  final Element? baseFormulaProductNameElement;
  @override
  final CodeableConcept? additiveType;
  @override
  final String? additiveProductName;
  @override
  @JsonKey(name: '_additiveProductName')
  final Element? additiveProductNameElement;
  @override
  final Quantity? caloricDensity;
  @override
  final CodeableConcept? routeofAdministration;
  final List<NutritionOrderAdministration>? _administration;
  @override
  List<NutritionOrderAdministration>? get administration {
    final value = _administration;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? maxVolumeToDeliver;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.baseFormulaType, baseFormulaType) &&
            const DeepCollectionEquality()
                .equals(other.baseFormulaProductName, baseFormulaProductName) &&
            const DeepCollectionEquality().equals(
                other.baseFormulaProductNameElement,
                baseFormulaProductNameElement) &&
            const DeepCollectionEquality()
                .equals(other.additiveType, additiveType) &&
            const DeepCollectionEquality()
                .equals(other.additiveProductName, additiveProductName) &&
            const DeepCollectionEquality().equals(
                other.additiveProductNameElement, additiveProductNameElement) &&
            const DeepCollectionEquality()
                .equals(other.caloricDensity, caloricDensity) &&
            const DeepCollectionEquality()
                .equals(other.routeofAdministration, routeofAdministration) &&
            const DeepCollectionEquality()
                .equals(other._administration, _administration) &&
            const DeepCollectionEquality()
                .equals(other.maxVolumeToDeliver, maxVolumeToDeliver) &&
            const DeepCollectionEquality().equals(
                other.administrationInstruction, administrationInstruction) &&
            const DeepCollectionEquality().equals(
                other.administrationInstructionElement,
                administrationInstructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(baseFormulaType),
      const DeepCollectionEquality().hash(baseFormulaProductName),
      const DeepCollectionEquality().hash(baseFormulaProductNameElement),
      const DeepCollectionEquality().hash(additiveType),
      const DeepCollectionEquality().hash(additiveProductName),
      const DeepCollectionEquality().hash(additiveProductNameElement),
      const DeepCollectionEquality().hash(caloricDensity),
      const DeepCollectionEquality().hash(routeofAdministration),
      const DeepCollectionEquality().hash(_administration),
      const DeepCollectionEquality().hash(maxVolumeToDeliver),
      const DeepCollectionEquality().hash(administrationInstruction),
      const DeepCollectionEquality().hash(administrationInstructionElement));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionOrderEnteralFormulaCopyWith<_$_NutritionOrderEnteralFormula>
      get copyWith => __$$_NutritionOrderEnteralFormulaCopyWithImpl<
          _$_NutritionOrderEnteralFormula>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderEnteralFormulaToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get baseFormulaType => throw _privateConstructorUsedError;
  @override
  String? get baseFormulaProductName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get additiveType => throw _privateConstructorUsedError;
  @override
  String? get additiveProductName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement => throw _privateConstructorUsedError;
  @override
  Quantity? get caloricDensity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get routeofAdministration =>
      throw _privateConstructorUsedError;
  @override
  List<NutritionOrderAdministration>? get administration =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get maxVolumeToDeliver => throw _privateConstructorUsedError;
  @override
  String? get administrationInstruction => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_administrationInstruction')
  Element? get administrationInstructionElement =>
      throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Timing? get schedule => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get rateQuantity => throw _privateConstructorUsedError;
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
      _$NutritionOrderAdministrationCopyWithImpl<$Res>;
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
class _$NutritionOrderAdministrationCopyWithImpl<$Res>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  _$NutritionOrderAdministrationCopyWithImpl(this._value, this._then);

  final NutritionOrderAdministration _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderAdministration) _then;

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
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: rateRatio == freezed
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }

  @override
  $TimingCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value));
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
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value));
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
    extends _$NutritionOrderAdministrationCopyWithImpl<$Res>
    implements _$$_NutritionOrderAdministrationCopyWith<$Res> {
  __$$_NutritionOrderAdministrationCopyWithImpl(
      _$_NutritionOrderAdministration _value,
      $Res Function(_$_NutritionOrderAdministration) _then)
      : super(_value, (v) => _then(v as _$_NutritionOrderAdministration));

  @override
  _$_NutritionOrderAdministration get _value =>
      super._value as _$_NutritionOrderAdministration;

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
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: rateRatio == freezed
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
  final Timing? schedule;
  @override
  final Quantity? quantity;
  @override
  final Quantity? rateQuantity;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.rateQuantity, rateQuantity) &&
            const DeepCollectionEquality().equals(other.rateRatio, rateRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(schedule),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(rateQuantity),
      const DeepCollectionEquality().hash(rateRatio));

  @JsonKey(ignore: true)
  @override
  _$$_NutritionOrderAdministrationCopyWith<_$_NutritionOrderAdministration>
      get copyWith => __$$_NutritionOrderAdministrationCopyWithImpl<
          _$_NutritionOrderAdministration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionOrderAdministrationToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Timing? get schedule => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Quantity? get rateQuantity => throw _privateConstructorUsedError;
  @override
  Ratio? get rateRatio => throw _privateConstructorUsedError;
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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Code? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  Code? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get goal => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
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
      _$RequestGroupCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
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
          List<Element>? instantiatesUriElement,
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
      List<CodeableReference>? reason,
      List<Reference>? goal,
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
class _$RequestGroupCopyWithImpl<$Res> implements $RequestGroupCopyWith<$Res> {
  _$RequestGroupCopyWithImpl(this._value, this._then);

  final RequestGroup _value;
  // ignore: unused_field
  final $Res Function(RequestGroup) _then;

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
    Object? reason = freezed,
    Object? goal = freezed,
    Object? note = freezed,
    Object? action = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      goal: goal == freezed
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupAction>?,
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
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
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
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
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
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
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
}

/// @nodoc
abstract class _$$_RequestGroupCopyWith<$Res>
    implements $RequestGroupCopyWith<$Res> {
  factory _$$_RequestGroupCopyWith(
          _$_RequestGroup value, $Res Function(_$_RequestGroup) then) =
      __$$_RequestGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
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
          List<Element>? instantiatesUriElement,
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
      List<CodeableReference>? reason,
      List<Reference>? goal,
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
    extends _$RequestGroupCopyWithImpl<$Res>
    implements _$$_RequestGroupCopyWith<$Res> {
  __$$_RequestGroupCopyWithImpl(
      _$_RequestGroup _value, $Res Function(_$_RequestGroup) _then)
      : super(_value, (v) => _then(v as _$_RequestGroup));

  @override
  _$_RequestGroup get _value => super._value as _$_RequestGroup;

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
    Object? reason = freezed,
    Object? goal = freezed,
    Object? note = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_RequestGroup(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value._instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: replaces == freezed
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      goal: goal == freezed
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      action: action == freezed
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
      {this.resourceType = R5ResourceType.RequestGroup,
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
          final List<Element>? instantiatesUriElement,
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
      final List<CodeableReference>? reason,
      final List<Reference>? goal,
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
        _reason = reason,
        _goal = goal,
        _note = note,
        _action = action,
        super._();

  factory _$_RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$$_RequestGroupFromJson(json);

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

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesCanonicalElement;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement {
    final value = _instantiatesCanonicalElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _replaces;
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? groupIdentifier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Code? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  @override
  final Code? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  @override
  final CodeableConcept? code;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;
  @override
  final Reference? author;
  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _goal;
  @override
  List<Reference>? get goal {
    final value = _goal;
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

  final List<RequestGroupAction>? _action;
  @override
  List<RequestGroupAction>? get action {
    final value = _action;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RequestGroup(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, code: $code, subject: $subject, encounter: $encounter, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, author: $author, reason: $reason, goal: $goal, note: $note, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroup &&
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
            const DeepCollectionEquality()
                .equals(other.groupIdentifier, groupIdentifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.intent, intent) &&
            const DeepCollectionEquality()
                .equals(other.intentElement, intentElement) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality()
                .equals(other.priorityElement, priorityElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.authoredOn, authoredOn) &&
            const DeepCollectionEquality()
                .equals(other.authoredOnElement, authoredOnElement) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._action, _action));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesCanonicalElement),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(groupIdentifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(intent),
        const DeepCollectionEquality().hash(intentElement),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(priorityElement),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(authoredOn),
        const DeepCollectionEquality().hash(authoredOnElement),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_RequestGroupCopyWith<_$_RequestGroup> get copyWith =>
      __$$_RequestGroupCopyWithImpl<_$_RequestGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupToJson(this);
  }
}

abstract class _RequestGroup extends RequestGroup {
  factory _RequestGroup(
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
      final List<Canonical>? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          final List<Element>? instantiatesCanonicalElement,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
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
      final List<CodeableReference>? reason,
      final List<Reference>? goal,
      final List<Annotation>? note,
      final List<RequestGroupAction>? action}) = _$_RequestGroup;
  _RequestGroup._() : super._();

  factory _RequestGroup.fromJson(Map<String, dynamic> json) =
      _$_RequestGroup.fromJson;

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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement =>
      throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  @override
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Code? get intent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  @override
  Code? get priority => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  @override
  Reference? get author => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  @override
  List<Reference>? get goal => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<RequestGroupAction>? get action => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  String? get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: '_prefix')
  Element? get prefixElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get textEquivalent => throw _privateConstructorUsedError;
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement => throw _privateConstructorUsedError;
  Code? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;
  List<Reference>? get goal => throw _privateConstructorUsedError;
  List<RequestGroupCondition>? get condition =>
      throw _privateConstructorUsedError;
  List<RequestGroupRelatedAction>? get relatedAction =>
      throw _privateConstructorUsedError;
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;
  Age? get timingAge => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;
  Range? get timingRange => throw _privateConstructorUsedError;
  Timing? get timingTiming => throw _privateConstructorUsedError;
  CodeableReference? get location => throw _privateConstructorUsedError;
  List<RequestGroupParticipant>? get participant =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Code? get groupingBehavior => throw _privateConstructorUsedError;
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement => throw _privateConstructorUsedError;
  Code? get selectionBehavior => throw _privateConstructorUsedError;
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement => throw _privateConstructorUsedError;
  Code? get requiredBehavior => throw _privateConstructorUsedError;
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement => throw _privateConstructorUsedError;
  Code? get precheckBehavior => throw _privateConstructorUsedError;
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement => throw _privateConstructorUsedError;
  Code? get cardinalityBehavior => throw _privateConstructorUsedError;
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;
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
      _$RequestGroupActionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
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
      List<Reference>? goal,
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
      CodeableReference? location,
      List<RequestGroupParticipant>? participant,
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

  $ElementCopyWith<$Res>? get linkIdElement;
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
  $CodeableReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get groupingBehaviorElement;
  $ElementCopyWith<$Res>? get selectionBehaviorElement;
  $ElementCopyWith<$Res>? get requiredBehaviorElement;
  $ElementCopyWith<$Res>? get precheckBehaviorElement;
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$RequestGroupActionCopyWithImpl<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  _$RequestGroupActionCopyWithImpl(this._value, this._then);

  final RequestGroupAction _value;
  // ignore: unused_field
  final $Res Function(RequestGroupAction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
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
    Object? goal = freezed,
    Object? condition = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? location = freezed,
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
              as String?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as String?,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goal: goal == freezed
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupCondition>?,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupRelatedAction>?,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: timingAge == freezed
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: timingRange == freezed
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupParticipant>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupAction>?,
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
  $ElementCopyWith<$Res>? get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.prefixElement!, (value) {
      return _then(_value.copyWith(prefixElement: value));
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textEquivalentElement {
    if (_value.textEquivalentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textEquivalentElement!, (value) {
      return _then(_value.copyWith(textEquivalentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get timingAge {
    if (_value.timingAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.timingAge!, (value) {
      return _then(_value.copyWith(timingAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timingDuration!, (value) {
      return _then(_value.copyWith(timingDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
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
  $ElementCopyWith<$Res>? get groupingBehaviorElement {
    if (_value.groupingBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupingBehaviorElement!, (value) {
      return _then(_value.copyWith(groupingBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get selectionBehaviorElement {
    if (_value.selectionBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.selectionBehaviorElement!, (value) {
      return _then(_value.copyWith(selectionBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requiredBehaviorElement {
    if (_value.requiredBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredBehaviorElement!, (value) {
      return _then(_value.copyWith(requiredBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get precheckBehaviorElement {
    if (_value.precheckBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.precheckBehaviorElement!, (value) {
      return _then(_value.copyWith(precheckBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement {
    if (_value.cardinalityBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cardinalityBehaviorElement!, (value) {
      return _then(_value.copyWith(cardinalityBehaviorElement: value));
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
abstract class _$$_RequestGroupActionCopyWith<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  factory _$$_RequestGroupActionCopyWith(_$_RequestGroupAction value,
          $Res Function(_$_RequestGroupAction) then) =
      __$$_RequestGroupActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
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
      List<Reference>? goal,
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
      CodeableReference? location,
      List<RequestGroupParticipant>? participant,
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
  $ElementCopyWith<$Res>? get linkIdElement;
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
  $CodeableReferenceCopyWith<$Res>? get location;
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
    extends _$RequestGroupActionCopyWithImpl<$Res>
    implements _$$_RequestGroupActionCopyWith<$Res> {
  __$$_RequestGroupActionCopyWithImpl(
      _$_RequestGroupAction _value, $Res Function(_$_RequestGroupAction) _then)
      : super(_value, (v) => _then(v as _$_RequestGroupAction));

  @override
  _$_RequestGroupAction get _value => super._value as _$_RequestGroupAction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
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
    Object? goal = freezed,
    Object? condition = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? location = freezed,
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
              as String?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as String?,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: documentation == freezed
          ? _value._documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goal: goal == freezed
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      condition: condition == freezed
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupCondition>?,
      relatedAction: relatedAction == freezed
          ? _value._relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupRelatedAction>?,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: timingAge == freezed
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: timingRange == freezed
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: participant == freezed
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<RequestGroupParticipant>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as Code?,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      action: action == freezed
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
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
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
      final List<Reference>? goal,
      final List<RequestGroupCondition>? condition,
      final List<RequestGroupRelatedAction>? relatedAction,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      this.timingAge,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.location,
      final List<RequestGroupParticipant>? participant,
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
        _goal = goal,
        _condition = condition,
        _relatedAction = relatedAction,
        _participant = participant,
        _action = action,
        super._();

  factory _$_RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$$_RequestGroupActionFromJson(json);

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
  final String? linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element? linkIdElement;
  @override
  final String? prefix;
  @override
  @JsonKey(name: '_prefix')
  final Element? prefixElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  final Element? textEquivalentElement;
  @override
  final Code? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  final List<CodeableConcept>? _code;
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelatedArtifact>? _documentation;
  @override
  List<RelatedArtifact>? get documentation {
    final value = _documentation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _goal;
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RequestGroupCondition>? _condition;
  @override
  List<RequestGroupCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RequestGroupRelatedAction>? _relatedAction;
  @override
  List<RequestGroupRelatedAction>? get relatedAction {
    final value = _relatedAction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;
  @override
  final Age? timingAge;
  @override
  final Period? timingPeriod;
  @override
  final FhirDuration? timingDuration;
  @override
  final Range? timingRange;
  @override
  final Timing? timingTiming;
  @override
  final CodeableReference? location;
  final List<RequestGroupParticipant>? _participant;
  @override
  List<RequestGroupParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Code? groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  final Element? groupingBehaviorElement;
  @override
  final Code? selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  final Element? selectionBehaviorElement;
  @override
  final Code? requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  final Element? requiredBehaviorElement;
  @override
  final Code? precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  final Element? precheckBehaviorElement;
  @override
  final Code? cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final Element? cardinalityBehaviorElement;
  @override
  final Reference? resource;
  final List<RequestGroupAction>? _action;
  @override
  List<RequestGroupAction>? get action {
    final value = _action;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RequestGroupAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, prefix: $prefix, prefixElement: $prefixElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, priority: $priority, priorityElement: $priorityElement, code: $code, documentation: $documentation, goal: $goal, condition: $condition, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, location: $location, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, resource: $resource, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroupAction &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.linkId, linkId) &&
            const DeepCollectionEquality()
                .equals(other.linkIdElement, linkIdElement) &&
            const DeepCollectionEquality().equals(other.prefix, prefix) &&
            const DeepCollectionEquality()
                .equals(other.prefixElement, prefixElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.textEquivalent, textEquivalent) &&
            const DeepCollectionEquality()
                .equals(other.textEquivalentElement, textEquivalentElement) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality()
                .equals(other.priorityElement, priorityElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._documentation, _documentation) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality()
                .equals(other._relatedAction, _relatedAction) &&
            const DeepCollectionEquality()
                .equals(other.timingDateTime, timingDateTime) &&
            const DeepCollectionEquality()
                .equals(other.timingDateTimeElement, timingDateTimeElement) &&
            const DeepCollectionEquality().equals(other.timingAge, timingAge) &&
            const DeepCollectionEquality()
                .equals(other.timingPeriod, timingPeriod) &&
            const DeepCollectionEquality()
                .equals(other.timingDuration, timingDuration) &&
            const DeepCollectionEquality()
                .equals(other.timingRange, timingRange) &&
            const DeepCollectionEquality()
                .equals(other.timingTiming, timingTiming) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.groupingBehavior, groupingBehavior) &&
            const DeepCollectionEquality().equals(
                other.groupingBehaviorElement, groupingBehaviorElement) &&
            const DeepCollectionEquality()
                .equals(other.selectionBehavior, selectionBehavior) &&
            const DeepCollectionEquality().equals(
                other.selectionBehaviorElement, selectionBehaviorElement) &&
            const DeepCollectionEquality()
                .equals(other.requiredBehavior, requiredBehavior) &&
            const DeepCollectionEquality().equals(
                other.requiredBehaviorElement, requiredBehaviorElement) &&
            const DeepCollectionEquality()
                .equals(other.precheckBehavior, precheckBehavior) &&
            const DeepCollectionEquality().equals(
                other.precheckBehaviorElement, precheckBehaviorElement) &&
            const DeepCollectionEquality()
                .equals(other.cardinalityBehavior, cardinalityBehavior) &&
            const DeepCollectionEquality().equals(
                other.cardinalityBehaviorElement, cardinalityBehaviorElement) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality().equals(other._action, _action));
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
        const DeepCollectionEquality().hash(prefix),
        const DeepCollectionEquality().hash(prefixElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(textEquivalent),
        const DeepCollectionEquality().hash(textEquivalentElement),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(priorityElement),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_documentation),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_relatedAction),
        const DeepCollectionEquality().hash(timingDateTime),
        const DeepCollectionEquality().hash(timingDateTimeElement),
        const DeepCollectionEquality().hash(timingAge),
        const DeepCollectionEquality().hash(timingPeriod),
        const DeepCollectionEquality().hash(timingDuration),
        const DeepCollectionEquality().hash(timingRange),
        const DeepCollectionEquality().hash(timingTiming),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(groupingBehavior),
        const DeepCollectionEquality().hash(groupingBehaviorElement),
        const DeepCollectionEquality().hash(selectionBehavior),
        const DeepCollectionEquality().hash(selectionBehaviorElement),
        const DeepCollectionEquality().hash(requiredBehavior),
        const DeepCollectionEquality().hash(requiredBehaviorElement),
        const DeepCollectionEquality().hash(precheckBehavior),
        const DeepCollectionEquality().hash(precheckBehaviorElement),
        const DeepCollectionEquality().hash(cardinalityBehavior),
        const DeepCollectionEquality().hash(cardinalityBehaviorElement),
        const DeepCollectionEquality().hash(resource),
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_RequestGroupActionCopyWith<_$_RequestGroupAction> get copyWith =>
      __$$_RequestGroupActionCopyWithImpl<_$_RequestGroupAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupActionToJson(this);
  }
}

abstract class _RequestGroupAction extends RequestGroupAction {
  factory _RequestGroupAction(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? linkId,
      @JsonKey(name: '_linkId')
          final Element? linkIdElement,
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
      final List<Reference>? goal,
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
      final CodeableReference? location,
      final List<RequestGroupParticipant>? participant,
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get linkId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  @override
  String? get prefix => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_prefix')
  Element? get prefixElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  String? get textEquivalent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement => throw _privateConstructorUsedError;
  @override
  Code? get priority => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  @override
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get goal => throw _privateConstructorUsedError;
  @override
  List<RequestGroupCondition>? get condition =>
      throw _privateConstructorUsedError;
  @override
  List<RequestGroupRelatedAction>? get relatedAction =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;
  @override
  Age? get timingAge => throw _privateConstructorUsedError;
  @override
  Period? get timingPeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;
  @override
  Range? get timingRange => throw _privateConstructorUsedError;
  @override
  Timing? get timingTiming => throw _privateConstructorUsedError;
  @override
  CodeableReference? get location => throw _privateConstructorUsedError;
  @override
  List<RequestGroupParticipant>? get participant =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Code? get groupingBehavior => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement => throw _privateConstructorUsedError;
  @override
  Code? get selectionBehavior => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement => throw _privateConstructorUsedError;
  @override
  Code? get requiredBehavior => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement => throw _privateConstructorUsedError;
  @override
  Code? get precheckBehavior => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement => throw _privateConstructorUsedError;
  @override
  Code? get cardinalityBehavior => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement => throw _privateConstructorUsedError;
  @override
  Reference? get resource => throw _privateConstructorUsedError;
  @override
  List<RequestGroupAction>? get action => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
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
      _$RequestGroupConditionCopyWithImpl<$Res>;
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
class _$RequestGroupConditionCopyWithImpl<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  _$RequestGroupConditionCopyWithImpl(this._value, this._then);

  final RequestGroupCondition _value;
  // ignore: unused_field
  final $Res Function(RequestGroupCondition) _then;

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
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: kindElement == freezed
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value));
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
    extends _$RequestGroupConditionCopyWithImpl<$Res>
    implements _$$_RequestGroupConditionCopyWith<$Res> {
  __$$_RequestGroupConditionCopyWithImpl(_$_RequestGroupCondition _value,
      $Res Function(_$_RequestGroupCondition) _then)
      : super(_value, (v) => _then(v as _$_RequestGroupCondition));

  @override
  _$_RequestGroupCondition get _value =>
      super._value as _$_RequestGroupCondition;

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
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: kindElement == freezed
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
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
  final Code? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality()
                .equals(other.kindElement, kindElement) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(kind),
      const DeepCollectionEquality().hash(kindElement),
      const DeepCollectionEquality().hash(expression));

  @JsonKey(ignore: true)
  @override
  _$$_RequestGroupConditionCopyWith<_$_RequestGroupCondition> get copyWith =>
      __$$_RequestGroupConditionCopyWithImpl<_$_RequestGroupCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupConditionToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get kind => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  @override
  Expression? get expression => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get targetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetId')
  Element? get targetIdElement => throw _privateConstructorUsedError;
  Code? get relationship => throw _privateConstructorUsedError;
  @JsonKey(name: '_relationship')
  Element? get relationshipElement => throw _privateConstructorUsedError;
  FhirDuration? get offsetDuration => throw _privateConstructorUsedError;
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
      _$RequestGroupRelatedActionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  $ElementCopyWith<$Res>? get targetIdElement;
  $ElementCopyWith<$Res>? get relationshipElement;
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class _$RequestGroupRelatedActionCopyWithImpl<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  _$RequestGroupRelatedActionCopyWithImpl(this._value, this._then);

  final RequestGroupRelatedAction _value;
  // ignore: unused_field
  final $Res Function(RequestGroupRelatedAction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
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
      targetId: targetId == freezed
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: targetIdElement == freezed
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Code?,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: offsetRange == freezed
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get targetIdElement {
    if (_value.targetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetIdElement!, (value) {
      return _then(_value.copyWith(targetIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationshipElement!, (value) {
      return _then(_value.copyWith(relationshipElement: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.offsetDuration!, (value) {
      return _then(_value.copyWith(offsetDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.offsetRange!, (value) {
      return _then(_value.copyWith(offsetRange: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  @override
  $ElementCopyWith<$Res>? get targetIdElement;
  @override
  $ElementCopyWith<$Res>? get relationshipElement;
  @override
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  @override
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class __$$_RequestGroupRelatedActionCopyWithImpl<$Res>
    extends _$RequestGroupRelatedActionCopyWithImpl<$Res>
    implements _$$_RequestGroupRelatedActionCopyWith<$Res> {
  __$$_RequestGroupRelatedActionCopyWithImpl(
      _$_RequestGroupRelatedAction _value,
      $Res Function(_$_RequestGroupRelatedAction) _then)
      : super(_value, (v) => _then(v as _$_RequestGroupRelatedAction));

  @override
  _$_RequestGroupRelatedAction get _value =>
      super._value as _$_RequestGroupRelatedAction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_$_RequestGroupRelatedAction(
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
      targetId: targetId == freezed
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: targetIdElement == freezed
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Code?,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: offsetRange == freezed
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
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$$_RequestGroupRelatedActionFromJson(json);

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
  final Id? targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element? targetIdElement;
  @override
  final Code? relationship;
  @override
  @JsonKey(name: '_relationship')
  final Element? relationshipElement;
  @override
  final FhirDuration? offsetDuration;
  @override
  final Range? offsetRange;

  @override
  String toString() {
    return 'RequestGroupRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, targetId: $targetId, targetIdElement: $targetIdElement, relationship: $relationship, relationshipElement: $relationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroupRelatedAction &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.targetId, targetId) &&
            const DeepCollectionEquality()
                .equals(other.targetIdElement, targetIdElement) &&
            const DeepCollectionEquality()
                .equals(other.relationship, relationship) &&
            const DeepCollectionEquality()
                .equals(other.relationshipElement, relationshipElement) &&
            const DeepCollectionEquality()
                .equals(other.offsetDuration, offsetDuration) &&
            const DeepCollectionEquality()
                .equals(other.offsetRange, offsetRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(targetId),
      const DeepCollectionEquality().hash(targetIdElement),
      const DeepCollectionEquality().hash(relationship),
      const DeepCollectionEquality().hash(relationshipElement),
      const DeepCollectionEquality().hash(offsetDuration),
      const DeepCollectionEquality().hash(offsetRange));

  @JsonKey(ignore: true)
  @override
  _$$_RequestGroupRelatedActionCopyWith<_$_RequestGroupRelatedAction>
      get copyWith => __$$_RequestGroupRelatedActionCopyWithImpl<
          _$_RequestGroupRelatedAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupRelatedActionToJson(this);
  }
}

abstract class _RequestGroupRelatedAction extends RequestGroupRelatedAction {
  factory _RequestGroupRelatedAction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Id? targetId,
      @JsonKey(name: '_targetId') final Element? targetIdElement,
      final Code? relationship,
      @JsonKey(name: '_relationship') final Element? relationshipElement,
      final FhirDuration? offsetDuration,
      final Range? offsetRange}) = _$_RequestGroupRelatedAction;
  _RequestGroupRelatedAction._() : super._();

  factory _RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupRelatedAction.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Id? get targetId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_targetId')
  Element? get targetIdElement => throw _privateConstructorUsedError;
  @override
  Code? get relationship => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_relationship')
  Element? get relationshipElement => throw _privateConstructorUsedError;
  @override
  FhirDuration? get offsetDuration => throw _privateConstructorUsedError;
  @override
  Range? get offsetRange => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RequestGroupRelatedActionCopyWith<_$_RequestGroupRelatedAction>
      get copyWith => throw _privateConstructorUsedError;
}

RequestGroupParticipant _$RequestGroupParticipantFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupParticipant.fromJson(json);
}

/// @nodoc
mixin _$RequestGroupParticipant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference? get typeReference => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference? get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestGroupParticipantCopyWith<RequestGroupParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGroupParticipantCopyWith<$Res> {
  factory $RequestGroupParticipantCopyWith(RequestGroupParticipant value,
          $Res Function(RequestGroupParticipant) then) =
      _$RequestGroupParticipantCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? typeReference,
      CodeableConcept? role,
      CodeableConcept? function,
      Reference? actor});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get typeReference;
  $CodeableConceptCopyWith<$Res>? get role;
  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class _$RequestGroupParticipantCopyWithImpl<$Res>
    implements $RequestGroupParticipantCopyWith<$Res> {
  _$RequestGroupParticipantCopyWithImpl(this._value, this._then);

  final RequestGroupParticipant _value;
  // ignore: unused_field
  final $Res Function(RequestGroupParticipant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? typeReference = freezed,
    Object? role = freezed,
    Object? function = freezed,
    Object? actor = freezed,
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
      typeReference: typeReference == freezed
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res>? get typeReference {
    if (_value.typeReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.typeReference!, (value) {
      return _then(_value.copyWith(typeReference: value));
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
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$$_RequestGroupParticipantCopyWith<$Res>
    implements $RequestGroupParticipantCopyWith<$Res> {
  factory _$$_RequestGroupParticipantCopyWith(_$_RequestGroupParticipant value,
          $Res Function(_$_RequestGroupParticipant) then) =
      __$$_RequestGroupParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? typeReference,
      CodeableConcept? role,
      CodeableConcept? function,
      Reference? actor});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get typeReference;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class __$$_RequestGroupParticipantCopyWithImpl<$Res>
    extends _$RequestGroupParticipantCopyWithImpl<$Res>
    implements _$$_RequestGroupParticipantCopyWith<$Res> {
  __$$_RequestGroupParticipantCopyWithImpl(_$_RequestGroupParticipant _value,
      $Res Function(_$_RequestGroupParticipant) _then)
      : super(_value, (v) => _then(v as _$_RequestGroupParticipant));

  @override
  _$_RequestGroupParticipant get _value =>
      super._value as _$_RequestGroupParticipant;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? typeReference = freezed,
    Object? role = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_$_RequestGroupParticipant(
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
      typeReference: typeReference == freezed
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestGroupParticipant extends _RequestGroupParticipant {
  _$_RequestGroupParticipant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.typeReference,
      this.role,
      this.function,
      this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_RequestGroupParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_RequestGroupParticipantFromJson(json);

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
  @override
  final Reference? typeReference;
  @override
  final CodeableConcept? role;
  @override
  final CodeableConcept? function;
  @override
  final Reference? actor;

  @override
  String toString() {
    return 'RequestGroupParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, typeReference: $typeReference, role: $role, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroupParticipant &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality()
                .equals(other.typeReference, typeReference) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.function, function) &&
            const DeepCollectionEquality().equals(other.actor, actor));
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
      const DeepCollectionEquality().hash(typeReference),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(function),
      const DeepCollectionEquality().hash(actor));

  @JsonKey(ignore: true)
  @override
  _$$_RequestGroupParticipantCopyWith<_$_RequestGroupParticipant>
      get copyWith =>
          __$$_RequestGroupParticipantCopyWithImpl<_$_RequestGroupParticipant>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestGroupParticipantToJson(this);
  }
}

abstract class _RequestGroupParticipant extends RequestGroupParticipant {
  factory _RequestGroupParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Reference? typeReference,
      final CodeableConcept? role,
      final CodeableConcept? function,
      final Reference? actor}) = _$_RequestGroupParticipant;
  _RequestGroupParticipant._() : super._();

  factory _RequestGroupParticipant.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupParticipant.fromJson;

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
  Reference? get typeReference => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get role => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get function => throw _privateConstructorUsedError;
  @override
  Reference? get actor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RequestGroupParticipantCopyWith<_$_RequestGroupParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _RiskAssessment.fromJson(json);
}

/// @nodoc
mixin _$RiskAssessment {
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
  Reference? get basedOn => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  Reference? get condition => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get basis => throw _privateConstructorUsedError;
  List<RiskAssessmentPrediction>? get prediction =>
      throw _privateConstructorUsedError;
  String? get mitigation => throw _privateConstructorUsedError;
  @JsonKey(name: '_mitigation')
  Element? get mitigationElement => throw _privateConstructorUsedError;
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
      _$RiskAssessmentCopyWithImpl<$Res>;
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
      Reference? basedOn,
      Reference? parent,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? method,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Reference? condition,
      Reference? performer,
      List<CodeableReference>? reason,
      List<Reference>? basis,
      List<RiskAssessmentPrediction>? prediction,
      String? mitigation,
      @JsonKey(name: '_mitigation') Element? mitigationElement,
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
class _$RiskAssessmentCopyWithImpl<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  _$RiskAssessmentCopyWithImpl(this._value, this._then);

  final RiskAssessment _value;
  // ignore: unused_field
  final $Res Function(RiskAssessment) _then;

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
    Object? parent = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? method = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? condition = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? basis = freezed,
    Object? prediction = freezed,
    Object? mitigation = freezed,
    Object? mitigationElement = freezed,
    Object? note = freezed,
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      basis: basis == freezed
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction // ignore: cast_nullable_to_non_nullable
              as List<RiskAssessmentPrediction>?,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation // ignore: cast_nullable_to_non_nullable
              as String?,
      mitigationElement: mitigationElement == freezed
          ? _value.mitigationElement
          : mitigationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ReferenceCopyWith<$Res>? get basedOn {
    if (_value.basedOn == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.basedOn!, (value) {
      return _then(_value.copyWith(basedOn: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value));
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
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value));
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
  $ElementCopyWith<$Res>? get mitigationElement {
    if (_value.mitigationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mitigationElement!, (value) {
      return _then(_value.copyWith(mitigationElement: value));
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
      Reference? basedOn,
      Reference? parent,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? method,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Reference? condition,
      Reference? performer,
      List<CodeableReference>? reason,
      List<Reference>? basis,
      List<RiskAssessmentPrediction>? prediction,
      String? mitigation,
      @JsonKey(name: '_mitigation') Element? mitigationElement,
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
    extends _$RiskAssessmentCopyWithImpl<$Res>
    implements _$$_RiskAssessmentCopyWith<$Res> {
  __$$_RiskAssessmentCopyWithImpl(
      _$_RiskAssessment _value, $Res Function(_$_RiskAssessment) _then)
      : super(_value, (v) => _then(v as _$_RiskAssessment));

  @override
  _$_RiskAssessment get _value => super._value as _$_RiskAssessment;

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
    Object? parent = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? method = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? condition = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? basis = freezed,
    Object? prediction = freezed,
    Object? mitigation = freezed,
    Object? mitigationElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_RiskAssessment(
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
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      basis: basis == freezed
          ? _value._basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      prediction: prediction == freezed
          ? _value._prediction
          : prediction // ignore: cast_nullable_to_non_nullable
              as List<RiskAssessmentPrediction>?,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation // ignore: cast_nullable_to_non_nullable
              as String?,
      mitigationElement: mitigationElement == freezed
          ? _value.mitigationElement
          : mitigationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
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
      {this.resourceType = R5ResourceType.RiskAssessment,
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
      this.basedOn,
      this.parent,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.method,
      this.code,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.condition,
      this.performer,
      final List<CodeableReference>? reason,
      final List<Reference>? basis,
      final List<RiskAssessmentPrediction>? prediction,
      this.mitigation,
      @JsonKey(name: '_mitigation') this.mitigationElement,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _reason = reason,
        _basis = basis,
        _prediction = prediction,
        _note = note,
        super._();

  factory _$_RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$$_RiskAssessmentFromJson(json);

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
  final Reference? basedOn;
  @override
  final Reference? parent;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? method;
  @override
  final CodeableConcept? code;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final Period? occurrencePeriod;
  @override
  final Reference? condition;
  @override
  final Reference? performer;
  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basis;
  @override
  List<Reference>? get basis {
    final value = _basis;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RiskAssessmentPrediction>? _prediction;
  @override
  List<RiskAssessmentPrediction>? get prediction {
    final value = _prediction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? mitigation;
  @override
  @JsonKey(name: '_mitigation')
  final Element? mitigationElement;
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
    return 'RiskAssessment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, parent: $parent, status: $status, statusElement: $statusElement, method: $method, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, condition: $condition, performer: $performer, reason: $reason, basis: $basis, prediction: $prediction, mitigation: $mitigation, mitigationElement: $mitigationElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RiskAssessment &&
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
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.occurrenceDateTime, occurrenceDateTime) &&
            const DeepCollectionEquality().equals(
                other.occurrenceDateTimeElement, occurrenceDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.occurrencePeriod, occurrencePeriod) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._basis, _basis) &&
            const DeepCollectionEquality()
                .equals(other._prediction, _prediction) &&
            const DeepCollectionEquality()
                .equals(other.mitigation, mitigation) &&
            const DeepCollectionEquality()
                .equals(other.mitigationElement, mitigationElement) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(parent),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(method),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(occurrenceDateTime),
        const DeepCollectionEquality().hash(occurrenceDateTimeElement),
        const DeepCollectionEquality().hash(occurrencePeriod),
        const DeepCollectionEquality().hash(condition),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_basis),
        const DeepCollectionEquality().hash(_prediction),
        const DeepCollectionEquality().hash(mitigation),
        const DeepCollectionEquality().hash(mitigationElement),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_RiskAssessmentCopyWith<_$_RiskAssessment> get copyWith =>
      __$$_RiskAssessmentCopyWithImpl<_$_RiskAssessment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskAssessmentToJson(this);
  }
}

abstract class _RiskAssessment extends RiskAssessment {
  factory _RiskAssessment(
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
      final List<CodeableReference>? reason,
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
  Reference? get basedOn => throw _privateConstructorUsedError;
  @override
  Reference? get parent => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  @override
  Reference? get condition => throw _privateConstructorUsedError;
  @override
  Reference? get performer => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  @override
  List<Reference>? get basis => throw _privateConstructorUsedError;
  @override
  List<RiskAssessmentPrediction>? get prediction =>
      throw _privateConstructorUsedError;
  @override
  String? get mitigation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mitigation')
  Element? get mitigationElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  Decimal? get probabilityDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_probabilityDecimal')
  Element? get probabilityDecimalElement => throw _privateConstructorUsedError;
  Range? get probabilityRange => throw _privateConstructorUsedError;
  CodeableConcept? get qualitativeRisk => throw _privateConstructorUsedError;
  Decimal? get relativeRisk => throw _privateConstructorUsedError;
  @JsonKey(name: '_relativeRisk')
  Element? get relativeRiskElement => throw _privateConstructorUsedError;
  Period? get whenPeriod => throw _privateConstructorUsedError;
  Range? get whenRange => throw _privateConstructorUsedError;
  String? get rationale => throw _privateConstructorUsedError;
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
      _$RiskAssessmentPredictionCopyWithImpl<$Res>;
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
class _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  _$RiskAssessmentPredictionCopyWithImpl(this._value, this._then);

  final RiskAssessmentPrediction _value;
  // ignore: unused_field
  final $Res Function(RiskAssessmentPrediction) _then;

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
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      probabilityDecimal: probabilityDecimal == freezed
          ? _value.probabilityDecimal
          : probabilityDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      probabilityDecimalElement: probabilityDecimalElement == freezed
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      probabilityRange: probabilityRange == freezed
          ? _value.probabilityRange
          : probabilityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      qualitativeRisk: qualitativeRisk == freezed
          ? _value.qualitativeRisk
          : qualitativeRisk // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      relativeRiskElement: relativeRiskElement == freezed
          ? _value.relativeRiskElement
          : relativeRiskElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenPeriod: whenPeriod == freezed
          ? _value.whenPeriod
          : whenPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      whenRange: whenRange == freezed
          ? _value.whenRange
          : whenRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rationale: rationale == freezed
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get probabilityDecimalElement {
    if (_value.probabilityDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.probabilityDecimalElement!, (value) {
      return _then(_value.copyWith(probabilityDecimalElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get probabilityRange {
    if (_value.probabilityRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.probabilityRange!, (value) {
      return _then(_value.copyWith(probabilityRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get qualitativeRisk {
    if (_value.qualitativeRisk == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.qualitativeRisk!, (value) {
      return _then(_value.copyWith(qualitativeRisk: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get relativeRiskElement {
    if (_value.relativeRiskElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relativeRiskElement!, (value) {
      return _then(_value.copyWith(relativeRiskElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get whenPeriod {
    if (_value.whenPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.whenPeriod!, (value) {
      return _then(_value.copyWith(whenPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get whenRange {
    if (_value.whenRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.whenRange!, (value) {
      return _then(_value.copyWith(whenRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rationaleElement!, (value) {
      return _then(_value.copyWith(rationaleElement: value));
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
    extends _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements _$$_RiskAssessmentPredictionCopyWith<$Res> {
  __$$_RiskAssessmentPredictionCopyWithImpl(_$_RiskAssessmentPrediction _value,
      $Res Function(_$_RiskAssessmentPrediction) _then)
      : super(_value, (v) => _then(v as _$_RiskAssessmentPrediction));

  @override
  _$_RiskAssessmentPrediction get _value =>
      super._value as _$_RiskAssessmentPrediction;

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
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      probabilityDecimal: probabilityDecimal == freezed
          ? _value.probabilityDecimal
          : probabilityDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      probabilityDecimalElement: probabilityDecimalElement == freezed
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      probabilityRange: probabilityRange == freezed
          ? _value.probabilityRange
          : probabilityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      qualitativeRisk: qualitativeRisk == freezed
          ? _value.qualitativeRisk
          : qualitativeRisk // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      relativeRiskElement: relativeRiskElement == freezed
          ? _value.relativeRiskElement
          : relativeRiskElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenPeriod: whenPeriod == freezed
          ? _value.whenPeriod
          : whenPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      whenRange: whenRange == freezed
          ? _value.whenRange
          : whenRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rationale: rationale == freezed
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      rationaleElement: rationaleElement == freezed
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
  final CodeableConcept? outcome;
  @override
  final Decimal? probabilityDecimal;
  @override
  @JsonKey(name: '_probabilityDecimal')
  final Element? probabilityDecimalElement;
  @override
  final Range? probabilityRange;
  @override
  final CodeableConcept? qualitativeRisk;
  @override
  final Decimal? relativeRisk;
  @override
  @JsonKey(name: '_relativeRisk')
  final Element? relativeRiskElement;
  @override
  final Period? whenPeriod;
  @override
  final Range? whenRange;
  @override
  final String? rationale;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.outcome, outcome) &&
            const DeepCollectionEquality()
                .equals(other.probabilityDecimal, probabilityDecimal) &&
            const DeepCollectionEquality().equals(
                other.probabilityDecimalElement, probabilityDecimalElement) &&
            const DeepCollectionEquality()
                .equals(other.probabilityRange, probabilityRange) &&
            const DeepCollectionEquality()
                .equals(other.qualitativeRisk, qualitativeRisk) &&
            const DeepCollectionEquality()
                .equals(other.relativeRisk, relativeRisk) &&
            const DeepCollectionEquality()
                .equals(other.relativeRiskElement, relativeRiskElement) &&
            const DeepCollectionEquality()
                .equals(other.whenPeriod, whenPeriod) &&
            const DeepCollectionEquality().equals(other.whenRange, whenRange) &&
            const DeepCollectionEquality().equals(other.rationale, rationale) &&
            const DeepCollectionEquality()
                .equals(other.rationaleElement, rationaleElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(outcome),
      const DeepCollectionEquality().hash(probabilityDecimal),
      const DeepCollectionEquality().hash(probabilityDecimalElement),
      const DeepCollectionEquality().hash(probabilityRange),
      const DeepCollectionEquality().hash(qualitativeRisk),
      const DeepCollectionEquality().hash(relativeRisk),
      const DeepCollectionEquality().hash(relativeRiskElement),
      const DeepCollectionEquality().hash(whenPeriod),
      const DeepCollectionEquality().hash(whenRange),
      const DeepCollectionEquality().hash(rationale),
      const DeepCollectionEquality().hash(rationaleElement));

  @JsonKey(ignore: true)
  @override
  _$$_RiskAssessmentPredictionCopyWith<_$_RiskAssessmentPrediction>
      get copyWith => __$$_RiskAssessmentPredictionCopyWithImpl<
          _$_RiskAssessmentPrediction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RiskAssessmentPredictionToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  @override
  Decimal? get probabilityDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_probabilityDecimal')
  Element? get probabilityDecimalElement => throw _privateConstructorUsedError;
  @override
  Range? get probabilityRange => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get qualitativeRisk => throw _privateConstructorUsedError;
  @override
  Decimal? get relativeRisk => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_relativeRisk')
  Element? get relativeRiskElement => throw _privateConstructorUsedError;
  @override
  Period? get whenPeriod => throw _privateConstructorUsedError;
  @override
  Range? get whenRange => throw _privateConstructorUsedError;
  @override
  String? get rationale => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_rationale')
  Element? get rationaleElement => throw _privateConstructorUsedError;
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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  Identifier? get requisition => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Code? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  Code? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  Boolean? get doNotPerform => throw _privateConstructorUsedError;
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get orderDetail => throw _privateConstructorUsedError;
  Quantity? get quantityQuantity => throw _privateConstructorUsedError;
  Ratio? get quantityRatio => throw _privateConstructorUsedError;
  Range? get quantityRange => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;
  Boolean? get asNeededBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  Reference? get requester => throw _privateConstructorUsedError;
  CodeableConcept? get performerType => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  List<CodeableReference>? get location => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get insurance => throw _privateConstructorUsedError;
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;
  Reference? get bodyStructure => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  String? get patientInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement => throw _privateConstructorUsedError;
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
      _$ServiceRequestCopyWithImpl<$Res>;
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? requisition,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority') Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      CodeableConcept? code,
      List<CodeableConcept>? orderDetail,
      Quantity? quantityQuantity,
      Ratio? quantityRatio,
      Range? quantityRange,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') Element? authoredOnElement,
      Reference? requester,
      CodeableConcept? performerType,
      List<Reference>? performer,
      List<CodeableReference>? location,
      List<CodeableReference>? reason,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      Reference? bodyStructure,
      List<Annotation>? note,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
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
  $ReferenceCopyWith<$Res>? get bodyStructure;
  $ElementCopyWith<$Res>? get patientInstructionElement;
}

/// @nodoc
class _$ServiceRequestCopyWithImpl<$Res>
    implements $ServiceRequestCopyWith<$Res> {
  _$ServiceRequestCopyWithImpl(this._value, this._then);

  final ServiceRequest _value;
  // ignore: unused_field
  final $Res Function(ServiceRequest) _then;

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
    Object? subject = freezed,
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
    Object? location = freezed,
    Object? reason = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? bodyStructure = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? relevantHistory = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: replaces == freezed
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      orderDetail: orderDetail == freezed
          ? _value.orderDetail
          : orderDetail // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantityQuantity: quantityQuantity == freezed
          ? _value.quantityQuantity
          : quantityQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantityRatio: quantityRatio == freezed
          ? _value.quantityRatio
          : quantityRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      quantityRange: quantityRange == freezed
          ? _value.quantityRange
          : quantityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: requester == freezed
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      bodyStructure: bodyStructure == freezed
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $IdentifierCopyWith<$Res>? get requisition {
    if (_value.requisition == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.requisition!, (value) {
      return _then(_value.copyWith(requisition: value));
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
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantityQuantity {
    if (_value.quantityQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantityQuantity!, (value) {
      return _then(_value.copyWith(quantityQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get quantityRatio {
    if (_value.quantityRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.quantityRatio!, (value) {
      return _then(_value.copyWith(quantityRatio: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get quantityRange {
    if (_value.quantityRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.quantityRange!, (value) {
      return _then(_value.copyWith(quantityRange: value));
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get asNeededBooleanElement {
    if (_value.asNeededBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.asNeededBooleanElement!, (value) {
      return _then(_value.copyWith(asNeededBooleanElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get bodyStructure {
    if (_value.bodyStructure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.bodyStructure!, (value) {
      return _then(_value.copyWith(bodyStructure: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patientInstructionElement {
    if (_value.patientInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patientInstructionElement!, (value) {
      return _then(_value.copyWith(patientInstructionElement: value));
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? requisition,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority') Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      CodeableConcept? code,
      List<CodeableConcept>? orderDetail,
      Quantity? quantityQuantity,
      Ratio? quantityRatio,
      Range? quantityRange,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') Element? authoredOnElement,
      Reference? requester,
      CodeableConcept? performerType,
      List<Reference>? performer,
      List<CodeableReference>? location,
      List<CodeableReference>? reason,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      Reference? bodyStructure,
      List<Annotation>? note,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
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
  $ReferenceCopyWith<$Res>? get bodyStructure;
  @override
  $ElementCopyWith<$Res>? get patientInstructionElement;
}

/// @nodoc
class __$$_ServiceRequestCopyWithImpl<$Res>
    extends _$ServiceRequestCopyWithImpl<$Res>
    implements _$$_ServiceRequestCopyWith<$Res> {
  __$$_ServiceRequestCopyWithImpl(
      _$_ServiceRequest _value, $Res Function(_$_ServiceRequest) _then)
      : super(_value, (v) => _then(v as _$_ServiceRequest));

  @override
  _$_ServiceRequest get _value => super._value as _$_ServiceRequest;

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
    Object? subject = freezed,
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
    Object? location = freezed,
    Object? reason = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? bodyStructure = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_$_ServiceRequest(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: replaces == freezed
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      orderDetail: orderDetail == freezed
          ? _value._orderDetail
          : orderDetail // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantityQuantity: quantityQuantity == freezed
          ? _value.quantityQuantity
          : quantityQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantityRatio: quantityRatio == freezed
          ? _value.quantityRatio
          : quantityRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      quantityRange: quantityRange == freezed
          ? _value.quantityRange
          : quantityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: requester == freezed
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: performer == freezed
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: location == freezed
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      reason: reason == freezed
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      insurance: insurance == freezed
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: supportingInfo == freezed
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      bodyStructure: bodyStructure == freezed
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relevantHistory: relevantHistory == freezed
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
      {this.resourceType = R5ResourceType.ServiceRequest,
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
          final List<Element>? instantiatesUriElement,
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
      final List<CodeableReference>? location,
      final List<CodeableReference>? reason,
      final List<Reference>? insurance,
      final List<Reference>? supportingInfo,
      final List<Reference>? specimen,
      final List<CodeableConcept>? bodySite,
      this.bodyStructure,
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
        _location = location,
        _reason = reason,
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

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _replaces;
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? requisition;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Code? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  @override
  final Boolean? doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;
  @override
  final CodeableConcept? code;
  final List<CodeableConcept>? _orderDetail;
  @override
  List<CodeableConcept>? get orderDetail {
    final value = _orderDetail;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? quantityQuantity;
  @override
  final Ratio? quantityRatio;
  @override
  final Range? quantityRange;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final Period? occurrencePeriod;
  @override
  final Timing? occurrenceTiming;
  @override
  final Boolean? asNeededBoolean;
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element? asNeededBooleanElement;
  @override
  final CodeableConcept? asNeededCodeableConcept;
  @override
  final FhirDateTime? authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;
  @override
  final Reference? requester;
  @override
  final CodeableConcept? performerType;
  final List<Reference>? _performer;
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _location;
  @override
  List<CodeableReference>? get location {
    final value = _location;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _insurance;
  @override
  List<Reference>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _supportingInfo;
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _specimen;
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _bodySite;
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? bodyStructure;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? patientInstruction;
  @override
  @JsonKey(name: '_patientInstruction')
  final Element? patientInstructionElement;
  final List<Reference>? _relevantHistory;
  @override
  List<Reference>? get relevantHistory {
    final value = _relevantHistory;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ServiceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, requisition: $requisition, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, code: $code, orderDetail: $orderDetail, quantityQuantity: $quantityQuantity, quantityRatio: $quantityRatio, quantityRange: $quantityRange, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, location: $location, reason: $reason, insurance: $insurance, supportingInfo: $supportingInfo, specimen: $specimen, bodySite: $bodySite, bodyStructure: $bodyStructure, note: $note, patientInstruction: $patientInstruction, patientInstructionElement: $patientInstructionElement, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceRequest &&
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
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            const DeepCollectionEquality()
                .equals(other.requisition, requisition) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.intent, intent) &&
            const DeepCollectionEquality()
                .equals(other.intentElement, intentElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality()
                .equals(other.priorityElement, priorityElement) &&
            const DeepCollectionEquality()
                .equals(other.doNotPerform, doNotPerform) &&
            const DeepCollectionEquality()
                .equals(other.doNotPerformElement, doNotPerformElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other._orderDetail, _orderDetail) &&
            const DeepCollectionEquality()
                .equals(other.quantityQuantity, quantityQuantity) &&
            const DeepCollectionEquality()
                .equals(other.quantityRatio, quantityRatio) &&
            const DeepCollectionEquality()
                .equals(other.quantityRange, quantityRange) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.occurrenceDateTime, occurrenceDateTime) &&
            const DeepCollectionEquality().equals(
                other.occurrenceDateTimeElement, occurrenceDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.occurrencePeriod, occurrencePeriod) &&
            const DeepCollectionEquality()
                .equals(other.occurrenceTiming, occurrenceTiming) &&
            const DeepCollectionEquality()
                .equals(other.asNeededBoolean, asNeededBoolean) &&
            const DeepCollectionEquality()
                .equals(other.asNeededBooleanElement, asNeededBooleanElement) &&
            const DeepCollectionEquality().equals(
                other.asNeededCodeableConcept, asNeededCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.authoredOn, authoredOn) &&
            const DeepCollectionEquality()
                .equals(other.authoredOnElement, authoredOnElement) &&
            const DeepCollectionEquality().equals(other.requester, requester) &&
            const DeepCollectionEquality()
                .equals(other.performerType, performerType) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality()
                .equals(other.bodyStructure, bodyStructure) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other.patientInstruction, patientInstruction) &&
            const DeepCollectionEquality().equals(
                other.patientInstructionElement, patientInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other._relevantHistory, _relevantHistory));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(requisition),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(intent),
        const DeepCollectionEquality().hash(intentElement),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(priorityElement),
        const DeepCollectionEquality().hash(doNotPerform),
        const DeepCollectionEquality().hash(doNotPerformElement),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(_orderDetail),
        const DeepCollectionEquality().hash(quantityQuantity),
        const DeepCollectionEquality().hash(quantityRatio),
        const DeepCollectionEquality().hash(quantityRange),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(occurrenceDateTime),
        const DeepCollectionEquality().hash(occurrenceDateTimeElement),
        const DeepCollectionEquality().hash(occurrencePeriod),
        const DeepCollectionEquality().hash(occurrenceTiming),
        const DeepCollectionEquality().hash(asNeededBoolean),
        const DeepCollectionEquality().hash(asNeededBooleanElement),
        const DeepCollectionEquality().hash(asNeededCodeableConcept),
        const DeepCollectionEquality().hash(authoredOn),
        const DeepCollectionEquality().hash(authoredOnElement),
        const DeepCollectionEquality().hash(requester),
        const DeepCollectionEquality().hash(performerType),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(bodyStructure),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(patientInstruction),
        const DeepCollectionEquality().hash(patientInstructionElement),
        const DeepCollectionEquality().hash(_relevantHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ServiceRequestCopyWith<_$_ServiceRequest> get copyWith =>
      __$$_ServiceRequestCopyWithImpl<_$_ServiceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceRequestToJson(this);
  }
}

abstract class _ServiceRequest extends ServiceRequest {
  factory _ServiceRequest(
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
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
      final List<CodeableReference>? location,
      final List<CodeableReference>? reason,
      final List<Reference>? insurance,
      final List<Reference>? supportingInfo,
      final List<Reference>? specimen,
      final List<CodeableConcept>? bodySite,
      final Reference? bodyStructure,
      final List<Annotation>? note,
      final String? patientInstruction,
      @JsonKey(name: '_patientInstruction')
          final Element? patientInstructionElement,
      final List<Reference>? relevantHistory}) = _$_ServiceRequest;
  _ServiceRequest._() : super._();

  factory _ServiceRequest.fromJson(Map<String, dynamic> json) =
      _$_ServiceRequest.fromJson;

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
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  @override
  Identifier? get requisition => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Code? get intent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  Code? get priority => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  @override
  Boolean? get doNotPerform => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get orderDetail => throw _privateConstructorUsedError;
  @override
  Quantity? get quantityQuantity => throw _privateConstructorUsedError;
  @override
  Ratio? get quantityRatio => throw _privateConstructorUsedError;
  @override
  Range? get quantityRange => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  @override
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;
  @override
  Boolean? get asNeededBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  @override
  Reference? get requester => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get performerType => throw _privateConstructorUsedError;
  @override
  List<Reference>? get performer => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get location => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  @override
  List<Reference>? get insurance => throw _privateConstructorUsedError;
  @override
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;
  @override
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;
  @override
  Reference? get bodyStructure => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  String? get patientInstruction => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get relevantHistory => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get dateWritten => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement => throw _privateConstructorUsedError;
  Reference get prescriber => throw _privateConstructorUsedError;
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
      _$VisionPrescriptionCopyWithImpl<$Res>;
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten') Element? dateWrittenElement,
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
class _$VisionPrescriptionCopyWithImpl<$Res>
    implements $VisionPrescriptionCopyWith<$Res> {
  _$VisionPrescriptionCopyWithImpl(this._value, this._then);

  final VisionPrescription _value;
  // ignore: unused_field
  final $Res Function(VisionPrescription) _then;

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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? dateWritten = freezed,
    Object? dateWrittenElement = freezed,
    Object? prescriber = freezed,
    Object? lensSpecification = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateWrittenElement: dateWrittenElement == freezed
          ? _value.dateWrittenElement
          : dateWrittenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prescriber: prescriber == freezed
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as Reference,
      lensSpecification: lensSpecification == freezed
          ? _value.lensSpecification
          : lensSpecification // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionLensSpecification>,
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
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ElementCopyWith<$Res>? get dateWrittenElement {
    if (_value.dateWrittenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateWrittenElement!, (value) {
      return _then(_value.copyWith(dateWrittenElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get prescriber {
    return $ReferenceCopyWith<$Res>(_value.prescriber, (value) {
      return _then(_value.copyWith(prescriber: value));
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
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten') Element? dateWrittenElement,
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
    extends _$VisionPrescriptionCopyWithImpl<$Res>
    implements _$$_VisionPrescriptionCopyWith<$Res> {
  __$$_VisionPrescriptionCopyWithImpl(
      _$_VisionPrescription _value, $Res Function(_$_VisionPrescription) _then)
      : super(_value, (v) => _then(v as _$_VisionPrescription));

  @override
  _$_VisionPrescription get _value => super._value as _$_VisionPrescription;

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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? dateWritten = freezed,
    Object? dateWrittenElement = freezed,
    Object? prescriber = freezed,
    Object? lensSpecification = freezed,
  }) {
    return _then(_$_VisionPrescription(
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateWrittenElement: dateWrittenElement == freezed
          ? _value.dateWrittenElement
          : dateWrittenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prescriber: prescriber == freezed
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as Reference,
      lensSpecification: lensSpecification == freezed
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
      {this.resourceType = R5ResourceType.VisionPrescription,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      required this.patient,
      this.encounter,
      this.dateWritten,
      @JsonKey(name: '_dateWritten') this.dateWrittenElement,
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference patient;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? dateWritten;
  @override
  @JsonKey(name: '_dateWritten')
  final Element? dateWrittenElement;
  @override
  final Reference prescriber;
  final List<VisionPrescriptionLensSpecification> _lensSpecification;
  @override
  List<VisionPrescriptionLensSpecification> get lensSpecification {
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
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.createdElement, createdElement) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.dateWritten, dateWritten) &&
            const DeepCollectionEquality()
                .equals(other.dateWrittenElement, dateWrittenElement) &&
            const DeepCollectionEquality()
                .equals(other.prescriber, prescriber) &&
            const DeepCollectionEquality()
                .equals(other._lensSpecification, _lensSpecification));
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
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(createdElement),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(dateWritten),
        const DeepCollectionEquality().hash(dateWrittenElement),
        const DeepCollectionEquality().hash(prescriber),
        const DeepCollectionEquality().hash(_lensSpecification)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_VisionPrescriptionCopyWith<_$_VisionPrescription> get copyWith =>
      __$$_VisionPrescriptionCopyWithImpl<_$_VisionPrescription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisionPrescriptionToJson(this);
  }
}

abstract class _VisionPrescription extends VisionPrescription {
  factory _VisionPrescription(
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
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final Element? createdElement,
      required final Reference patient,
      final Reference? encounter,
      final FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten') final Element? dateWrittenElement,
      required final Reference prescriber,
      required final List<VisionPrescriptionLensSpecification>
          lensSpecification}) = _$_VisionPrescription;
  _VisionPrescription._() : super._();

  factory _VisionPrescription.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescription.fromJson;

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
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  @override
  Reference get patient => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get dateWritten => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement => throw _privateConstructorUsedError;
  @override
  Reference get prescriber => throw _privateConstructorUsedError;
  @override
  List<VisionPrescriptionLensSpecification> get lensSpecification =>
      throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get product => throw _privateConstructorUsedError;
  Code? get eye => throw _privateConstructorUsedError;
  @JsonKey(name: '_eye')
  Element? get eyeElement => throw _privateConstructorUsedError;
  Decimal? get sphere => throw _privateConstructorUsedError;
  @JsonKey(name: '_sphere')
  Element? get sphereElement => throw _privateConstructorUsedError;
  Decimal? get cylinder => throw _privateConstructorUsedError;
  @JsonKey(name: '_cylinder')
  Element? get cylinderElement => throw _privateConstructorUsedError;
  Integer? get axis => throw _privateConstructorUsedError;
  @JsonKey(name: '_axis')
  Element? get axisElement => throw _privateConstructorUsedError;
  List<VisionPrescriptionPrism>? get prism =>
      throw _privateConstructorUsedError;
  Decimal? get add => throw _privateConstructorUsedError;
  @JsonKey(name: '_add')
  Element? get addElement => throw _privateConstructorUsedError;
  Decimal? get power => throw _privateConstructorUsedError;
  @JsonKey(name: '_power')
  Element? get powerElement => throw _privateConstructorUsedError;
  Decimal? get backCurve => throw _privateConstructorUsedError;
  @JsonKey(name: '_backCurve')
  Element? get backCurveElement => throw _privateConstructorUsedError;
  Decimal? get diameter => throw _privateConstructorUsedError;
  @JsonKey(name: '_diameter')
  Element? get diameterElement => throw _privateConstructorUsedError;
  Quantity? get duration => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: '_brand')
  Element? get brandElement => throw _privateConstructorUsedError;
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
      _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>;
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
class _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>
    implements $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  _$VisionPrescriptionLensSpecificationCopyWithImpl(this._value, this._then);

  final VisionPrescriptionLensSpecification _value;
  // ignore: unused_field
  final $Res Function(VisionPrescriptionLensSpecification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = freezed,
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
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      eye: eye == freezed
          ? _value.eye
          : eye // ignore: cast_nullable_to_non_nullable
              as Code?,
      eyeElement: eyeElement == freezed
          ? _value.eyeElement
          : eyeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sphere: sphere == freezed
          ? _value.sphere
          : sphere // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sphereElement: sphereElement == freezed
          ? _value.sphereElement
          : sphereElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cylinder: cylinder == freezed
          ? _value.cylinder
          : cylinder // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      cylinderElement: cylinderElement == freezed
          ? _value.cylinderElement
          : cylinderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as Integer?,
      axisElement: axisElement == freezed
          ? _value.axisElement
          : axisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prism: prism == freezed
          ? _value.prism
          : prism // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionPrism>?,
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      addElement: addElement == freezed
          ? _value.addElement
          : addElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      powerElement: powerElement == freezed
          ? _value.powerElement
          : powerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      backCurve: backCurve == freezed
          ? _value.backCurve
          : backCurve // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      backCurveElement: backCurveElement == freezed
          ? _value.backCurveElement
          : backCurveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      diameterElement: diameterElement == freezed
          ? _value.diameterElement
          : diameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      brandElement: brandElement == freezed
          ? _value.brandElement
          : brandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get product {
    return $CodeableConceptCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eyeElement {
    if (_value.eyeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eyeElement!, (value) {
      return _then(_value.copyWith(eyeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sphereElement {
    if (_value.sphereElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sphereElement!, (value) {
      return _then(_value.copyWith(sphereElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get cylinderElement {
    if (_value.cylinderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cylinderElement!, (value) {
      return _then(_value.copyWith(cylinderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get axisElement {
    if (_value.axisElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.axisElement!, (value) {
      return _then(_value.copyWith(axisElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get addElement {
    if (_value.addElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addElement!, (value) {
      return _then(_value.copyWith(addElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get powerElement {
    if (_value.powerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.powerElement!, (value) {
      return _then(_value.copyWith(powerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get backCurveElement {
    if (_value.backCurveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.backCurveElement!, (value) {
      return _then(_value.copyWith(backCurveElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get diameterElement {
    if (_value.diameterElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.diameterElement!, (value) {
      return _then(_value.copyWith(diameterElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get colorElement {
    if (_value.colorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.colorElement!, (value) {
      return _then(_value.copyWith(colorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get brandElement {
    if (_value.brandElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.brandElement!, (value) {
      return _then(_value.copyWith(brandElement: value));
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
    extends _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>
    implements _$$_VisionPrescriptionLensSpecificationCopyWith<$Res> {
  __$$_VisionPrescriptionLensSpecificationCopyWithImpl(
      _$_VisionPrescriptionLensSpecification _value,
      $Res Function(_$_VisionPrescriptionLensSpecification) _then)
      : super(
            _value, (v) => _then(v as _$_VisionPrescriptionLensSpecification));

  @override
  _$_VisionPrescriptionLensSpecification get _value =>
      super._value as _$_VisionPrescriptionLensSpecification;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = freezed,
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
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      eye: eye == freezed
          ? _value.eye
          : eye // ignore: cast_nullable_to_non_nullable
              as Code?,
      eyeElement: eyeElement == freezed
          ? _value.eyeElement
          : eyeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sphere: sphere == freezed
          ? _value.sphere
          : sphere // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sphereElement: sphereElement == freezed
          ? _value.sphereElement
          : sphereElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cylinder: cylinder == freezed
          ? _value.cylinder
          : cylinder // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      cylinderElement: cylinderElement == freezed
          ? _value.cylinderElement
          : cylinderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as Integer?,
      axisElement: axisElement == freezed
          ? _value.axisElement
          : axisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prism: prism == freezed
          ? _value._prism
          : prism // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionPrism>?,
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      addElement: addElement == freezed
          ? _value.addElement
          : addElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      powerElement: powerElement == freezed
          ? _value.powerElement
          : powerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      backCurve: backCurve == freezed
          ? _value.backCurve
          : backCurve // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      backCurveElement: backCurveElement == freezed
          ? _value.backCurveElement
          : backCurveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      diameterElement: diameterElement == freezed
          ? _value.diameterElement
          : diameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      brandElement: brandElement == freezed
          ? _value.brandElement
          : brandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
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
  final CodeableConcept product;
  @override
  final Code? eye;
  @override
  @JsonKey(name: '_eye')
  final Element? eyeElement;
  @override
  final Decimal? sphere;
  @override
  @JsonKey(name: '_sphere')
  final Element? sphereElement;
  @override
  final Decimal? cylinder;
  @override
  @JsonKey(name: '_cylinder')
  final Element? cylinderElement;
  @override
  final Integer? axis;
  @override
  @JsonKey(name: '_axis')
  final Element? axisElement;
  final List<VisionPrescriptionPrism>? _prism;
  @override
  List<VisionPrescriptionPrism>? get prism {
    final value = _prism;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Decimal? add;
  @override
  @JsonKey(name: '_add')
  final Element? addElement;
  @override
  final Decimal? power;
  @override
  @JsonKey(name: '_power')
  final Element? powerElement;
  @override
  final Decimal? backCurve;
  @override
  @JsonKey(name: '_backCurve')
  final Element? backCurveElement;
  @override
  final Decimal? diameter;
  @override
  @JsonKey(name: '_diameter')
  final Element? diameterElement;
  @override
  final Quantity? duration;
  @override
  final String? color;
  @override
  @JsonKey(name: '_color')
  final Element? colorElement;
  @override
  final String? brand;
  @override
  @JsonKey(name: '_brand')
  final Element? brandElement;
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
    return 'VisionPrescriptionLensSpecification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, product: $product, eye: $eye, eyeElement: $eyeElement, sphere: $sphere, sphereElement: $sphereElement, cylinder: $cylinder, cylinderElement: $cylinderElement, axis: $axis, axisElement: $axisElement, prism: $prism, add: $add, addElement: $addElement, power: $power, powerElement: $powerElement, backCurve: $backCurve, backCurveElement: $backCurveElement, diameter: $diameter, diameterElement: $diameterElement, duration: $duration, color: $color, colorElement: $colorElement, brand: $brand, brandElement: $brandElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisionPrescriptionLensSpecification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.eye, eye) &&
            const DeepCollectionEquality()
                .equals(other.eyeElement, eyeElement) &&
            const DeepCollectionEquality().equals(other.sphere, sphere) &&
            const DeepCollectionEquality()
                .equals(other.sphereElement, sphereElement) &&
            const DeepCollectionEquality().equals(other.cylinder, cylinder) &&
            const DeepCollectionEquality()
                .equals(other.cylinderElement, cylinderElement) &&
            const DeepCollectionEquality().equals(other.axis, axis) &&
            const DeepCollectionEquality()
                .equals(other.axisElement, axisElement) &&
            const DeepCollectionEquality().equals(other._prism, _prism) &&
            const DeepCollectionEquality().equals(other.add, add) &&
            const DeepCollectionEquality()
                .equals(other.addElement, addElement) &&
            const DeepCollectionEquality().equals(other.power, power) &&
            const DeepCollectionEquality()
                .equals(other.powerElement, powerElement) &&
            const DeepCollectionEquality().equals(other.backCurve, backCurve) &&
            const DeepCollectionEquality()
                .equals(other.backCurveElement, backCurveElement) &&
            const DeepCollectionEquality().equals(other.diameter, diameter) &&
            const DeepCollectionEquality()
                .equals(other.diameterElement, diameterElement) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.colorElement, colorElement) &&
            const DeepCollectionEquality().equals(other.brand, brand) &&
            const DeepCollectionEquality()
                .equals(other.brandElement, brandElement) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(product),
        const DeepCollectionEquality().hash(eye),
        const DeepCollectionEquality().hash(eyeElement),
        const DeepCollectionEquality().hash(sphere),
        const DeepCollectionEquality().hash(sphereElement),
        const DeepCollectionEquality().hash(cylinder),
        const DeepCollectionEquality().hash(cylinderElement),
        const DeepCollectionEquality().hash(axis),
        const DeepCollectionEquality().hash(axisElement),
        const DeepCollectionEquality().hash(_prism),
        const DeepCollectionEquality().hash(add),
        const DeepCollectionEquality().hash(addElement),
        const DeepCollectionEquality().hash(power),
        const DeepCollectionEquality().hash(powerElement),
        const DeepCollectionEquality().hash(backCurve),
        const DeepCollectionEquality().hash(backCurveElement),
        const DeepCollectionEquality().hash(diameter),
        const DeepCollectionEquality().hash(diameterElement),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(color),
        const DeepCollectionEquality().hash(colorElement),
        const DeepCollectionEquality().hash(brand),
        const DeepCollectionEquality().hash(brandElement),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_VisionPrescriptionLensSpecificationCopyWith<
          _$_VisionPrescriptionLensSpecification>
      get copyWith => __$$_VisionPrescriptionLensSpecificationCopyWithImpl<
          _$_VisionPrescriptionLensSpecification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisionPrescriptionLensSpecificationToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get product => throw _privateConstructorUsedError;
  @override
  Code? get eye => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eye')
  Element? get eyeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get sphere => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sphere')
  Element? get sphereElement => throw _privateConstructorUsedError;
  @override
  Decimal? get cylinder => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_cylinder')
  Element? get cylinderElement => throw _privateConstructorUsedError;
  @override
  Integer? get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_axis')
  Element? get axisElement => throw _privateConstructorUsedError;
  @override
  List<VisionPrescriptionPrism>? get prism =>
      throw _privateConstructorUsedError;
  @override
  Decimal? get add => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_add')
  Element? get addElement => throw _privateConstructorUsedError;
  @override
  Decimal? get power => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_power')
  Element? get powerElement => throw _privateConstructorUsedError;
  @override
  Decimal? get backCurve => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_backCurve')
  Element? get backCurveElement => throw _privateConstructorUsedError;
  @override
  Decimal? get diameter => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_diameter')
  Element? get diameterElement => throw _privateConstructorUsedError;
  @override
  Quantity? get duration => throw _privateConstructorUsedError;
  @override
  String? get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;
  @override
  String? get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_brand')
  Element? get brandElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Decimal? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: '_amount')
  Element? get amountElement => throw _privateConstructorUsedError;
  Code? get base => throw _privateConstructorUsedError;
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
      _$VisionPrescriptionPrismCopyWithImpl<$Res>;
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
class _$VisionPrescriptionPrismCopyWithImpl<$Res>
    implements $VisionPrescriptionPrismCopyWith<$Res> {
  _$VisionPrescriptionPrismCopyWithImpl(this._value, this._then);

  final VisionPrescriptionPrism _value;
  // ignore: unused_field
  final $Res Function(VisionPrescriptionPrism) _then;

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
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      amountElement: amountElement == freezed
          ? _value.amountElement
          : amountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Code?,
      baseElement: baseElement == freezed
          ? _value.baseElement
          : baseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get amountElement {
    if (_value.amountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.amountElement!, (value) {
      return _then(_value.copyWith(amountElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get baseElement {
    if (_value.baseElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.baseElement!, (value) {
      return _then(_value.copyWith(baseElement: value));
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
    extends _$VisionPrescriptionPrismCopyWithImpl<$Res>
    implements _$$_VisionPrescriptionPrismCopyWith<$Res> {
  __$$_VisionPrescriptionPrismCopyWithImpl(_$_VisionPrescriptionPrism _value,
      $Res Function(_$_VisionPrescriptionPrism) _then)
      : super(_value, (v) => _then(v as _$_VisionPrescriptionPrism));

  @override
  _$_VisionPrescriptionPrism get _value =>
      super._value as _$_VisionPrescriptionPrism;

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
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      amountElement: amountElement == freezed
          ? _value.amountElement
          : amountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Code?,
      baseElement: baseElement == freezed
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
  final Decimal? amount;
  @override
  @JsonKey(name: '_amount')
  final Element? amountElement;
  @override
  final Code? base;
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.amountElement, amountElement) &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality()
                .equals(other.baseElement, baseElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(amountElement),
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(baseElement));

  @JsonKey(ignore: true)
  @override
  _$$_VisionPrescriptionPrismCopyWith<_$_VisionPrescriptionPrism>
      get copyWith =>
          __$$_VisionPrescriptionPrismCopyWithImpl<_$_VisionPrescriptionPrism>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisionPrescriptionPrismToJson(this);
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Decimal? get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_amount')
  Element? get amountElement => throw _privateConstructorUsedError;
  @override
  Code? get base => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_base')
  Element? get baseElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VisionPrescriptionPrismCopyWith<_$_VisionPrescriptionPrism>
      get copyWith => throw _privateConstructorUsedError;
}
